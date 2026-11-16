; instruction-faithful ARM64 fallback for RobloxLib::function_3eaeaf8
0x0000000003eaeaf8: sub        sp, sp, #0x60
0x0000000003eaeafc: stp        x22, x21, [sp, #0x30]
0x0000000003eaeb00: stp        x20, x19, [sp, #0x40]
0x0000000003eaeb04: stp        x29, x30, [sp, #0x50]
0x0000000003eaeb08: add        x29, sp, #0x50
0x0000000003eaeb0c: mov        x19, x8
0x0000000003eaeb10: cbz        x1, #0x3eaeb84
0x0000000003eaeb14: mov        x20, x2
0x0000000003eaeb18: ldp        x8, x9, [x0, #0x90]
0x0000000003eaeb1c: add        x0, x1, x9, asr #1
0x0000000003eaeb20: tbz        w9, #0, #0x3eaeb2c
0x0000000003eaeb24: ldr        x9, [x0]
0x0000000003eaeb28: ldr        x8, [x9, w8, uxtw]
0x0000000003eaeb2c: mov        w1, #1
0x0000000003eaeb30: blr        x8
0x0000000003eaeb34: cbz        x0, #0x3eaeb84
0x0000000003eaeb38: mov        x21, x0
0x0000000003eaeb3c: ldr        x0, [x20]
0x0000000003eaeb40: ldr        x8, [x0]
0x0000000003eaeb44: ldr        x8, [x8, #0x10]
0x0000000003eaeb48: blr        x8
0x0000000003eaeb4c: cbz        w0, #0x3eaeb8c
0x0000000003eaeb50: ldr        q0, [x20]
0x0000000003eaeb54: stp        xzr, xzr, [x20]
0x0000000003eaeb58: str        q0, [sp, #0x10]
0x0000000003eaeb5c: stp        xzr, xzr, [sp]
0x0000000003eaeb60: adrp       x8, #0x5fac000
0x0000000003eaeb64: add        x8, x8, #0xdb0
0x0000000003eaeb68: orr        x8, x8, #6
0x0000000003eaeb6c: str        x8, [sp, #0x28]
0x0000000003eaeb70: add        x1, sp, #0x10
0x0000000003eaeb74: mov        x8, x19
0x0000000003eaeb78: mov        x0, x21
0x0000000003eaeb7c: bl         #0x3f824d8
0x0000000003eaeb80: b          #0x3eaebbc
0x0000000003eaeb84: str        xzr, [x19]
0x0000000003eaeb88: b          #0x3eaebc4
0x0000000003eaeb8c: ldr        q0, [x20]
0x0000000003eaeb90: stp        xzr, xzr, [x20]
0x0000000003eaeb94: str        q0, [sp, #0x10]
0x0000000003eaeb98: stp        xzr, xzr, [sp]
0x0000000003eaeb9c: adrp       x8, #0x5fac000
0x0000000003eaeba0: add        x8, x8, #0xdd0
0x0000000003eaeba4: orr        x8, x8, #6
0x0000000003eaeba8: str        x8, [sp, #0x28]
0x0000000003eaebac: add        x1, sp, #0x10
0x0000000003eaebb0: mov        x8, x19
0x0000000003eaebb4: mov        x0, x21
0x0000000003eaebb8: bl         #0x3f824d8
0x0000000003eaebbc: add        x0, sp, #0x10
0x0000000003eaebc0: bl         #0x18c70
0x0000000003eaebc4: ldp        x29, x30, [sp, #0x50]
0x0000000003eaebc8: ldp        x20, x19, [sp, #0x40]
0x0000000003eaebcc: ldp        x22, x21, [sp, #0x30]
0x0000000003eaebd0: add        sp, sp, #0x60
0x0000000003eaebd4: ret        
0x0000000003eaebd8: b          #0x3eaebdc
0x0000000003eaebdc: mov        x19, x0
0x0000000003eaebe0: add        x0, sp, #0x10
0x0000000003eaebe4: bl         #0x18c70
0x0000000003eaebe8: mov        x0, sp
0x0000000003eaebec: bl         #0x1df28
0x0000000003eaebf0: mov        x0, x19
0x0000000003eaebf4: bl         #0x4b97984

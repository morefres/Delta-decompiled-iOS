; instruction-faithful ARM64 fallback for RobloxLib::function_36deae8
0x00000000036deae8: sub        sp, sp, #0x50
0x00000000036deaec: stp        x20, x19, [sp, #0x30]
0x00000000036deaf0: stp        x29, x30, [sp, #0x40]
0x00000000036deaf4: add        x29, sp, #0x40
0x00000000036deaf8: mov        x20, x1
0x00000000036deafc: mov        x19, x0
0x00000000036deb00: mov        x0, x1
0x00000000036deb04: bl         #0x378918c
0x00000000036deb08: cbz        w0, #0x36deb3c
0x00000000036deb0c: ldp        x9, x2, [x19]
0x00000000036deb10: ldr        x10, [x19, #0x10]
0x00000000036deb14: ldr        x8, [x19, #0x20]
0x00000000036deb18: add        x0, x9, x10, asr #1
0x00000000036deb1c: tbz        w10, #0, #0x36deb28
0x00000000036deb20: ldr        x9, [x0]
0x00000000036deb24: ldr        x2, [x9, w2, uxtw]
0x00000000036deb28: ldr        x1, [x8]
0x00000000036deb2c: ldp        x29, x30, [sp, #0x40]
0x00000000036deb30: ldp        x20, x19, [sp, #0x30]
0x00000000036deb34: add        sp, sp, #0x50
0x00000000036deb38: br         x2
0x00000000036deb3c: adrp       x8, #0x36de000
0x00000000036deb40: add        x9, x8, #0xbbc
0x00000000036deb44: adrp       x8, #0x2e01000
0x00000000036deb48: add        x8, x8, #0xe2c
0x00000000036deb4c: str        x19, [sp, #0x10]
0x00000000036deb50: stp        x8, x9, [sp, #0x20]
0x00000000036deb54: add        x1, sp, #0x10
0x00000000036deb58: add        x2, sp, #0xf
0x00000000036deb5c: mov        x0, x20
0x00000000036deb60: bl         #0x2dd80b0
0x00000000036deb64: ldr        x8, [sp, #0x20]
0x00000000036deb68: add        x1, sp, #0x10
0x00000000036deb6c: add        x2, sp, #0x10
0x00000000036deb70: mov        w0, #1
0x00000000036deb74: blr        x8
0x00000000036deb78: add        x0, x19, #0x28
0x00000000036deb7c: mov        x1, #0x7fffffffffffffff
0x00000000036deb80: mov        w2, #0xc6c0
0x00000000036deb84: movk       w2, #0x2d, lsl #16
0x00000000036deb88: bl         #0x3764fb8
0x00000000036deb8c: ldp        x29, x30, [sp, #0x40]
0x00000000036deb90: ldp        x20, x19, [sp, #0x30]
0x00000000036deb94: add        sp, sp, #0x50
0x00000000036deb98: ret        
0x00000000036deb9c: mov        x19, x0
0x00000000036deba0: ldr        x8, [sp, #0x20]
0x00000000036deba4: add        x1, sp, #0x10
0x00000000036deba8: add        x2, sp, #0x10
0x00000000036debac: mov        w0, #1
0x00000000036debb0: blr        x8
0x00000000036debb4: mov        x0, x19
0x00000000036debb8: bl         #0x4b97984

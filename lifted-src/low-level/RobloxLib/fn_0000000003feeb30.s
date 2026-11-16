; instruction-faithful ARM64 fallback for RobloxLib::function_3feeb30
0x0000000003feeb30: sub        sp, sp, #0x70
0x0000000003feeb34: stp        x22, x21, [sp, #0x40]
0x0000000003feeb38: stp        x20, x19, [sp, #0x50]
0x0000000003feeb3c: stp        x29, x30, [sp, #0x60]
0x0000000003feeb40: add        x29, sp, #0x60
0x0000000003feeb44: mov        x20, x1
0x0000000003feeb48: mov        x19, x0
0x0000000003feeb4c: add        x0, x0, #0x1a8
0x0000000003feeb50: bl         #0x3f4c57c
0x0000000003feeb54: cmp        w0, w20
0x0000000003feeb58: b.eq       #0x3feec00
0x0000000003feeb5c: mov        x0, x19
0x0000000003feeb60: bl         #0x3e79b80
0x0000000003feeb64: cbz        x0, #0x3feec00
0x0000000003feeb68: mov        x21, x0
0x0000000003feeb6c: mov        x8, sp
0x0000000003feeb70: mov        x0, x19
0x0000000003feeb74: bl         #0x1a198
0x0000000003feeb78: str        w20, [sp, #0x10]
0x0000000003feeb7c: ldr        q0, [sp]
0x0000000003feeb80: str        q0, [sp, #0x20]
0x0000000003feeb84: stp        xzr, xzr, [sp]
0x0000000003feeb88: str        w20, [sp, #0x30]
0x0000000003feeb8c: adrp       x8, #0x6014000
0x0000000003feeb90: add        x8, x8, #0xeb0
0x0000000003feeb94: orr        x8, x8, #6
0x0000000003feeb98: str        x8, [sp, #0x38]
0x0000000003feeb9c: add        x1, sp, #0x20
0x0000000003feeba0: mov        x0, x21
0x0000000003feeba4: mov        w2, #1
0x0000000003feeba8: bl         #0x3e776ec
0x0000000003feebac: add        x0, sp, #0x20
0x0000000003feebb0: bl         #0x18c70
0x0000000003feebb4: ldr        x20, [sp, #8]
0x0000000003feebb8: cbz        x20, #0x3feebec
0x0000000003feebbc: add        x8, x20, #8
0x0000000003feebc0: ldaxr      x9, [x8]
0x0000000003feebc4: sub        x10, x9, #1
0x0000000003feebc8: stlxr      w11, x10, [x8]
0x0000000003feebcc: cbnz       w11, #0x3feebc0
0x0000000003feebd0: cbnz       x9, #0x3feebec
0x0000000003feebd4: ldr        x8, [x20]
0x0000000003feebd8: ldr        x8, [x8, #0x10]
0x0000000003feebdc: mov        x0, x20
0x0000000003feebe0: blr        x8
0x0000000003feebe4: mov        x0, x20
0x0000000003feebe8: bl         #0x4b9808c
0x0000000003feebec: adrp       x8, #0x5ff8000
0x0000000003feebf0: add        x8, x8, #0x548
0x0000000003feebf4: ldr        x1, [x8]
0x0000000003feebf8: mov        x0, x19
0x0000000003feebfc: bl         #0x4197e7c
0x0000000003feec00: ldp        x29, x30, [sp, #0x60]
0x0000000003feec04: ldp        x20, x19, [sp, #0x50]
0x0000000003feec08: ldp        x22, x21, [sp, #0x40]
0x0000000003feec0c: add        sp, sp, #0x70
0x0000000003feec10: ret        
0x0000000003feec14: mov        x19, x0
0x0000000003feec18: add        x0, sp, #0x20
0x0000000003feec1c: bl         #0x18c70
0x0000000003feec20: mov        x0, sp
0x0000000003feec24: bl         #0x1df28
0x0000000003feec28: mov        x0, x19
0x0000000003feec2c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3693eac
0x0000000003693eac: stp        x22, x21, [sp, #-0x30]!
0x0000000003693eb0: stp        x20, x19, [sp, #0x10]
0x0000000003693eb4: stp        x29, x30, [sp, #0x20]
0x0000000003693eb8: add        x29, sp, #0x20
0x0000000003693ebc: mov        x21, x1
0x0000000003693ec0: mov        x22, x0
0x0000000003693ec4: mov        x19, x8
0x0000000003693ec8: mov        w0, #0xb8
0x0000000003693ecc: bl         #0x47e9370
0x0000000003693ed0: mov        x20, x0
0x0000000003693ed4: ldr        x1, [x22]
0x0000000003693ed8: ldr        w2, [x21]
0x0000000003693edc: bl         #0x36eedd4
0x0000000003693ee0: adrp       x8, #0x5f68000
0x0000000003693ee4: add        x8, x8, #0xea8
0x0000000003693ee8: add        x9, x8, #0x88
0x0000000003693eec: stp        x8, x9, [x20]
0x0000000003693ef0: mov        x8, x20
0x0000000003693ef4: str        wzr, [x8, #0xb4]!
0x0000000003693ef8: str        x20, [x19]
0x0000000003693efc: ldxr       w9, [x8]
0x0000000003693f00: add        w9, w9, #1
0x0000000003693f04: stxr       w10, w9, [x8]
0x0000000003693f08: cbnz       w10, #0x3693efc
0x0000000003693f0c: ldp        x29, x30, [sp, #0x20]
0x0000000003693f10: ldp        x20, x19, [sp, #0x10]
0x0000000003693f14: ldp        x22, x21, [sp], #0x30
0x0000000003693f18: ret        
0x0000000003693f1c: mov        x19, x0
0x0000000003693f20: mov        x0, x20
0x0000000003693f24: bl         #0x47e93a8
0x0000000003693f28: mov        x0, x19
0x0000000003693f2c: bl         #0x4b97984

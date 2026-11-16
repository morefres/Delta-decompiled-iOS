; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9ec4
0x0000000002ee9ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee9ec8: stp        x29, x30, [sp, #0x10]
0x0000000002ee9ecc: add        x29, sp, #0x10
0x0000000002ee9ed0: mov        x19, x0
0x0000000002ee9ed4: add        x0, x0, #0xc8
0x0000000002ee9ed8: bl         #0x24bec9c
0x0000000002ee9edc: add        x0, x19, #0x170
0x0000000002ee9ee0: bl         #0x262c74
0x0000000002ee9ee4: ldr        w8, [x19, #0x1c0]
0x0000000002ee9ee8: cbz        w8, #0x2ee9f0c
0x0000000002ee9eec: ldr        x9, [x19, #0x1b8]
0x0000000002ee9ef0: neg        x20, x8, lsl #3
0x0000000002ee9ef4: add        x8, x9, x8, lsl #3
0x0000000002ee9ef8: sub        x0, x8, #8
0x0000000002ee9efc: bl         #0x58d84
0x0000000002ee9f00: sub        x0, x0, #8
0x0000000002ee9f04: add        x20, x20, #8
0x0000000002ee9f08: cbnz       x20, #0x2ee9efc
0x0000000002ee9f0c: str        wzr, [x19, #0x1c0]
0x0000000002ee9f10: mov        x0, x19
0x0000000002ee9f14: bl         #0x2ee94a0
0x0000000002ee9f18: ldr        x1, [x19, #0x210]
0x0000000002ee9f1c: str        xzr, [x19, #0x210]
0x0000000002ee9f20: cbz        x1, #0x2ee9f2c
0x0000000002ee9f24: add        x0, x19, #0x218
0x0000000002ee9f28: bl         #0x2eecfbc
0x0000000002ee9f2c: ldr        x8, [x19, #0x1e0]
0x0000000002ee9f30: cbz        x8, #0x2ee9f48
0x0000000002ee9f34: add        x0, x19, #0x1e0
0x0000000002ee9f38: mov        x1, #0
0x0000000002ee9f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9f40: ldp        x20, x19, [sp], #0x20
0x0000000002ee9f44: b          #0x2ee9f5c
0x0000000002ee9f48: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9f4c: ldp        x20, x19, [sp], #0x20
0x0000000002ee9f50: ret        

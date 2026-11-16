; instruction-faithful ARM64 fallback for RobloxLib::function_2be2edc
0x0000000002be2edc: stp        x22, x21, [sp, #-0x30]!
0x0000000002be2ee0: stp        x20, x19, [sp, #0x10]
0x0000000002be2ee4: stp        x29, x30, [sp, #0x20]
0x0000000002be2ee8: add        x29, sp, #0x20
0x0000000002be2eec: mov        x19, x8
0x0000000002be2ef0: ldr        x8, [x0]
0x0000000002be2ef4: cbz        x8, #0x2be2f1c
0x0000000002be2ef8: mov        x20, x0
0x0000000002be2efc: ldr        x21, [x8, #0x18]
0x0000000002be2f00: bl         #0x2a22f24
0x0000000002be2f04: ldrh       w8, [x21, #0x1b8]
0x0000000002be2f08: ldrh       w9, [x0, #0x1b8]
0x0000000002be2f0c: sub        w8, w8, w9
0x0000000002be2f10: ldrh       w9, [x0, #0x1ba]
0x0000000002be2f14: cmp        w8, w9
0x0000000002be2f18: b.ls       #0x2be2f24
0x0000000002be2f1c: stp        xzr, xzr, [x19]
0x0000000002be2f20: b          #0x2be2f44
0x0000000002be2f24: ldp        x9, x8, [x20]
0x0000000002be2f28: stp        x9, x8, [x19]
0x0000000002be2f2c: cbz        x8, #0x2be2f44
0x0000000002be2f30: add        x8, x8, #8
0x0000000002be2f34: ldxr       x9, [x8]
0x0000000002be2f38: add        x9, x9, #1
0x0000000002be2f3c: stxr       w10, x9, [x8]
0x0000000002be2f40: cbnz       w10, #0x2be2f34
0x0000000002be2f44: ldp        x29, x30, [sp, #0x20]
0x0000000002be2f48: ldp        x20, x19, [sp, #0x10]
0x0000000002be2f4c: ldp        x22, x21, [sp], #0x30
0x0000000002be2f50: ret        

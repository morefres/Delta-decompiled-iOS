; instruction-faithful ARM64 fallback for RobloxLib::function_2c62f10
0x0000000002c62f10: stp        x22, x21, [sp, #-0x30]!
0x0000000002c62f14: stp        x20, x19, [sp, #0x10]
0x0000000002c62f18: stp        x29, x30, [sp, #0x20]
0x0000000002c62f1c: add        x29, sp, #0x20
0x0000000002c62f20: ldr        x20, [x0, #0x60]
0x0000000002c62f24: cbz        x20, #0x2c62f74
0x0000000002c62f28: mov        x19, x0
0x0000000002c62f2c: ldr        x21, [x20, #0x18]
0x0000000002c62f30: bl         #0x29a9ae0
0x0000000002c62f34: ldrh       w8, [x21, #0x1b8]
0x0000000002c62f38: ldrh       w9, [x0, #0x1b8]
0x0000000002c62f3c: sub        w8, w8, w9
0x0000000002c62f40: ldrh       w9, [x0, #0x1ba]
0x0000000002c62f44: cmp        w8, w9
0x0000000002c62f48: b.ls       #0x2c62f84
0x0000000002c62f4c: ldr        x19, [x19, #0x60]
0x0000000002c62f50: cbz        x19, #0x2c62f74
0x0000000002c62f54: ldr        x20, [x19, #0x18]
0x0000000002c62f58: bl         #0x2aa5448
0x0000000002c62f5c: ldrh       w8, [x20, #0x1b8]
0x0000000002c62f60: ldrh       w9, [x0, #0x1b8]
0x0000000002c62f64: sub        w8, w8, w9
0x0000000002c62f68: ldrh       w9, [x0, #0x1ba]
0x0000000002c62f6c: cmp        w8, w9
0x0000000002c62f70: b.ls       #0x2c62f98
0x0000000002c62f74: ldp        x29, x30, [sp, #0x20]
0x0000000002c62f78: ldp        x20, x19, [sp, #0x10]
0x0000000002c62f7c: ldp        x22, x21, [sp], #0x30
0x0000000002c62f80: ret        
0x0000000002c62f84: mov        x0, x20
0x0000000002c62f88: ldp        x29, x30, [sp, #0x20]
0x0000000002c62f8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c62f90: ldp        x22, x21, [sp], #0x30
0x0000000002c62f94: b          #0x2b7e908
0x0000000002c62f98: mov        x0, x19
0x0000000002c62f9c: bl         #0x2c663d4
0x0000000002c62fa0: mov        x0, x19
0x0000000002c62fa4: ldp        x29, x30, [sp, #0x20]
0x0000000002c62fa8: ldp        x20, x19, [sp, #0x10]
0x0000000002c62fac: ldp        x22, x21, [sp], #0x30
0x0000000002c62fb0: b          #0x2c66494

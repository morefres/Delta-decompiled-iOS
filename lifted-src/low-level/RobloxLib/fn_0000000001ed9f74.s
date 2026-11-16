; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9f74
0x0000000001ed9f74: ret        
0x0000000001ed9f78: b          #0x47e93a8
0x0000000001ed9f7c: mov        w0, #0
0x0000000001ed9f80: ret        
0x0000000001ed9f84: mov        w0, #0
0x0000000001ed9f88: ret        
0x0000000001ed9f8c: add        x8, x1, #0x100
0x0000000001ed9f90: cmp        x1, #0
0x0000000001ed9f94: csel       x8, xzr, x8, eq
0x0000000001ed9f98: ldp        x1, x9, [x0, #8]
0x0000000001ed9f9c: add        x0, x8, x9, asr #1
0x0000000001ed9fa0: tbz        w9, #0, #0x1ed9fac
0x0000000001ed9fa4: ldr        x8, [x0]
0x0000000001ed9fa8: ldr        x1, [x8, w1, uxtw]
0x0000000001ed9fac: br         x1
0x0000000001ed9fb0: add        x8, x1, #0x100
0x0000000001ed9fb4: cmp        x1, #0
0x0000000001ed9fb8: csel       x8, xzr, x8, eq
0x0000000001ed9fbc: ldp        x3, x9, [x0, #0x18]
0x0000000001ed9fc0: add        x0, x8, x9, asr #1
0x0000000001ed9fc4: tbz        w9, #0, #0x1ed9fd0
0x0000000001ed9fc8: ldr        x8, [x0]
0x0000000001ed9fcc: ldr        x3, [x8, w3, uxtw]
0x0000000001ed9fd0: ldrb       w1, [x2]
0x0000000001ed9fd4: br         x3

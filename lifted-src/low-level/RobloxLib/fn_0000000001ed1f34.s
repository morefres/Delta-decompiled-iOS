; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1f34
0x0000000001ed1f34: ret        
0x0000000001ed1f38: b          #0x47e93a8
0x0000000001ed1f3c: mov        w0, #1
0x0000000001ed1f40: ret        
0x0000000001ed1f44: mov        w0, #0
0x0000000001ed1f48: ret        
0x0000000001ed1f4c: add        x8, x1, #0xa8
0x0000000001ed1f50: cmp        x1, #0
0x0000000001ed1f54: csel       x8, xzr, x8, eq
0x0000000001ed1f58: ldp        x1, x9, [x0, #8]
0x0000000001ed1f5c: add        x0, x8, x9, asr #1
0x0000000001ed1f60: tbz        w9, #0, #0x1ed1f6c
0x0000000001ed1f64: ldr        x8, [x0]
0x0000000001ed1f68: ldr        x1, [x8, w1, uxtw]
0x0000000001ed1f6c: br         x1

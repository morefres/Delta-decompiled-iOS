; instruction-faithful ARM64 fallback for RobloxLib::function_1c4845c
0x0000000001c4845c: ret        
0x0000000001c48460: b          #0x47e93a8
0x0000000001c48464: mov        w0, #0
0x0000000001c48468: ret        
0x0000000001c4846c: mov        w0, #0
0x0000000001c48470: ret        
0x0000000001c48474: add        x8, x1, #0x3e0
0x0000000001c48478: cmp        x1, #0
0x0000000001c4847c: csel       x8, xzr, x8, eq
0x0000000001c48480: ldp        x1, x9, [x0, #8]
0x0000000001c48484: add        x0, x8, x9, asr #1
0x0000000001c48488: tbz        w9, #0, #0x1c48494
0x0000000001c4848c: ldr        x8, [x0]
0x0000000001c48490: ldr        x1, [x8, w1, uxtw]
0x0000000001c48494: br         x1
0x0000000001c48498: add        x8, x1, #0x3e0
0x0000000001c4849c: cmp        x1, #0
0x0000000001c484a0: csel       x8, xzr, x8, eq
0x0000000001c484a4: ldp        x3, x9, [x0, #0x18]
0x0000000001c484a8: add        x0, x8, x9, asr #1
0x0000000001c484ac: tbz        w9, #0, #0x1c484b8
0x0000000001c484b0: ldr        x8, [x0]
0x0000000001c484b4: ldr        x3, [x8, w3, uxtw]
0x0000000001c484b8: ldr        w1, [x2]
0x0000000001c484bc: br         x3

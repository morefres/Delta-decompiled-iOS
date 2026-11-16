; instruction-faithful ARM64 fallback for RobloxLib::function_2a08c58
0x0000000002a08c58: ret        
0x0000000002a08c5c: b          #0x47e93a8
0x0000000002a08c60: mov        w0, #0
0x0000000002a08c64: ret        
0x0000000002a08c68: mov        w0, #0
0x0000000002a08c6c: ret        
0x0000000002a08c70: add        x8, x1, #0x488
0x0000000002a08c74: cmp        x1, #0
0x0000000002a08c78: csel       x8, xzr, x8, eq
0x0000000002a08c7c: ldp        x1, x9, [x0, #8]
0x0000000002a08c80: add        x0, x8, x9, asr #1
0x0000000002a08c84: tbz        w9, #0, #0x2a08c90
0x0000000002a08c88: ldr        x8, [x0]
0x0000000002a08c8c: ldr        x1, [x8, w1, uxtw]
0x0000000002a08c90: br         x1
0x0000000002a08c94: add        x8, x1, #0x488
0x0000000002a08c98: cmp        x1, #0
0x0000000002a08c9c: csel       x8, xzr, x8, eq
0x0000000002a08ca0: ldp        x3, x9, [x0, #0x18]
0x0000000002a08ca4: add        x0, x8, x9, asr #1
0x0000000002a08ca8: tbz        w9, #0, #0x2a08cb4
0x0000000002a08cac: ldr        x8, [x0]
0x0000000002a08cb0: ldr        x3, [x8, w3, uxtw]
0x0000000002a08cb4: ldr        w1, [x2]
0x0000000002a08cb8: br         x3

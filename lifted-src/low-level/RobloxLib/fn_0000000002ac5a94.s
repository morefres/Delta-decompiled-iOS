; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5a94
0x0000000002ac5a94: ret        
0x0000000002ac5a98: b          #0x47e93a8
0x0000000002ac5a9c: mov        w0, #0
0x0000000002ac5aa0: ret        
0x0000000002ac5aa4: mov        w0, #0
0x0000000002ac5aa8: ret        
0x0000000002ac5aac: add        x8, x1, #0xa0
0x0000000002ac5ab0: cmp        x1, #0
0x0000000002ac5ab4: csel       x8, xzr, x8, eq
0x0000000002ac5ab8: ldp        x1, x9, [x0, #8]
0x0000000002ac5abc: add        x0, x8, x9, asr #1
0x0000000002ac5ac0: tbz        w9, #0, #0x2ac5acc
0x0000000002ac5ac4: ldr        x8, [x0]
0x0000000002ac5ac8: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5acc: br         x1
0x0000000002ac5ad0: add        x8, x1, #0xa0
0x0000000002ac5ad4: cmp        x1, #0
0x0000000002ac5ad8: csel       x8, xzr, x8, eq
0x0000000002ac5adc: ldp        x3, x9, [x0, #0x18]
0x0000000002ac5ae0: add        x0, x8, x9, asr #1
0x0000000002ac5ae4: tbz        w9, #0, #0x2ac5af0
0x0000000002ac5ae8: ldr        x8, [x0]
0x0000000002ac5aec: ldr        x3, [x8, w3, uxtw]
0x0000000002ac5af0: ldr        w1, [x2]
0x0000000002ac5af4: br         x3

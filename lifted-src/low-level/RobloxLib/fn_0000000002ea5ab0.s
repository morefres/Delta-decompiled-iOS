; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5ab0
0x0000000002ea5ab0: ret        
0x0000000002ea5ab4: b          #0x47e93a8
0x0000000002ea5ab8: mov        w0, #0
0x0000000002ea5abc: ret        
0x0000000002ea5ac0: mov        w0, #0
0x0000000002ea5ac4: ret        
0x0000000002ea5ac8: add        x8, x1, #0x118
0x0000000002ea5acc: cmp        x1, #0
0x0000000002ea5ad0: csel       x8, xzr, x8, eq
0x0000000002ea5ad4: ldp        x1, x9, [x0, #8]
0x0000000002ea5ad8: add        x0, x8, x9, asr #1
0x0000000002ea5adc: tbz        w9, #0, #0x2ea5ae8
0x0000000002ea5ae0: ldr        x8, [x0]
0x0000000002ea5ae4: ldr        x1, [x8, w1, uxtw]
0x0000000002ea5ae8: br         x1
0x0000000002ea5aec: add        x8, x1, #0x118
0x0000000002ea5af0: cmp        x1, #0
0x0000000002ea5af4: csel       x8, xzr, x8, eq
0x0000000002ea5af8: ldp        x3, x9, [x0, #0x18]
0x0000000002ea5afc: add        x0, x8, x9, asr #1
0x0000000002ea5b00: tbz        w9, #0, #0x2ea5b0c
0x0000000002ea5b04: ldr        x8, [x0]
0x0000000002ea5b08: ldr        x3, [x8, w3, uxtw]
0x0000000002ea5b0c: ldrb       w1, [x2]
0x0000000002ea5b10: br         x3

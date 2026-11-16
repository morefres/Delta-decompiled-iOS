; instruction-faithful ARM64 fallback for RobloxLib::function_2f1dfe8
0x0000000002f1dfe8: strb       wzr, [x0, #0x19c]
0x0000000002f1dfec: add        x8, x0, #0x138
0x0000000002f1dff0: ldp        q0, q1, [x1]
0x0000000002f1dff4: ldur       x9, [x1, #0x1d]
0x0000000002f1dff8: stur       x9, [x8, #0x1d]
0x0000000002f1dffc: stp        q0, q1, [x8]
0x0000000002f1e000: ldr        x8, [x1, #0x28]
0x0000000002f1e004: str        xzr, [x1, #0x28]
0x0000000002f1e008: ldr        x1, [x0, #0x160]
0x0000000002f1e00c: str        x8, [x0, #0x160]
0x0000000002f1e010: cbz        x1, #0x2f1e01c
0x0000000002f1e014: add        x0, x0, #0x160
0x0000000002f1e018: b          #0xb5c854
0x0000000002f1e01c: ret        

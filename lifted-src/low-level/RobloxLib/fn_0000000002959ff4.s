; instruction-faithful ARM64 fallback for RobloxLib::function_2959ff4
0x0000000002959ff4: ldp        x9, x8, [x1]
0x0000000002959ff8: stp        x9, x8, [x0]
0x0000000002959ffc: cbz        x8, #0x295a014
0x000000000295a000: add        x8, x8, #0x10
0x000000000295a004: ldxr       x9, [x8]
0x000000000295a008: add        x9, x9, #1
0x000000000295a00c: stxr       w10, x9, [x8]
0x000000000295a010: cbnz       w10, #0x295a004
0x000000000295a014: ldp        x9, x8, [x1, #0x10]
0x000000000295a018: stp        x9, x8, [x0, #0x10]
0x000000000295a01c: cbz        x8, #0x295a034
0x000000000295a020: add        x8, x8, #0x10
0x000000000295a024: ldxr       x9, [x8]
0x000000000295a028: add        x9, x9, #1
0x000000000295a02c: stxr       w10, x9, [x8]
0x000000000295a030: cbnz       w10, #0x295a024
0x000000000295a034: ret        

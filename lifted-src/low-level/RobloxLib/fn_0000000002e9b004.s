; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b004
0x0000000002e9b004: ldp        x9, x8, [x1]
0x0000000002e9b008: stp        x9, x8, [x0]
0x0000000002e9b00c: cbz        x8, #0x2e9b024
0x0000000002e9b010: add        x8, x8, #8
0x0000000002e9b014: ldxr       x9, [x8]
0x0000000002e9b018: add        x9, x9, #1
0x0000000002e9b01c: stxr       w10, x9, [x8]
0x0000000002e9b020: cbnz       w10, #0x2e9b014
0x0000000002e9b024: ldr        x8, [x1, #0x10]
0x0000000002e9b028: str        x8, [x0, #0x10]
0x0000000002e9b02c: ret        
0x0000000002e9b030: ldr        q0, [x1]
0x0000000002e9b034: str        q0, [x0]
0x0000000002e9b038: stp        xzr, xzr, [x1]
0x0000000002e9b03c: ldr        x8, [x1, #0x10]
0x0000000002e9b040: str        x8, [x0, #0x10]
0x0000000002e9b044: ret        
0x0000000002e9b048: b          #0x1df28

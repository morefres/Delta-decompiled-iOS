; instruction-faithful ARM64 fallback for RobloxLib::function_210a760
0x000000000210a760: ldr        q0, [x1]
0x000000000210a764: str        q0, [x0]
0x000000000210a768: stp        xzr, xzr, [x1]
0x000000000210a76c: ldr        q0, [x1, #0x10]
0x000000000210a770: str        q0, [x0, #0x10]
0x000000000210a774: stp        xzr, xzr, [x1, #0x10]
0x000000000210a778: ldrb       w8, [x1, #0x20]
0x000000000210a77c: strb       w8, [x0, #0x20]
0x000000000210a780: ret        

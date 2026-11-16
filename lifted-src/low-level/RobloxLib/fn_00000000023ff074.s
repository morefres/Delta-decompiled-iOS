; instruction-faithful ARM64 fallback for RobloxLib::function_23ff074
0x00000000023ff074: ldr        q0, [x1]
0x00000000023ff078: str        q0, [x0]
0x00000000023ff07c: ldr        x8, [x1, #0x10]
0x00000000023ff080: str        x8, [x0, #0x10]
0x00000000023ff084: stp        xzr, xzr, [x1, #8]
0x00000000023ff088: ldur       q0, [x1, #0x18]
0x00000000023ff08c: stur       q0, [x0, #0x18]
0x00000000023ff090: stp        xzr, xzr, [x1, #0x18]
0x00000000023ff094: ret        

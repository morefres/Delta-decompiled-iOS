; instruction-faithful ARM64 fallback for RobloxLib::function_271c178
0x000000000271c178: ldr        q0, [x1]
0x000000000271c17c: ldr        x8, [x1, #0x10]
0x000000000271c180: str        x8, [x0, #0x10]
0x000000000271c184: str        q0, [x0]
0x000000000271c188: stp        xzr, xzr, [x1, #8]
0x000000000271c18c: str        xzr, [x1]
0x000000000271c190: ldur       q0, [x1, #0x18]
0x000000000271c194: stur       q0, [x0, #0x18]
0x000000000271c198: stp        xzr, xzr, [x1, #0x18]
0x000000000271c19c: ldur       q0, [x1, #0x28]
0x000000000271c1a0: stur       q0, [x0, #0x28]
0x000000000271c1a4: stp        xzr, xzr, [x1, #0x28]
0x000000000271c1a8: ret        

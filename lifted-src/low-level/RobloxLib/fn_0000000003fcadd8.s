; instruction-faithful ARM64 fallback for RobloxLib::function_3fcadd8
0x0000000003fcadd8: ldr        q0, [x1]
0x0000000003fcaddc: str        q0, [x0]
0x0000000003fcade0: stp        xzr, xzr, [x1]
0x0000000003fcade4: ldr        q0, [x1, #0x10]
0x0000000003fcade8: ldr        x8, [x1, #0x20]
0x0000000003fcadec: str        x8, [x0, #0x20]
0x0000000003fcadf0: str        q0, [x0, #0x10]
0x0000000003fcadf4: stp        xzr, xzr, [x1, #0x18]
0x0000000003fcadf8: str        xzr, [x1, #0x10]
0x0000000003fcadfc: ret        

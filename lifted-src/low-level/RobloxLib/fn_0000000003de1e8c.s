; instruction-faithful ARM64 fallback for RobloxLib::function_3de1e8c
0x0000000003de1e8c: ldr        x8, [x1]
0x0000000003de1e90: str        xzr, [x1]
0x0000000003de1e94: str        x8, [x0]
0x0000000003de1e98: ldur       q0, [x1, #8]
0x0000000003de1e9c: stp        xzr, xzr, [x1, #8]
0x0000000003de1ea0: stur       q0, [x0, #8]
0x0000000003de1ea4: ldr        x8, [x1, #0x18]
0x0000000003de1ea8: str        x8, [x0, #0x18]
0x0000000003de1eac: ret        

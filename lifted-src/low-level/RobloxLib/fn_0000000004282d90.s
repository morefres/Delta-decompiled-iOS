; instruction-faithful ARM64 fallback for RobloxLib::function_4282d90
0x0000000004282d90: stp        x0, xzr, [x0, #8]
0x0000000004282d94: str        xzr, [x0]
0x0000000004282d98: cmp        w1, #2, lsl #12
0x0000000004282d9c: mov        w8, #0x2000
0x0000000004282da0: csel       w8, w1, w8, gt
0x0000000004282da4: stp        wzr, w8, [x0, #0x18]
0x0000000004282da8: str        wzr, [x0, #0x20]
0x0000000004282dac: ret        

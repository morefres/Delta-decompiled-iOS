; instruction-faithful ARM64 fallback for RobloxLib::function_1e46dac
0x0000000001e46dac: add        x8, x0, #0x98
0x0000000001e46db0: cmp        x1, #1
0x0000000001e46db4: csel       x0, x8, xzr, eq
0x0000000001e46db8: ret        

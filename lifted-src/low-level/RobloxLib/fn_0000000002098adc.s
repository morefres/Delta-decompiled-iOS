; instruction-faithful ARM64 fallback for RobloxLib::function_2098adc
0x0000000002098adc: add        x8, x0, #0x98
0x0000000002098ae0: cmp        x1, #1
0x0000000002098ae4: csel       x0, x8, xzr, eq
0x0000000002098ae8: ret        

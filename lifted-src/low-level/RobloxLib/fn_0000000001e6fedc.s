; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fedc
0x0000000001e6fedc: b          #0x1e71014
0x0000000001e6fee0: add        x8, x0, #0x98
0x0000000001e6fee4: cmp        x1, #1
0x0000000001e6fee8: csel       x0, x8, xzr, eq
0x0000000001e6feec: ret        
0x0000000001e6fef0: b          #0x4154314

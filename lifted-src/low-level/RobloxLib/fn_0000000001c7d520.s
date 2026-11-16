; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d520
0x0000000001c7d520: add        x8, x0, #0x98
0x0000000001c7d524: cmp        x1, #1
0x0000000001c7d528: csel       x0, x8, xzr, eq
0x0000000001c7d52c: ret        
0x0000000001c7d530: b          #0x4154314

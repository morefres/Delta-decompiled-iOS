; instruction-faithful ARM64 fallback for RobloxLib::function_2e947fc
0x0000000002e947fc: add        x8, x0, #0xc8
0x0000000002e94800: cmp        x1, #2
0x0000000002e94804: csel       x0, x8, xzr, eq
0x0000000002e94808: ret        

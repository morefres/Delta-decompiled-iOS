; instruction-faithful ARM64 fallback for RobloxLib::function_34ffabc
0x00000000034ffabc: ldr        x8, [x0, #0x28]
0x00000000034ffac0: ldr        x1, [x0, #0x18]
0x00000000034ffac4: cmp        x1, #0
0x00000000034ffac8: csel       x0, xzr, x8, eq
0x00000000034ffacc: ret        

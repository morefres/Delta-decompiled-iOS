; instruction-faithful ARM64 fallback for RobloxLib::function_370dc90
0x000000000370dc90: cmp        w1, #0
0x000000000370dc94: mov        w8, #0x90
0x000000000370dc98: mov        w9, #0x78
0x000000000370dc9c: csel       x8, x9, x8, eq
0x000000000370dca0: add        x0, x0, x8
0x000000000370dca4: ret        
0x000000000370dca8: cmp        w1, #0
0x000000000370dcac: mov        w8, #0xc0
0x000000000370dcb0: mov        w9, #0xa8
0x000000000370dcb4: csel       x8, x9, x8, eq
0x000000000370dcb8: add        x0, x0, x8
0x000000000370dcbc: ret        
0x000000000370dcc0: b          #0x370de44

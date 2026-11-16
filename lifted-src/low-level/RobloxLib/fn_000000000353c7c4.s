; instruction-faithful ARM64 fallback for RobloxLib::function_353c7c4
0x000000000353c7c4: ldp        x8, x9, [x0, #8]
0x000000000353c7c8: cmp        x8, x9
0x000000000353c7cc: b.eq       #0x353c7f0
0x000000000353c7d0: ldr        x10, [x8]
0x000000000353c7d4: cmp        x10, x1
0x000000000353c7d8: b.eq       #0x353c7f0
0x000000000353c7dc: add        x8, x8, #0x48
0x000000000353c7e0: cmp        x8, x9
0x000000000353c7e4: b.ne       #0x353c7d0
0x000000000353c7e8: mov        x0, #0
0x000000000353c7ec: ret        
0x000000000353c7f0: cmp        x8, x9
0x000000000353c7f4: csel       x0, xzr, x8, eq
0x000000000353c7f8: ret        

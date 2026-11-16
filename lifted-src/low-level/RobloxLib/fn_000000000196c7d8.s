; instruction-faithful ARM64 fallback for RobloxLib::function_196c7d8
0x000000000196c7d8: ldr        w8, [x0]
0x000000000196c7dc: cmp        w8, #4
0x000000000196c7e0: b.ne       #0x196c7f4
0x000000000196c7e4: ldr        x0, [x0, #8]
0x000000000196c7e8: ldr        w8, [x0]
0x000000000196c7ec: cmp        w8, #1
0x000000000196c7f0: b.ne       #0x196c7fc
0x000000000196c7f4: mov        x0, #0
0x000000000196c7f8: ret        
0x000000000196c7fc: b          #0x196cfa4

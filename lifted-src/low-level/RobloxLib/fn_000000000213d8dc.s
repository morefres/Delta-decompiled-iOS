; instruction-faithful ARM64 fallback for RobloxLib::function_213d8dc
0x000000000213d8dc: ldr        x9, [x0]
0x000000000213d8e0: ldur       x9, [x9, #-0x18]
0x000000000213d8e4: add        x0, x0, x9
0x000000000213d8e8: b          #0x213d894
0x000000000213d8ec: cmp        w1, #4
0x000000000213d8f0: cset       w0, hi
0x000000000213d8f4: ret        
0x000000000213d8f8: cmp        w1, #4
0x000000000213d8fc: cset       w0, hi
0x000000000213d900: ret        

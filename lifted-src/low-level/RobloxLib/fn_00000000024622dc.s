; instruction-faithful ARM64 fallback for RobloxLib::function_24622dc
0x00000000024622dc: adrp       x8, #0x6199000
0x00000000024622e0: add        x8, x8, #0x388
0x00000000024622e4: ldrb       w8, [x8]
0x00000000024622e8: cmp        w8, #1
0x00000000024622ec: b.ne       #0x24622f8
0x00000000024622f0: mov        x0, #-1
0x00000000024622f4: b          #0x24621f0
0x00000000024622f8: ret        

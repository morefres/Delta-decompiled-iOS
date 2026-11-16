; instruction-faithful ARM64 fallback for RobloxLib::function_2962ac8
0x0000000002962ac8: adrp       x0, #0x6160000
0x0000000002962acc: add        x0, x0, #0xd38
0x0000000002962ad0: prfm       pldl1keep, [x0]
0x0000000002962ad4: ldr        x8, [x0]
0x0000000002962ad8: prfm       pldl1keep, [x8]
0x0000000002962adc: ret        

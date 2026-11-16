; instruction-faithful ARM64 fallback for RobloxLib::function_312db80
0x000000000312db80: adrp       x0, #0x6178000
0x000000000312db84: add        x0, x0, #0x688
0x000000000312db88: prfm       pldl1keep, [x0]
0x000000000312db8c: ldr        x8, [x0]
0x000000000312db90: prfm       pldl1keep, [x8]
0x000000000312db94: ret        

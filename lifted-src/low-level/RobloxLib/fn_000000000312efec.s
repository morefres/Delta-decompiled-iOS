; instruction-faithful ARM64 fallback for RobloxLib::function_312efec
0x000000000312efec: adrp       x0, #0x6178000
0x000000000312eff0: add        x0, x0, #0xce0
0x000000000312eff4: prfm       pldl1keep, [x0]
0x000000000312eff8: ldr        x8, [x0]
0x000000000312effc: prfm       pldl1keep, [x8]
0x000000000312f000: ret        

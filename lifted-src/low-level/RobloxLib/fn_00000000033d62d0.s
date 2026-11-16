; instruction-faithful ARM64 fallback for RobloxLib::function_33d62d0
0x00000000033d62d0: adrp       x0, #0x617c000
0x00000000033d62d4: add        x0, x0, #0x678
0x00000000033d62d8: prfm       pldl1keep, [x0]
0x00000000033d62dc: ldr        x8, [x0]
0x00000000033d62e0: prfm       pldl1keep, [x8]
0x00000000033d62e4: ret        

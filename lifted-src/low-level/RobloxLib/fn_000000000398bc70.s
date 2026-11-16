; instruction-faithful ARM64 fallback for RobloxLib::function_398bc70
0x000000000398bc70: adrp       x0, #0x618b000
0x000000000398bc74: add        x0, x0, #0x170
0x000000000398bc78: prfm       pldl1keep, [x0]
0x000000000398bc7c: ldr        x8, [x0]
0x000000000398bc80: prfm       pldl1keep, [x8]
0x000000000398bc84: ret        

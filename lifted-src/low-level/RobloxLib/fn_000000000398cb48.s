; instruction-faithful ARM64 fallback for RobloxLib::function_398cb48
0x000000000398cb48: adrp       x0, #0x618b000
0x000000000398cb4c: add        x0, x0, #0x698
0x000000000398cb50: prfm       pldl1keep, [x0]
0x000000000398cb54: ldr        x8, [x0]
0x000000000398cb58: prfm       pldl1keep, [x8]
0x000000000398cb5c: ret        

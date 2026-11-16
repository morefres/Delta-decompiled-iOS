; instruction-faithful ARM64 fallback for RobloxLib::function_461995c
0x000000000461995c: adrp       x0, #0x61ae000
0x0000000004619960: add        x0, x0, #0xaa8
0x0000000004619964: prfm       pldl1keep, [x0]
0x0000000004619968: ldr        x8, [x0]
0x000000000461996c: prfm       pldl1keep, [x8]
0x0000000004619970: ret        

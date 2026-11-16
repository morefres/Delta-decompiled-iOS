; instruction-faithful ARM64 fallback for RobloxLib::function_461a130
0x000000000461a130: adrp       x0, #0x61ae000
0x000000000461a134: add        x0, x0, #0xcf0
0x000000000461a138: prfm       pldl1keep, [x0]
0x000000000461a13c: ldr        x8, [x0]
0x000000000461a140: prfm       pldl1keep, [x8]
0x000000000461a144: ret        

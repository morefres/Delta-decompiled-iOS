; instruction-faithful ARM64 fallback for RobloxLib::function_3131bb0
0x0000000003131bb0: adrp       x0, #0x6179000
0x0000000003131bb4: add        x0, x0, #0xbf0
0x0000000003131bb8: prfm       pldl1keep, [x0]
0x0000000003131bbc: ldr        x8, [x0]
0x0000000003131bc0: prfm       pldl1keep, [x8]
0x0000000003131bc4: ret        

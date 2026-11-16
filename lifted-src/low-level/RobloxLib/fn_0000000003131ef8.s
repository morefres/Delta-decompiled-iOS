; instruction-faithful ARM64 fallback for RobloxLib::function_3131ef8
0x0000000003131ef8: adrp       x0, #0x6179000
0x0000000003131efc: add        x0, x0, #0xce8
0x0000000003131f00: prfm       pldl1keep, [x0]
0x0000000003131f04: ldr        x8, [x0]
0x0000000003131f08: prfm       pldl1keep, [x8]
0x0000000003131f0c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3985858
0x0000000003985858: adrp       x0, #0x6188000
0x000000000398585c: add        x0, x0, #0xe78
0x0000000003985860: prfm       pldl1keep, [x0]
0x0000000003985864: ldr        x8, [x0]
0x0000000003985868: prfm       pldl1keep, [x8]
0x000000000398586c: ret        

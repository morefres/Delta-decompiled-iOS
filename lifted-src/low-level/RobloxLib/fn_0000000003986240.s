; instruction-faithful ARM64 fallback for RobloxLib::function_3986240
0x0000000003986240: adrp       x0, #0x6189000
0x0000000003986244: add        x0, x0, #0x320
0x0000000003986248: prfm       pldl1keep, [x0]
0x000000000398624c: ldr        x8, [x0]
0x0000000003986250: prfm       pldl1keep, [x8]
0x0000000003986254: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3987414
0x0000000003987414: adrp       x0, #0x6189000
0x0000000003987418: add        x0, x0, #0x9b0
0x000000000398741c: prfm       pldl1keep, [x0]
0x0000000003987420: ldr        x8, [x0]
0x0000000003987424: prfm       pldl1keep, [x8]
0x0000000003987428: ret        

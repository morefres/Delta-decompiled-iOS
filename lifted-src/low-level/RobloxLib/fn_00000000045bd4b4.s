; instruction-faithful ARM64 fallback for RobloxLib::function_45bd4b4
0x00000000045bd4b4: adrp       x0, #0x61a4000
0x00000000045bd4b8: add        x0, x0, #0x530
0x00000000045bd4bc: prfm       pldl1keep, [x0]
0x00000000045bd4c0: ldr        x8, [x0]
0x00000000045bd4c4: prfm       pldl1keep, [x8]
0x00000000045bd4c8: ret        

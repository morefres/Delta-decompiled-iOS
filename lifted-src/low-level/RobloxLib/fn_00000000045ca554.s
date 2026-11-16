; instruction-faithful ARM64 fallback for RobloxLib::function_45ca554
0x00000000045ca554: adrp       x0, #0x61a6000
0x00000000045ca558: add        x0, x0, #0x858
0x00000000045ca55c: prfm       pldl1keep, [x0]
0x00000000045ca560: ldr        x8, [x0]
0x00000000045ca564: prfm       pldl1keep, [x8]
0x00000000045ca568: ret        

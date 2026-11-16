; instruction-faithful ARM64 fallback for RobloxLib::function_45cc67c
0x00000000045cc67c: adrp       x0, #0x61a7000
0x00000000045cc680: add        x0, x0, #0x588
0x00000000045cc684: prfm       pldl1keep, [x0]
0x00000000045cc688: ldr        x8, [x0]
0x00000000045cc68c: prfm       pldl1keep, [x8]
0x00000000045cc690: ret        

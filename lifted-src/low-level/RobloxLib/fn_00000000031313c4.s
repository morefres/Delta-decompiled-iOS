; instruction-faithful ARM64 fallback for RobloxLib::function_31313c4
0x00000000031313c4: adrp       x0, #0x6179000
0x00000000031313c8: add        x0, x0, #0x9d0
0x00000000031313cc: prfm       pldl1keep, [x0]
0x00000000031313d0: ldr        x8, [x0]
0x00000000031313d4: prfm       pldl1keep, [x8]
0x00000000031313d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_369708c
0x000000000369708c: sub        x0, x0, #8
0x0000000003697090: b          #0x3696ff8
0x0000000003697094: add        x8, x0, #0x64
0x0000000003697098: ldxr       w9, [x8]
0x000000000369709c: add        w9, w9, #1
0x00000000036970a0: stxr       w10, w9, [x8]
0x00000000036970a4: cbnz       w10, #0x3697098
0x00000000036970a8: ret        

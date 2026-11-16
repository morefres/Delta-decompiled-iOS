; instruction-faithful ARM64 fallback for RobloxLib::function_35de34c
0x00000000035de34c: ldp        x9, x8, [x0, #0x28]
0x00000000035de350: sub        x8, x8, x9
0x00000000035de354: asr        x8, x8, #2
0x00000000035de358: mov        x9, #-0x3333333333333334
0x00000000035de35c: movk       x9, #0xcccd
0x00000000035de360: ldr        x10, [x0, #0x48]
0x00000000035de364: neg        x10, x10
0x00000000035de368: madd       x0, x8, x9, x10
0x00000000035de36c: ret        

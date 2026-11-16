; instruction-faithful ARM64 fallback for RobloxLib::function_30ad338
0x00000000030ad338: ldr        x8, [x0, #0xa8]
0x00000000030ad33c: add        x9, x0, #0xb0
0x00000000030ad340: ldar       x9, [x9]
0x00000000030ad344: cmp        x9, x8
0x00000000030ad348: b.hs       #0x30ad358
0x00000000030ad34c: ldp        x11, x10, [x0, #0x90]
0x00000000030ad350: sub        x10, x10, x11
0x00000000030ad354: add        x9, x9, x10, asr #2
0x00000000030ad358: cmp        x9, x8
0x00000000030ad35c: cset       w0, eq
0x00000000030ad360: ret        
0x00000000030ad364: mov        w0, #2
0x00000000030ad368: ret        

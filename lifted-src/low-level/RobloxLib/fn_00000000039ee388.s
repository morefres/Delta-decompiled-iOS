; instruction-faithful ARM64 fallback for RobloxLib::function_39ee388
0x00000000039ee388: stp        x20, x19, [sp, #-0x20]!
0x00000000039ee38c: stp        x29, x30, [sp, #0x10]
0x00000000039ee390: add        x29, sp, #0x10
0x00000000039ee394: mov        x19, x1
0x00000000039ee398: mov        x20, x0
0x00000000039ee39c: ldr        x8, [x0, #0x18]
0x00000000039ee3a0: ldp        x10, x9, [x0]
0x00000000039ee3a4: sub        x9, x9, x10
0x00000000039ee3a8: asr        x10, x9, #5
0x00000000039ee3ac: add        x9, x10, x9, asr #6
0x00000000039ee3b0: cmp        x8, x9, lsr #2
0x00000000039ee3b4: b.lo       #0x39ee3c0
0x00000000039ee3b8: mov        x0, x20
0x00000000039ee3bc: bl         #0x39ee918
0x00000000039ee3c0: mov        x0, x20
0x00000000039ee3c4: mov        x1, x19
0x00000000039ee3c8: bl         #0x39ee7fc
0x00000000039ee3cc: add        x0, x0, #0x10
0x00000000039ee3d0: ldp        x29, x30, [sp, #0x10]
0x00000000039ee3d4: ldp        x20, x19, [sp], #0x20
0x00000000039ee3d8: ret        
0x00000000039ee3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000039ee3e0: stp        x29, x30, [sp, #0x10]
0x00000000039ee3e4: add        x29, sp, #0x10
0x00000000039ee3e8: mov        x19, x1
0x00000000039ee3ec: mov        x20, x0
0x00000000039ee3f0: ldr        x8, [x0, #0x18]
0x00000000039ee3f4: ldp        x10, x9, [x0]
0x00000000039ee3f8: sub        x9, x9, x10
0x00000000039ee3fc: asr        x10, x9, #4
0x00000000039ee400: add        x9, x10, x9, asr #5
0x00000000039ee404: cmp        x8, x9, lsr #2
0x00000000039ee408: b.lo       #0x39ee414
0x00000000039ee40c: mov        x0, x20
0x00000000039ee410: bl         #0x39eec98
0x00000000039ee414: mov        x0, x20
0x00000000039ee418: mov        x1, x19
0x00000000039ee41c: bl         #0x39eeb7c
0x00000000039ee420: add        x0, x0, #0x10
0x00000000039ee424: ldp        x29, x30, [sp, #0x10]
0x00000000039ee428: ldp        x20, x19, [sp], #0x20
0x00000000039ee42c: ret        
0x00000000039ee430: stp        x20, x19, [sp, #-0x20]!
0x00000000039ee434: stp        x29, x30, [sp, #0x10]
0x00000000039ee438: add        x29, sp, #0x10
0x00000000039ee43c: mov        x19, x1
0x00000000039ee440: mov        x20, x0
0x00000000039ee444: ldr        x8, [x0, #0x18]
0x00000000039ee448: ldp        x10, x9, [x0]
0x00000000039ee44c: sub        x9, x9, x10
0x00000000039ee450: asr        x9, x9, #3
0x00000000039ee454: mov        x10, #0x6666666666666666
0x00000000039ee458: movk       x10, #0x6667
0x00000000039ee45c: mul        x9, x9, x10
0x00000000039ee460: cmp        x8, x9, lsr #2
0x00000000039ee464: b.lo       #0x39ee470
0x00000000039ee468: mov        x0, x20
0x00000000039ee46c: bl         #0x39ef024
0x00000000039ee470: mov        x0, x20
0x00000000039ee474: mov        x1, x19
0x00000000039ee478: bl         #0x39eeef4
0x00000000039ee47c: add        x0, x0, #0x10
0x00000000039ee480: ldp        x29, x30, [sp, #0x10]
0x00000000039ee484: ldp        x20, x19, [sp], #0x20
0x00000000039ee488: ret        

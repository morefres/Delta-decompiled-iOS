; instruction-faithful ARM64 fallback for RobloxLib::function_41ba344
0x00000000041ba344: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba348: stp        x29, x30, [sp, #0x10]
0x00000000041ba34c: add        x29, sp, #0x10
0x00000000041ba350: mov        x19, x0
0x00000000041ba354: mov        w20, #0xa0d
0x00000000041ba358: ldr        x1, [x19, x20, lsl #3]
0x00000000041ba35c: cbz        x1, #0x41ba374
0x00000000041ba360: ldrb       w8, [x1]
0x00000000041ba364: tst        w8, #3
0x00000000041ba368: b.eq       #0x41ba374
0x00000000041ba36c: mov        x0, x19
0x00000000041ba370: bl         #0x41b910c
0x00000000041ba374: add        x20, x20, #1
0x00000000041ba378: cmp        x20, #0xa8f
0x00000000041ba37c: b.ne       #0x41ba358
0x00000000041ba380: ldp        x29, x30, [sp, #0x10]
0x00000000041ba384: ldp        x20, x19, [sp], #0x20
0x00000000041ba388: ret        
0x00000000041ba38c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba390: stp        x29, x30, [sp, #0x10]
0x00000000041ba394: add        x29, sp, #0x10
0x00000000041ba398: mov        x19, x0
0x00000000041ba39c: ldr        x1, [x0, #0x5478]
0x00000000041ba3a0: cbz        x1, #0x41ba3b8
0x00000000041ba3a4: ldrb       w8, [x1]
0x00000000041ba3a8: tst        w8, #3
0x00000000041ba3ac: b.eq       #0x41ba3b8
0x00000000041ba3b0: mov        x0, x19
0x00000000041ba3b4: bl         #0x41b910c
0x00000000041ba3b8: ldr        x1, [x19, #0x5480]
0x00000000041ba3bc: cbz        x1, #0x41ba3dc
0x00000000041ba3c0: ldrb       w8, [x1]
0x00000000041ba3c4: tst        w8, #3
0x00000000041ba3c8: b.eq       #0x41ba3dc
0x00000000041ba3cc: mov        x0, x19
0x00000000041ba3d0: ldp        x29, x30, [sp, #0x10]
0x00000000041ba3d4: ldp        x20, x19, [sp], #0x20
0x00000000041ba3d8: b          #0x41b910c
0x00000000041ba3dc: ldp        x29, x30, [sp, #0x10]
0x00000000041ba3e0: ldp        x20, x19, [sp], #0x20
0x00000000041ba3e4: ret        
0x00000000041ba3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000041ba3ec: stp        x29, x30, [sp, #0x10]
0x00000000041ba3f0: add        x29, sp, #0x10
0x00000000041ba3f4: cmp        w1, #1
0x00000000041ba3f8: b.lt       #0x41ba438
0x00000000041ba3fc: mov        x19, x0
0x00000000041ba400: ldr        x8, [x0, #0x38]
0x00000000041ba404: ldr        x0, [x8, #0x4c48]
0x00000000041ba408: bl         #0x41c6d1c
0x00000000041ba40c: ldr        w8, [x0, #0xc]
0x00000000041ba410: cmp        w8, #6
0x00000000041ba414: b.lt       #0x41ba438
0x00000000041ba418: ldr        x1, [x0]
0x00000000041ba41c: ldrb       w8, [x1]
0x00000000041ba420: tst        w8, #3
0x00000000041ba424: b.eq       #0x41ba438
0x00000000041ba428: ldr        x0, [x19, #0x38]
0x00000000041ba42c: ldp        x29, x30, [sp, #0x10]
0x00000000041ba430: ldp        x20, x19, [sp], #0x20
0x00000000041ba434: b          #0x41b910c
0x00000000041ba438: ldp        x29, x30, [sp, #0x10]
0x00000000041ba43c: ldp        x20, x19, [sp], #0x20
0x00000000041ba440: ret        

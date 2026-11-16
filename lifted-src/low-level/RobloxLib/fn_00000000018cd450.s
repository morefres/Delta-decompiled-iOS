; instruction-faithful ARM64 fallback for RobloxLib::function_18cd450
0x00000000018cd450: sub        sp, sp, #0x20
0x00000000018cd454: stp        x29, x30, [sp, #0x10]
0x00000000018cd458: add        x29, sp, #0x10
0x00000000018cd45c: cmp        x1, #0x3ff
0x00000000018cd460: b.hi       #0x18cd474
0x00000000018cd464: str        x1, [sp]
0x00000000018cd468: adrp       x0, #0x534a000
0x00000000018cd46c: add        x0, x0, #0x641
0x00000000018cd470: b          #0x18cd4bc
0x00000000018cd474: ucvtf      d0, x1
0x00000000018cd478: lsr        x9, x1, #0x14
0x00000000018cd47c: cbnz       x9, #0x18cd4a0
0x00000000018cd480: mov        x9, #0x3f50000000000000
0x00000000018cd484: fmov       d1, x9
0x00000000018cd488: fmul       d0, d0, d1
0x00000000018cd48c: str        x2, [sp]
0x00000000018cd490: str        d0, [sp, #8]
0x00000000018cd494: adrp       x0, #0x534a000
0x00000000018cd498: add        x0, x0, #0x647
0x00000000018cd49c: b          #0x18cd4bc
0x00000000018cd4a0: mov        x9, #0x3eb0000000000000
0x00000000018cd4a4: fmov       d1, x9
0x00000000018cd4a8: fmul       d0, d0, d1
0x00000000018cd4ac: str        x2, [sp]
0x00000000018cd4b0: str        d0, [sp, #8]
0x00000000018cd4b4: adrp       x0, #0x534a000
0x00000000018cd4b8: add        x0, x0, #0x64f
0x00000000018cd4bc: bl         #0x47ee1f8
0x00000000018cd4c0: ldp        x29, x30, [sp, #0x10]
0x00000000018cd4c4: add        sp, sp, #0x20
0x00000000018cd4c8: ret        

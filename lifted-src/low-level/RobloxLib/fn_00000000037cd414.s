; instruction-faithful ARM64 fallback for RobloxLib::function_37cd414
0x00000000037cd414: sub        sp, sp, #0x50
0x00000000037cd418: stp        x24, x23, [sp, #0x10]
0x00000000037cd41c: stp        x22, x21, [sp, #0x20]
0x00000000037cd420: stp        x20, x19, [sp, #0x30]
0x00000000037cd424: stp        x29, x30, [sp, #0x40]
0x00000000037cd428: add        x29, sp, #0x40
0x00000000037cd42c: mov        x21, x1
0x00000000037cd430: mov        x19, x0
0x00000000037cd434: mov        x22, x0
0x00000000037cd438: ldr        x23, [x22], #8
0x00000000037cd43c: tbnz       w23, #0, #0x37cd448
0x00000000037cd440: mov        w1, #0xa
0x00000000037cd444: b          #0x37cd450
0x00000000037cd448: ldp        x22, x8, [x19, #8]
0x00000000037cd44c: lsl        x1, x8, #1
0x00000000037cd450: stp        xzr, xzr, [sp]
0x00000000037cd454: mov        x0, sp
0x00000000037cd458: bl         #0x228164
0x00000000037cd45c: lsr        x8, x23, #1
0x00000000037cd460: stp        x0, x1, [sp]
0x00000000037cd464: add        x20, x0, x8, lsl #3
0x00000000037cd468: ldr        x9, [x21]
0x00000000037cd46c: str        x9, [x20]
0x00000000037cd470: cmp        x23, #2
0x00000000037cd474: b.lo       #0x37cd48c
0x00000000037cd478: mov        x9, x0
0x00000000037cd47c: ldr        x10, [x22], #8
0x00000000037cd480: str        x10, [x9], #8
0x00000000037cd484: subs       x8, x8, #1
0x00000000037cd488: b.ne       #0x37cd47c
0x00000000037cd48c: ldr        x8, [x19]
0x00000000037cd490: tbz        w8, #0, #0x37cd4a4
0x00000000037cd494: ldr        x0, [x19, #8]
0x00000000037cd498: bl         #0x47e93a8
0x00000000037cd49c: ldp        x0, x1, [sp]
0x00000000037cd4a0: ldr        x8, [x19]
0x00000000037cd4a4: stp        x0, x1, [x19, #8]
0x00000000037cd4a8: orr        x8, x8, #1
0x00000000037cd4ac: add        x8, x8, #2
0x00000000037cd4b0: str        x8, [x19]
0x00000000037cd4b4: mov        x0, x20
0x00000000037cd4b8: ldp        x29, x30, [sp, #0x40]
0x00000000037cd4bc: ldp        x20, x19, [sp, #0x30]
0x00000000037cd4c0: ldp        x22, x21, [sp, #0x20]
0x00000000037cd4c4: ldp        x24, x23, [sp, #0x10]
0x00000000037cd4c8: add        sp, sp, #0x50
0x00000000037cd4cc: ret        
0x00000000037cd4d0: mov        x19, x0
0x00000000037cd4d4: ldr        x0, [sp]
0x00000000037cd4d8: cbz        x0, #0x37cd4e0
0x00000000037cd4dc: bl         #0x47e93a8
0x00000000037cd4e0: mov        x0, x19
0x00000000037cd4e4: bl         #0x4b97984

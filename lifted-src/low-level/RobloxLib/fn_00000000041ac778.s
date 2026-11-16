; instruction-faithful ARM64 fallback for RobloxLib::function_41ac778
0x00000000041ac778: stp        x20, x19, [sp, #-0x20]!
0x00000000041ac77c: stp        x29, x30, [sp, #0x10]
0x00000000041ac780: add        x29, sp, #0x10
0x00000000041ac784: mov        x19, x0
0x00000000041ac788: mov        w1, #1
0x00000000041ac78c: mov        w2, #7
0x00000000041ac790: bl         #0x41ab704
0x00000000041ac794: mov        w20, #2
0x00000000041ac798: mov        x0, x19
0x00000000041ac79c: mov        w1, #2
0x00000000041ac7a0: bl         #0x41a6a3c
0x00000000041ac7a4: mov        x0, x19
0x00000000041ac7a8: mov        w1, #1
0x00000000041ac7ac: bl         #0x41a9ef8
0x00000000041ac7b0: cbnz       w0, #0x41ac7c0
0x00000000041ac7b4: mov        x0, x19
0x00000000041ac7b8: bl         #0x41a7df4
0x00000000041ac7bc: mov        w20, #1
0x00000000041ac7c0: mov        x0, x20
0x00000000041ac7c4: ldp        x29, x30, [sp, #0x10]
0x00000000041ac7c8: ldp        x20, x19, [sp], #0x20
0x00000000041ac7cc: ret        
0x00000000041ac7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ac7d4: stp        x29, x30, [sp, #0x10]
0x00000000041ac7d8: add        x29, sp, #0x10
0x00000000041ac7dc: mov        x19, x0
0x00000000041ac7e0: mov        w1, #2
0x00000000041ac7e4: bl         #0x41ab8c8
0x00000000041ac7e8: mov        x20, x0
0x00000000041ac7ec: mov        x0, x19
0x00000000041ac7f0: mov        w1, #1
0x00000000041ac7f4: mov        w2, #7
0x00000000041ac7f8: bl         #0x41ab704
0x00000000041ac7fc: add        w1, w20, #1
0x00000000041ac800: mov        x0, x19
0x00000000041ac804: bl         #0x41a7ee4
0x00000000041ac808: add        w2, w20, #1
0x00000000041ac80c: mov        x0, x19
0x00000000041ac810: mov        w1, #1
0x00000000041ac814: bl         #0x41a8980
0x00000000041ac818: mov        x0, x19
0x00000000041ac81c: mov        w1, #-1
0x00000000041ac820: bl         #0x41a6ed8
0x00000000041ac824: cmp        w0, #0
0x00000000041ac828: cset       w8, ne
0x00000000041ac82c: lsl        w0, w8, #1
0x00000000041ac830: ldp        x29, x30, [sp, #0x10]
0x00000000041ac834: ldp        x20, x19, [sp], #0x20
0x00000000041ac838: ret        
0x00000000041ac83c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ac840: stp        x29, x30, [sp, #0x10]
0x00000000041ac844: add        x29, sp, #0x10
0x00000000041ac848: mov        x19, x0
0x00000000041ac84c: mov        w1, #-0x2712
0x00000000041ac850: bl         #0x41a6dfc
0x00000000041ac854: adrp       x20, #0x5349000
0x00000000041ac858: add        x20, x20, #0x772
0x00000000041ac85c: mov        x0, x19
0x00000000041ac860: mov        w1, #-0x2712
0x00000000041ac864: mov        x2, x20
0x00000000041ac868: bl         #0x41a9060
0x00000000041ac86c: adrp       x2, #0x6021000
0x00000000041ac870: add        x2, x2, #0xa10
0x00000000041ac874: mov        x0, x19
0x00000000041ac878: mov        x1, x20
0x00000000041ac87c: bl         #0x41abbd4
0x00000000041ac880: adrp       x1, #0x534c000
0x00000000041ac884: add        x1, x1, #0xa5d
0x00000000041ac888: mov        x0, x19
0x00000000041ac88c: mov        w2, #4
0x00000000041ac890: bl         #0x41a80f4
0x00000000041ac894: adrp       x2, #0x54f2000
0x00000000041ac898: add        x2, x2, #0xb1d
0x00000000041ac89c: mov        x0, x19
0x00000000041ac8a0: mov        w1, #-0x2712
0x00000000041ac8a4: bl         #0x41a9060
0x00000000041ac8a8: adrp       x1, #0x54f2000
0x00000000041ac8ac: add        x1, x1, #0xb26
0x00000000041ac8b0: adrp       x2, #0x41ac000
0x00000000041ac8b4: add        x2, x2, #0xa18
0x00000000041ac8b8: adrp       x3, #0x41ac000
0x00000000041ac8bc: add        x3, x3, #0x7d0
0x00000000041ac8c0: mov        x0, x19
0x00000000041ac8c4: bl         #0x41ac9b4
0x00000000041ac8c8: adrp       x1, #0x54f2000
0x00000000041ac8cc: add        x1, x1, #0xb2d
0x00000000041ac8d0: adrp       x2, #0x41ac000
0x00000000041ac8d4: add        x2, x2, #0xa68
0x00000000041ac8d8: adrp       x3, #0x41ac000
0x00000000041ac8dc: add        x3, x3, #0x778
0x00000000041ac8e0: mov        x0, x19
0x00000000041ac8e4: bl         #0x41ac9b4
0x00000000041ac8e8: adrp       x1, #0x41ac000
0x00000000041ac8ec: add        x1, x1, #0xab4
0x00000000041ac8f0: adrp       x2, #0x534b000
0x00000000041ac8f4: add        x2, x2, #0x845
0x00000000041ac8f8: adrp       x4, #0x41ac000
0x00000000041ac8fc: add        x4, x4, #0xaf0
0x00000000041ac900: mov        x0, x19
0x00000000041ac904: mov        w3, #0
0x00000000041ac908: bl         #0x41a82e8
0x00000000041ac90c: adrp       x20, #0x6672000
0x00000000041ac910: ldrb       w8, [x20, #0x270]
0x00000000041ac914: cmp        w8, #1
0x00000000041ac918: b.ne       #0x41ac934
0x00000000041ac91c: mov        x0, x19
0x00000000041ac920: mov        w1, #-1
0x00000000041ac924: bl         #0x41a64e0
0x00000000041ac928: ldr        x8, [x0]
0x00000000041ac92c: ldr        x9, [x19, #0x38]
0x00000000041ac930: str        x8, [x9, #0x5478]
0x00000000041ac934: adrp       x2, #0x534b000
0x00000000041ac938: add        x2, x2, #0x845
0x00000000041ac93c: mov        x0, x19
0x00000000041ac940: mov        w1, #-2
0x00000000041ac944: bl         #0x41a9060
0x00000000041ac948: adrp       x1, #0x41ac000
0x00000000041ac94c: add        x1, x1, #0xba0
0x00000000041ac950: adrp       x2, #0x54bf000
0x00000000041ac954: add        x2, x2, #0x12b
0x00000000041ac958: adrp       x4, #0x41ac000
0x00000000041ac95c: add        x4, x4, #0xc10
0x00000000041ac960: mov        x0, x19
0x00000000041ac964: mov        w3, #0
0x00000000041ac968: bl         #0x41a82e8
0x00000000041ac96c: ldrb       w8, [x20, #0x270]
0x00000000041ac970: cmp        w8, #1
0x00000000041ac974: b.ne       #0x41ac990
0x00000000041ac978: mov        x0, x19
0x00000000041ac97c: mov        w1, #-1
0x00000000041ac980: bl         #0x41a64e0
0x00000000041ac984: ldr        x8, [x0]
0x00000000041ac988: ldr        x9, [x19, #0x38]
0x00000000041ac98c: str        x8, [x9, #0x5480]
0x00000000041ac990: adrp       x2, #0x54bf000
0x00000000041ac994: add        x2, x2, #0x12b
0x00000000041ac998: mov        x0, x19
0x00000000041ac99c: mov        w1, #-2
0x00000000041ac9a0: bl         #0x41a9060
0x00000000041ac9a4: mov        w0, #1
0x00000000041ac9a8: ldp        x29, x30, [sp, #0x10]
0x00000000041ac9ac: ldp        x20, x19, [sp], #0x20
0x00000000041ac9b0: ret        

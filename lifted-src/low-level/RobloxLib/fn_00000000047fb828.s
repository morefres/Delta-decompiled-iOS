; instruction-faithful ARM64 fallback for RobloxLib::function_47fb828
0x00000000047fb828: sub        sp, sp, #0x50
0x00000000047fb82c: stp        x22, x21, [sp, #0x20]
0x00000000047fb830: stp        x20, x19, [sp, #0x30]
0x00000000047fb834: stp        x29, x30, [sp, #0x40]
0x00000000047fb838: add        x29, sp, #0x40
0x00000000047fb83c: mov        x20, x1
0x00000000047fb840: mov        x21, x0
0x00000000047fb844: ldr        w8, [x2]
0x00000000047fb848: and        w1, w8, #0x3ff
0x00000000047fb84c: ldp        w9, w8, [x2, #8]
0x00000000047fb850: bfi        w1, w8, #0xa, #0xd
0x00000000047fb854: bfi        x1, x9, #0x17, #0xc
0x00000000047fb858: add        x8, sp, #8
0x00000000047fb85c: add        x19, x8, #8
0x00000000047fb860: mov        x0, x19
0x00000000047fb864: bl         #0x47fa950
0x00000000047fb868: str        w0, [sp, #8]
0x00000000047fb86c: cmp        w0, #1
0x00000000047fb870: b.lt       #0x47fb894
0x00000000047fb874: add        x9, x21, x20
0x00000000047fb878: mvn        w8, w0
0x00000000047fb87c: add        x8, x9, w8, sxtw
0x00000000047fb880: sub        x9, x9, #1
0x00000000047fb884: ldrb       w10, [x19], #1
0x00000000047fb888: strb       w10, [x9], #0xffffffffffffffff
0x00000000047fb88c: cmp        x9, x8
0x00000000047fb890: b.hi       #0x47fb884
0x00000000047fb894: ldp        x29, x30, [sp, #0x40]
0x00000000047fb898: ldp        x20, x19, [sp, #0x30]
0x00000000047fb89c: ldp        x22, x21, [sp, #0x20]
0x00000000047fb8a0: add        sp, sp, #0x50
0x00000000047fb8a4: ret        

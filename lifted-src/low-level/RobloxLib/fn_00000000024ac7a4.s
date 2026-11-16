; instruction-faithful ARM64 fallback for RobloxLib::function_24ac7a4
0x00000000024ac7a4: sub        sp, sp, #0x60
0x00000000024ac7a8: stp        x26, x25, [sp, #0x10]
0x00000000024ac7ac: stp        x24, x23, [sp, #0x20]
0x00000000024ac7b0: stp        x22, x21, [sp, #0x30]
0x00000000024ac7b4: stp        x20, x19, [sp, #0x40]
0x00000000024ac7b8: stp        x29, x30, [sp, #0x50]
0x00000000024ac7bc: add        x29, sp, #0x50
0x00000000024ac7c0: mov        x21, x3
0x00000000024ac7c4: mov        x20, x2
0x00000000024ac7c8: mov        x19, x1
0x00000000024ac7cc: mov        x0, x1
0x00000000024ac7d0: mov        w1, #0
0x00000000024ac7d4: mov        w2, #0
0x00000000024ac7d8: bl         #0x41a8b78
0x00000000024ac7dc: ldr        x0, [x20]
0x00000000024ac7e0: bl         #0x4188ee0
0x00000000024ac7e4: mov        x1, x0
0x00000000024ac7e8: mov        x0, x19
0x00000000024ac7ec: bl         #0x7513b4
0x00000000024ac7f0: ldrb       w8, [x21, #0x40]
0x00000000024ac7f4: cmp        w8, #1
0x00000000024ac7f8: b.ne       #0x24ac8d4
0x00000000024ac7fc: ldr        x0, [x20]
0x00000000024ac800: bl         #0x4188ee0
0x00000000024ac804: ldrb       w8, [x21, #0x40]
0x00000000024ac808: tbz        w8, #0, #0x24ac980
0x00000000024ac80c: mov        x22, x0
0x00000000024ac810: mov        x0, x21
0x00000000024ac814: bl         #0x24aef04
0x00000000024ac818: stp        x0, x1, [sp]
0x00000000024ac81c: ldp        x9, x8, [x21]
0x00000000024ac820: sub        x8, x8, x9
0x00000000024ac824: asr        x8, x8, #3
0x00000000024ac828: mov        x9, #0x4ec5
0x00000000024ac82c: movk       x9, #0xc4ec, lsl #16
0x00000000024ac830: movk       x9, #0xec4e, lsl #32
0x00000000024ac834: movk       x9, #0x4ec4, lsl #48
0x00000000024ac838: mul        x24, x8, x9
0x00000000024ac83c: cmp        x0, x21
0x00000000024ac840: b.ne       #0x24ac84c
0x00000000024ac844: cmp        x1, x24
0x00000000024ac848: b.eq       #0x24ac8d4
0x00000000024ac84c: mov        w25, #0x68
0x00000000024ac850: ldr        x8, [x0]
0x00000000024ac854: madd       x23, x1, x25, x8
0x00000000024ac858: ldrb       w8, [x23, #0x17]
0x00000000024ac85c: sxtb       w9, w8
0x00000000024ac860: ldp        x10, x11, [x23]
0x00000000024ac864: cmp        w9, #0
0x00000000024ac868: csel       x1, x10, x23, lt
0x00000000024ac86c: csel       x2, x11, x8, lt
0x00000000024ac870: mov        x0, x22
0x00000000024ac874: bl         #0x41605ec
0x00000000024ac878: tbnz       w0, #0, #0x24ac8bc
0x00000000024ac87c: add        x0, x23, #0x18
0x00000000024ac880: mov        x1, x19
0x00000000024ac884: bl         #0x17eb0a8
0x00000000024ac888: cmp        w0, #1
0x00000000024ac88c: b.ne       #0x24ac8b0
0x00000000024ac890: ldrsb      w8, [x23, #0x17]
0x00000000024ac894: tbz        w8, #0x1f, #0x24ac89c
0x00000000024ac898: ldr        x23, [x23]
0x00000000024ac89c: mov        x0, x19
0x00000000024ac8a0: mov        w1, #-2
0x00000000024ac8a4: mov        x2, x23
0x00000000024ac8a8: bl         #0x41a9060
0x00000000024ac8ac: b          #0x24ac8bc
0x00000000024ac8b0: mvn        w1, w0
0x00000000024ac8b4: mov        x0, x19
0x00000000024ac8b8: bl         #0x41a6a3c
0x00000000024ac8bc: mov        x0, sp
0x00000000024ac8c0: bl         #0x24ab888
0x00000000024ac8c4: ldp        x0, x1, [sp]
0x00000000024ac8c8: cmp        x0, x21
0x00000000024ac8cc: ccmp       x1, x24, #0, eq
0x00000000024ac8d0: b.ne       #0x24ac850
0x00000000024ac8d4: adrp       x2, #0x5278000
0x00000000024ac8d8: add        x2, x2, #0xfa
0x00000000024ac8dc: mov        x0, x19
0x00000000024ac8e0: mov        w1, #-2
0x00000000024ac8e4: bl         #0x41a9060
0x00000000024ac8e8: ldr        x8, [x20]
0x00000000024ac8ec: ldr        s0, [x8, #0x320]
0x00000000024ac8f0: ldr        s1, [x8, #0x124]
0x00000000024ac8f4: fmov       s2, #1.00000000
0x00000000024ac8f8: fdiv       s1, s2, s1
0x00000000024ac8fc: fmul       s0, s0, s1
0x00000000024ac900: ldr        d2, [x8, #0x318]
0x00000000024ac904: fmul       v1.2s, v2.2s, v1.s[0]
0x00000000024ac908: str        d1, [sp]
0x00000000024ac90c: str        s0, [sp, #8]
0x00000000024ac910: mov        x1, sp
0x00000000024ac914: mov        x0, x19
0x00000000024ac918: bl         #0x17ef070
0x00000000024ac91c: adrp       x2, #0x522c000
0x00000000024ac920: add        x2, x2, #0x3aa
0x00000000024ac924: mov        x0, x19
0x00000000024ac928: mov        w1, #-2
0x00000000024ac92c: bl         #0x41a9060
0x00000000024ac930: adrp       x1, #0x24ad000
0x00000000024ac934: add        x1, x1, #0x2d8
0x00000000024ac938: adrp       x2, #0x53c3000
0x00000000024ac93c: add        x2, x2, #0xe15
0x00000000024ac940: mov        x0, x19
0x00000000024ac944: mov        w3, #0
0x00000000024ac948: mov        x4, #0
0x00000000024ac94c: bl         #0x41a82e8
0x00000000024ac950: adrp       x2, #0x520e000
0x00000000024ac954: add        x2, x2, #0x475
0x00000000024ac958: mov        x0, x19
0x00000000024ac95c: mov        w1, #-2
0x00000000024ac960: bl         #0x41a9060
0x00000000024ac964: ldp        x29, x30, [sp, #0x50]
0x00000000024ac968: ldp        x20, x19, [sp, #0x40]
0x00000000024ac96c: ldp        x22, x21, [sp, #0x30]
0x00000000024ac970: ldp        x24, x23, [sp, #0x20]
0x00000000024ac974: ldp        x26, x25, [sp, #0x10]
0x00000000024ac978: add        sp, sp, #0x60
0x00000000024ac97c: ret        
0x00000000024ac980: bl         #0x2d1370

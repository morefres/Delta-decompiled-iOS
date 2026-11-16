; instruction-faithful ARM64 fallback for RobloxLib::function_19ab77c
0x00000000019ab77c: stp        d9, d8, [sp, #-0x30]!
0x00000000019ab780: stp        x20, x19, [sp, #0x10]
0x00000000019ab784: stp        x29, x30, [sp, #0x20]
0x00000000019ab788: add        x29, sp, #0x20
0x00000000019ab78c: sub        sp, sp, #0x270
0x00000000019ab790: fmov       d8, d0
0x00000000019ab794: adrp       x8, #0x6127000
0x00000000019ab798: ldr        x0, [x8, #0x288]
0x00000000019ab79c: and        w8, w0, #0xff
0x00000000019ab7a0: and        x9, x0, #0xfc00
0x00000000019ab7a4: cmp        w8, #6
0x00000000019ab7a8: ccmp       x9, #0, #4, hs
0x00000000019ab7ac: b.eq       #0x19ab7f4
0x00000000019ab7b0: adrp       x8, #0x6127000
0x00000000019ab7b4: ldr        x1, [x8, #0x290]
0x00000000019ab7b8: adrp       x8, #0x1b000
0x00000000019ab7bc: add        x8, x8, #0x884
0x00000000019ab7c0: adrp       x9, #0x5ceb000
0x00000000019ab7c4: add        x9, x9, #0xca0
0x00000000019ab7c8: stp        x9, x8, [sp, #0x20]
0x00000000019ab7cc: str        xzr, [sp, #0x38]
0x00000000019ab7d0: str        d8, [sp, #0x30]
0x00000000019ab7d4: adrp       x3, #0x5355000
0x00000000019ab7d8: add        x3, x3, #0x280
0x00000000019ab7dc: add        x6, sp, #0x20
0x00000000019ab7e0: mov        w2, #4
0x00000000019ab7e4: mov        w4, #0x49
0x00000000019ab7e8: mov        w5, #0xaf
0x00000000019ab7ec: mov        w7, #1
0x00000000019ab7f0: bl         #0x47eec38
0x00000000019ab7f4: adrp       x1, #0x65e8000
0x00000000019ab7f8: add        x1, x1, #0x400
0x00000000019ab7fc: add        x0, sp, #0x20
0x00000000019ab800: bl         #0x2df84c
0x00000000019ab804: add        x0, sp, #0x20
0x00000000019ab808: fmov       d0, d8
0x00000000019ab80c: bl         #0x692dec
0x00000000019ab810: adrp       x8, #0x6127000
0x00000000019ab814: ldrb       w8, [x8, #0x270]
0x00000000019ab818: cmp        w8, #1
0x00000000019ab81c: b.ne       #0x19ab858
0x00000000019ab820: add        x19, sp, #0x20
0x00000000019ab824: add        x0, x19, #0x58
0x00000000019ab828: bl         #0x672178
0x00000000019ab82c: adrp       x1, #0x520c000
0x00000000019ab830: add        x1, x1, #0xa35
0x00000000019ab834: add        x0, sp, #8
0x00000000019ab838: bl         #0x18aac
0x00000000019ab83c: add        x0, x19, #0x58
0x00000000019ab840: add        x1, sp, #8
0x00000000019ab844: bl         #0x671e20
0x00000000019ab848: ldrsb      w8, [sp, #0x1f]
0x00000000019ab84c: tbz        w8, #0x1f, #0x19ab858
0x00000000019ab850: ldr        x0, [sp, #8]
0x00000000019ab854: bl         #0x47e93a8
0x00000000019ab858: add        x0, sp, #0x20
0x00000000019ab85c: bl         #0x6931c8
0x00000000019ab860: adrp       x1, #0x5c53000
0x00000000019ab864: add        x1, x1, #0xe80
0x00000000019ab868: add        x0, sp, #0x20
0x00000000019ab86c: bl         #0x2ead84
0x00000000019ab870: add        sp, sp, #0x270
0x00000000019ab874: ldp        x29, x30, [sp, #0x20]
0x00000000019ab878: ldp        x20, x19, [sp, #0x10]
0x00000000019ab87c: ldp        d9, d8, [sp], #0x30
0x00000000019ab880: ret        
0x00000000019ab884: mov        x19, x0
0x00000000019ab888: ldrsb      w8, [sp, #0x1f]
0x00000000019ab88c: tbz        w8, #0x1f, #0x19ab8a4
0x00000000019ab890: ldr        x0, [sp, #8]
0x00000000019ab894: bl         #0x47e93a8
0x00000000019ab898: b          #0x19ab8a4
0x00000000019ab89c: b          #0x19ab8a0
0x00000000019ab8a0: mov        x19, x0
0x00000000019ab8a4: adrp       x1, #0x5c53000
0x00000000019ab8a8: add        x1, x1, #0xe80
0x00000000019ab8ac: add        x0, sp, #0x20
0x00000000019ab8b0: bl         #0x2ead84
0x00000000019ab8b4: mov        x0, x19
0x00000000019ab8b8: bl         #0x4b97984

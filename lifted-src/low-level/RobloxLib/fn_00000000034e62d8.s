; instruction-faithful ARM64 fallback for RobloxLib::function_34e62d8
0x00000000034e62d8: stp        x22, x21, [sp, #-0x30]!
0x00000000034e62dc: stp        x20, x19, [sp, #0x10]
0x00000000034e62e0: stp        x29, x30, [sp, #0x20]
0x00000000034e62e4: add        x29, sp, #0x20
0x00000000034e62e8: mov        x19, x4
0x00000000034e62ec: mov        x20, x3
0x00000000034e62f0: mov        x21, x2
0x00000000034e62f4: mov        x22, x1
0x00000000034e62f8: bl         #0x34e92f8
0x00000000034e62fc: sxtw       x8, w22
0x00000000034e6300: sxtw       x9, w19
0x00000000034e6304: add        x9, x9, w20, sxtw
0x00000000034e6308: add        x8, x8, #1
0x00000000034e630c: add        x8, x8, x8, lsr #63
0x00000000034e6310: sbfx       x8, x8, #1, #0x20
0x00000000034e6314: mul        x8, x9, x8
0x00000000034e6318: smaddl     x0, w21, w22, x8
0x00000000034e631c: mov        w8, #0x7fffffff
0x00000000034e6320: cmp        x0, x8
0x00000000034e6324: cset       w8, gt
0x00000000034e6328: mov        x9, #-0x80000000
0x00000000034e632c: cmp        x0, x9
0x00000000034e6330: cset       w9, lt
0x00000000034e6334: orr        w8, w9, w8, lsl #1
0x00000000034e6338: cbnz       w8, #0x34e634c
0x00000000034e633c: ldp        x29, x30, [sp, #0x20]
0x00000000034e6340: ldp        x20, x19, [sp, #0x10]
0x00000000034e6344: ldp        x22, x21, [sp], #0x30
0x00000000034e6348: ret        
0x00000000034e634c: adrp       x0, #0x5466000
0x00000000034e6350: add        x0, x0, #0x43b
0x00000000034e6354: adrp       x2, #0x5466000
0x00000000034e6358: add        x2, x2, #0x4e0
0x00000000034e635c: adrp       x3, #0x4f88000
0x00000000034e6360: add        x3, x3, #0xe48
0x00000000034e6364: mov        w1, #0x24
0x00000000034e6368: bl         #0x3763e24

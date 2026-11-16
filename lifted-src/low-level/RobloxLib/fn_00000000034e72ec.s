; instruction-faithful ARM64 fallback for RobloxLib::function_34e72ec
0x00000000034e72ec: stp        x22, x21, [sp, #-0x30]!
0x00000000034e72f0: stp        x20, x19, [sp, #0x10]
0x00000000034e72f4: stp        x29, x30, [sp, #0x20]
0x00000000034e72f8: add        x29, sp, #0x20
0x00000000034e72fc: mov        x19, x3
0x00000000034e7300: mov        x20, x2
0x00000000034e7304: mov        x21, x1
0x00000000034e7308: mov        x4, x3
0x00000000034e730c: bl         #0x34e92f8
0x00000000034e7310: sxtw       x8, w21
0x00000000034e7314: add        x8, x8, #1
0x00000000034e7318: add        x8, x8, x8, lsr #63
0x00000000034e731c: lsr        x8, x8, #1
0x00000000034e7320: smull      x8, w8, w19
0x00000000034e7324: smaddl     x0, w20, w21, x8
0x00000000034e7328: mov        w8, #0x7fffffff
0x00000000034e732c: cmp        x0, x8
0x00000000034e7330: cset       w8, gt
0x00000000034e7334: mov        x9, #-0x80000000
0x00000000034e7338: cmp        x0, x9
0x00000000034e733c: cset       w9, lt
0x00000000034e7340: orr        w8, w9, w8, lsl #1
0x00000000034e7344: cbnz       w8, #0x34e7358
0x00000000034e7348: ldp        x29, x30, [sp, #0x20]
0x00000000034e734c: ldp        x20, x19, [sp, #0x10]
0x00000000034e7350: ldp        x22, x21, [sp], #0x30
0x00000000034e7354: ret        
0x00000000034e7358: adrp       x0, #0x5466000
0x00000000034e735c: add        x0, x0, #0x43b
0x00000000034e7360: adrp       x2, #0x5466000
0x00000000034e7364: add        x2, x2, #0x4e0
0x00000000034e7368: adrp       x3, #0x4f88000
0x00000000034e736c: add        x3, x3, #0xe48
0x00000000034e7370: mov        w1, #0x24
0x00000000034e7374: bl         #0x3763e24

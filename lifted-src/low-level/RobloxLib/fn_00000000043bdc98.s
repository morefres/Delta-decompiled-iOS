; instruction-faithful ARM64 fallback for RobloxLib::function_43bdc98
0x00000000043bdc98: ldr        w9, [x0]
0x00000000043bdc9c: cbz        w9, #0x43bdcf8
0x00000000043bdca0: mov        w11, #0
0x00000000043bdca4: mov        w10, #0
0x00000000043bdca8: ldr        x8, [x0, #0x10]
0x00000000043bdcac: mov        x12, x9
0x00000000043bdcb0: ldrb       w13, [x8]
0x00000000043bdcb4: tst        w13, #4
0x00000000043bdcb8: cset       w14, eq
0x00000000043bdcbc: cmp        w11, #0
0x00000000043bdcc0: cset       w11, eq
0x00000000043bdcc4: cmp        w14, w11
0x00000000043bdcc8: b.eq       #0x43bdce8
0x00000000043bdccc: ands       w13, w13, #8
0x00000000043bdcd0: cset       w11, eq
0x00000000043bdcd4: add        w10, w10, w13, lsr #3
0x00000000043bdcd8: add        x8, x8, #1
0x00000000043bdcdc: subs       w12, w12, #1
0x00000000043bdce0: b.ne       #0x43bdcb0
0x00000000043bdce4: cbnz       w13, #0x43bdcfc
0x00000000043bdce8: mov        w9, #0
0x00000000043bdcec: mov        w10, #0
0x00000000043bdcf0: mov        w8, #0x14
0x00000000043bdcf4: b          #0x43bdd08
0x00000000043bdcf8: mov        w10, #0
0x00000000043bdcfc: mov        w8, #0
0x00000000043bdd00: mov        w11, #1
0x00000000043bdd04: strb       w11, [x0, #0x28]
0x00000000043bdd08: str        w9, [x1]
0x00000000043bdd0c: str        w10, [x2]
0x00000000043bdd10: mov        x0, x8
0x00000000043bdd14: ret        

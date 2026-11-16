; instruction-faithful ARM64 fallback for RobloxLib::function_43db718
0x00000000043db718: ldr        w8, [x0]
0x00000000043db71c: cmp        w8, w1
0x00000000043db720: b.ls       #0x43db7a8
0x00000000043db724: ldr        x9, [x0, #8]
0x00000000043db728: mov        w10, #0x30
0x00000000043db72c: umaddl     x9, w1, w10, x9
0x00000000043db730: ldr        w10, [x9, #0x18]
0x00000000043db734: tbnz       w10, #2, #0x43db7a8
0x00000000043db738: orr        w10, w10, #4
0x00000000043db73c: str        w10, [x9, #0x18]
0x00000000043db740: ldr        x10, [x0, #0x18]
0x00000000043db744: ldr        w11, [x0, #4]
0x00000000043db748: str        xzr, [x9, #0x20]
0x00000000043db74c: cbz        w11, #0x43db794
0x00000000043db750: ldp        w12, w13, [x9]
0x00000000043db754: add        w13, w13, w12
0x00000000043db758: mov        x14, x11
0x00000000043db75c: mov        x15, x10
0x00000000043db760: ldr        x16, [x15]
0x00000000043db764: ldr        w17, [x16]
0x00000000043db768: cmp        w13, w17
0x00000000043db76c: b.lt       #0x43db780
0x00000000043db770: ldr        w1, [x16, #4]
0x00000000043db774: add        w17, w1, w17
0x00000000043db778: cmp        w17, w12
0x00000000043db77c: b.ge       #0x43db790
0x00000000043db780: add        x15, x15, #8
0x00000000043db784: subs       w14, w14, #1
0x00000000043db788: b.ne       #0x43db760
0x00000000043db78c: b          #0x43db794
0x00000000043db790: str        x16, [x9, #0x20]
0x00000000043db794: cmp        w11, w8
0x00000000043db798: b.hs       #0x43db7a8
0x00000000043db79c: add        w8, w11, #1
0x00000000043db7a0: str        w8, [x0, #4]
0x00000000043db7a4: str        x9, [x10, w11, uxtw #3]
0x00000000043db7a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23ea714
0x00000000023ea714: ldp        x8, x9, [x0, #0x10]
0x00000000023ea718: cmp        x9, x8
0x00000000023ea71c: b.hs       #0x23ea728
0x00000000023ea720: mov        w0, #1
0x00000000023ea724: ret        
0x00000000023ea728: ldrb       w10, [x0]
0x00000000023ea72c: mov        w11, #0x9999
0x00000000023ea730: movk       w11, #0x1999, lsl #16
0x00000000023ea734: ldr        w12, [x0, #4]
0x00000000023ea738: cmp        w12, w11
0x00000000023ea73c: cset       w13, hi
0x00000000023ea740: orr        w10, w10, w13
0x00000000023ea744: and        w13, w10, #1
0x00000000023ea748: strb       w13, [x0]
0x00000000023ea74c: add        w12, w12, w12, lsl #2
0x00000000023ea750: lsl        w13, w12, #1
0x00000000023ea754: str        w13, [x0, #4]
0x00000000023ea758: ldrsb      w12, [x9]
0x00000000023ea75c: sub        w14, w12, #0x3a
0x00000000023ea760: and        w14, w14, #0xff
0x00000000023ea764: cmp        w14, #0xf6
0x00000000023ea768: b.lo       #0x23ea7c0
0x00000000023ea76c: sub        w14, w12, #0x30
0x00000000023ea770: mul        w12, w14, w13
0x00000000023ea774: cbz        w14, #0x23ea79c
0x00000000023ea778: tbnz       w10, #0, #0x23ea7c0
0x00000000023ea77c: umull      x13, w14, w13
0x00000000023ea780: tst        x13, #-0x100000000
0x00000000023ea784: b.ne       #0x23ea7c0
0x00000000023ea788: ldr        x13, [x0, #8]
0x00000000023ea78c: ldr        w14, [x13]
0x00000000023ea790: cmn        w12, w14
0x00000000023ea794: b.lo       #0x23ea7a4
0x00000000023ea798: b          #0x23ea7c0
0x00000000023ea79c: ldr        x13, [x0, #8]
0x00000000023ea7a0: ldr        w14, [x13]
0x00000000023ea7a4: add        w12, w14, w12
0x00000000023ea7a8: str        w12, [x13]
0x00000000023ea7ac: sub        x9, x9, #1
0x00000000023ea7b0: str        x9, [x0, #0x18]
0x00000000023ea7b4: cmp        x9, x8
0x00000000023ea7b8: b.hs       #0x23ea734
0x00000000023ea7bc: b          #0x23ea720
0x00000000023ea7c0: mov        w0, #0
0x00000000023ea7c4: ret        

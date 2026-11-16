; instruction-faithful ARM64 fallback for RobloxLib::function_31ed264
0x00000000031ed264: stp        x22, x21, [sp, #-0x30]!
0x00000000031ed268: stp        x20, x19, [sp, #0x10]
0x00000000031ed26c: stp        x29, x30, [sp, #0x20]
0x00000000031ed270: add        x29, sp, #0x20
0x00000000031ed274: mov        x19, x0
0x00000000031ed278: mov        x22, #-0x5555555555555556
0x00000000031ed27c: movk       x22, #0x2aaa, lsl #48
0x00000000031ed280: stp        xzr, xzr, [x0]
0x00000000031ed284: str        xzr, [x0, #0x10]
0x00000000031ed288: ldr        x2, [x1, #8]
0x00000000031ed28c: cmp        x2, x22
0x00000000031ed290: b.gt       #0x31ed344
0x00000000031ed294: mov        x20, x1
0x00000000031ed298: add        x1, x2, x2, lsl #1
0x00000000031ed29c: mov        x0, x19
0x00000000031ed2a0: mov        w3, #3
0x00000000031ed2a4: bl         #0x31ebe90
0x00000000031ed2a8: ldp        x21, x2, [x20]
0x00000000031ed2ac: ldp        x8, x9, [x19, #8]
0x00000000031ed2b0: cmp        x8, x2
0x00000000031ed2b4: ccmp       x9, #3, #0, eq
0x00000000031ed2b8: b.eq       #0x31ed2e8
0x00000000031ed2bc: cmp        x2, x22
0x00000000031ed2c0: b.gt       #0x31ed344
0x00000000031ed2c4: add        x1, x2, x2, lsl #1
0x00000000031ed2c8: mov        x0, x19
0x00000000031ed2cc: mov        w3, #3
0x00000000031ed2d0: bl         #0x31ebe90
0x00000000031ed2d4: ldr        x8, [x19, #0x10]
0x00000000031ed2d8: cmp        x8, #1
0x00000000031ed2dc: b.lt       #0x31ed330
0x00000000031ed2e0: ldr        x2, [x19, #8]
0x00000000031ed2e4: b          #0x31ed2ec
0x00000000031ed2e8: mov        w8, #3
0x00000000031ed2ec: mov        x9, #0
0x00000000031ed2f0: ldr        x10, [x19]
0x00000000031ed2f4: lsl        x11, x2, #2
0x00000000031ed2f8: mov        x12, x10
0x00000000031ed2fc: mov        x13, x21
0x00000000031ed300: mov        x14, x2
0x00000000031ed304: cmp        x2, #1
0x00000000031ed308: b.lt       #0x31ed31c
0x00000000031ed30c: ldr        w15, [x13], #0xc
0x00000000031ed310: str        w15, [x12], #4
0x00000000031ed314: subs       x14, x14, #1
0x00000000031ed318: b.ne       #0x31ed30c
0x00000000031ed31c: add        x9, x9, #1
0x00000000031ed320: add        x21, x21, #4
0x00000000031ed324: add        x10, x10, x11
0x00000000031ed328: cmp        x9, x8
0x00000000031ed32c: b.ne       #0x31ed2f8
0x00000000031ed330: mov        x0, x19
0x00000000031ed334: ldp        x29, x30, [sp, #0x20]
0x00000000031ed338: ldp        x20, x19, [sp, #0x10]
0x00000000031ed33c: ldp        x22, x21, [sp], #0x30
0x00000000031ed340: ret        
0x00000000031ed344: mov        w0, #8
0x00000000031ed348: bl         #0x4b984d0
0x00000000031ed34c: bl         #0x4b983f8
0x00000000031ed350: adrp       x1, #0x5ba4000
0x00000000031ed354: ldr        x1, [x1, #0x7a8]
0x00000000031ed358: adrp       x2, #0x5ba4000
0x00000000031ed35c: ldr        x2, [x2, #0x728]
0x00000000031ed360: bl         #0x4b98554
0x00000000031ed364: brk        #1
0x00000000031ed368: mov        x20, x0
0x00000000031ed36c: ldr        x0, [x19]
0x00000000031ed370: bl         #0x4b98b00
0x00000000031ed374: mov        x0, x20
0x00000000031ed378: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c4c724
0x0000000002c4c724: ldrb       w8, [x1, #0x17]
0x0000000002c4c728: sxtb       w9, w8
0x0000000002c4c72c: ldr        x10, [x1, #8]
0x0000000002c4c730: cmp        w9, #0
0x0000000002c4c734: csel       x8, x10, x8, lt
0x0000000002c4c738: cmp        x8, x0
0x0000000002c4c73c: b.ls       #0x2c4c7a0
0x0000000002c4c740: ldr        x10, [x1]
0x0000000002c4c744: cmp        w9, #0
0x0000000002c4c748: csel       x9, x10, x1, lt
0x0000000002c4c74c: ldrb       w11, [x9, x0]
0x0000000002c4c750: cmp        x11, #0x21
0x0000000002c4c754: cset       w12, lo
0x0000000002c4c758: mov        x10, #0x600
0x0000000002c4c75c: movk       x10, #1, lsl #32
0x0000000002c4c760: lsr        x11, x10, x11
0x0000000002c4c764: and        w11, w12, w11
0x0000000002c4c768: mov        w12, #1
0x0000000002c4c76c: ldrb       w13, [x9, x0]
0x0000000002c4c770: cmp        w13, #0x20
0x0000000002c4c774: lsl        x13, x12, x13
0x0000000002c4c778: and        x13, x13, x10
0x0000000002c4c77c: ccmp       x13, #0, #4, ls
0x0000000002c4c780: b.eq       #0x2c4c78c
0x0000000002c4c784: tbnz       w11, #0, #0x2c4c790
0x0000000002c4c788: b          #0x2c4c7a0
0x0000000002c4c78c: tbnz       w11, #0, #0x2c4c7a0
0x0000000002c4c790: add        x0, x0, #1
0x0000000002c4c794: cmp        x8, x0
0x0000000002c4c798: b.ne       #0x2c4c76c
0x0000000002c4c79c: mov        x0, x8
0x0000000002c4c7a0: ret        
0x0000000002c4c7a4: ldrsb      x8, [x1, #0x17]
0x0000000002c4c7a8: tbnz       x8, #0x3f, #0x2c4c828
0x0000000002c4c7ac: cbz        w8, #0x2c4c840
0x0000000002c4c7b0: mov        x9, x8
0x0000000002c4c7b4: mov        x10, x0
0x0000000002c4c7b8: cmp        x8, x0
0x0000000002c4c7bc: b.hi       #0x2c4c7c4
0x0000000002c4c7c0: sub        x10, x9, #1
0x0000000002c4c7c4: ldr        x9, [x1]
0x0000000002c4c7c8: cmp        w8, #0
0x0000000002c4c7cc: csel       x11, x9, x1, lt
0x0000000002c4c7d0: ldrb       w9, [x11, x10]
0x0000000002c4c7d4: cmp        x9, #0x21
0x0000000002c4c7d8: cset       w10, lo
0x0000000002c4c7dc: cbz        x0, #0x2c4c824
0x0000000002c4c7e0: mov        x8, #0x600
0x0000000002c4c7e4: movk       x8, #1, lsl #32
0x0000000002c4c7e8: lsr        x9, x8, x9
0x0000000002c4c7ec: and        w9, w10, w9
0x0000000002c4c7f0: sub        x10, x11, #1
0x0000000002c4c7f4: mov        w11, #1
0x0000000002c4c7f8: ldrb       w12, [x10, x0]
0x0000000002c4c7fc: cmp        w12, #0x20
0x0000000002c4c800: lsl        x12, x11, x12
0x0000000002c4c804: and        x12, x12, x8
0x0000000002c4c808: ccmp       x12, #0, #4, ls
0x0000000002c4c80c: b.eq       #0x2c4c818
0x0000000002c4c810: tbnz       w9, #0, #0x2c4c81c
0x0000000002c4c814: b          #0x2c4c824
0x0000000002c4c818: tbnz       w9, #0, #0x2c4c824
0x0000000002c4c81c: sub        x0, x0, #1
0x0000000002c4c820: cbnz       x0, #0x2c4c7f8
0x0000000002c4c824: ret        
0x0000000002c4c828: ldr        x9, [x1, #8]
0x0000000002c4c82c: cbz        x9, #0x2c4c840
0x0000000002c4c830: mov        x10, x0
0x0000000002c4c834: cmp        x9, x0
0x0000000002c4c838: b.ls       #0x2c4c7c0
0x0000000002c4c83c: b          #0x2c4c7c4
0x0000000002c4c840: mov        w0, #0
0x0000000002c4c844: ret        

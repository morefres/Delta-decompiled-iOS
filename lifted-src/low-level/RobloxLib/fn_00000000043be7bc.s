; instruction-faithful ARM64 fallback for RobloxLib::function_43be7bc
0x00000000043be7bc: cbz        x0, #0x43be908
0x00000000043be7c0: stp        x22, x21, [sp, #-0x30]!
0x00000000043be7c4: stp        x20, x19, [sp, #0x10]
0x00000000043be7c8: stp        x29, x30, [sp, #0x20]
0x00000000043be7cc: add        x29, sp, #0x20
0x00000000043be7d0: mov        x19, x0
0x00000000043be7d4: ldr        w8, [x0, #0x90]
0x00000000043be7d8: mov        w9, #0x746c
0x00000000043be7dc: movk       w9, #0x6f75, lsl #16
0x00000000043be7e0: cmp        w8, w9
0x00000000043be7e4: mov        w10, #0x7473
0x00000000043be7e8: movk       w10, #0x6269, lsl #16
0x00000000043be7ec: ccmp       w8, w10, #4, ne
0x00000000043be7f0: b.ne       #0x43be8fc
0x00000000043be7f4: ldr        x10, [x19, #8]
0x00000000043be7f8: ldr        x10, [x10, #0xa0]
0x00000000043be7fc: ldrh       w11, [x10, #0x18]
0x00000000043be800: mul        x11, x11, x1
0x00000000043be804: add        x12, x11, #0x3ff
0x00000000043be808: cmp        x11, #0
0x00000000043be80c: csel       x11, x12, x11, lt
0x00000000043be810: asr        x21, x11, #0xa
0x00000000043be814: ldrh       w10, [x10, #0x1a]
0x00000000043be818: mul        x10, x10, x2
0x00000000043be81c: add        x11, x10, #0x3ff
0x00000000043be820: cmp        x10, #0
0x00000000043be824: csel       x10, x11, x10, lt
0x00000000043be828: asr        x20, x10, #0xa
0x00000000043be82c: cmp        w8, w9
0x00000000043be830: b.ne       #0x43be8b8
0x00000000043be834: add        x0, x19, #0xc8
0x00000000043be838: mov        x1, x21
0x00000000043be83c: mov        x2, x20
0x00000000043be840: bl         #0x43b5bac
0x00000000043be844: ldr        x8, [x19, #0x80]
0x00000000043be848: cbz        x8, #0x43be854
0x00000000043be84c: add        x8, x8, x21
0x00000000043be850: str        x8, [x19, #0x80]
0x00000000043be854: ldr        x8, [x19, #0x88]
0x00000000043be858: cbz        x8, #0x43be864
0x00000000043be85c: add        x8, x8, x20
0x00000000043be860: str        x8, [x19, #0x88]
0x00000000043be864: ldp        x8, x9, [x19, #0x30]
0x00000000043be868: add        x8, x8, x21
0x00000000043be86c: add        x9, x9, x20
0x00000000043be870: stp        x8, x9, [x19, #0x30]
0x00000000043be874: ldp        x9, x8, [x19, #0x48]
0x00000000043be878: add        x8, x8, x21
0x00000000043be87c: ldr        x10, [x19, #0x68]
0x00000000043be880: add        x10, x10, x20
0x00000000043be884: str        x10, [x19, #0x68]
0x00000000043be888: add        x9, x9, x20
0x00000000043be88c: stp        x9, x8, [x19, #0x48]
0x00000000043be890: ldr        w8, [x19, #0x90]
0x00000000043be894: mov        w9, #0x7473
0x00000000043be898: movk       w9, #0x6269, lsl #16
0x00000000043be89c: cmp        w8, w9
0x00000000043be8a0: b.ne       #0x43be8fc
0x00000000043be8a4: lsr        x8, x20, #6
0x00000000043be8a8: ldr        w9, [x19, #0xc4]
0x00000000043be8ac: add        w8, w9, w8
0x00000000043be8b0: str        w8, [x19, #0xc4]
0x00000000043be8b4: b          #0x43be8fc
0x00000000043be8b8: ands       x8, x21, #-0x40
0x00000000043be8bc: mov        w9, #0x40
0x00000000043be8c0: csel       x21, x9, x8, eq
0x00000000043be8c4: asr        x8, x20, #6
0x00000000043be8c8: cmp        x8, w8, sxtw
0x00000000043be8cc: b.ne       #0x43be8fc
0x00000000043be8d0: ldr        x22, [x19]
0x00000000043be8d4: mov        x0, x19
0x00000000043be8d8: bl         #0x43babf4
0x00000000043be8dc: cbnz       w0, #0x43be8fc
0x00000000043be8e0: and        x20, x20, #0xffffffffffffffc0
0x00000000043be8e4: add        x1, x19, #0x98
0x00000000043be8e8: mov        x0, x22
0x00000000043be8ec: mov        x2, x21
0x00000000043be8f0: mov        x3, x20
0x00000000043be8f4: bl         #0x43b9c9c
0x00000000043be8f8: cbz        w0, #0x43be844
0x00000000043be8fc: ldp        x29, x30, [sp, #0x20]
0x00000000043be900: ldp        x20, x19, [sp, #0x10]
0x00000000043be904: ldp        x22, x21, [sp], #0x30
0x00000000043be908: ret        

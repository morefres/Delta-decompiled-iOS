; instruction-faithful ARM64 fallback for RobloxLib::function_37da280
0x00000000037da280: stp        x22, x21, [sp, #-0x30]!
0x00000000037da284: stp        x20, x19, [sp, #0x10]
0x00000000037da288: stp        x29, x30, [sp, #0x20]
0x00000000037da28c: add        x29, sp, #0x20
0x00000000037da290: mov        x19, x2
0x00000000037da294: mov        x21, x1
0x00000000037da298: mov        x20, x0
0x00000000037da29c: ldr        w1, [x0, #0x50]
0x00000000037da2a0: bl         #0x37837c0
0x00000000037da2a4: cbz        x0, #0x37da328
0x00000000037da2a8: mov        x22, x0
0x00000000037da2ac: ldr        w1, [x21, #0x50]
0x00000000037da2b0: mov        x0, x21
0x00000000037da2b4: bl         #0x37837c0
0x00000000037da2b8: cbz        x0, #0x37da328
0x00000000037da2bc: ucvtf      d0, w22
0x00000000037da2c0: adrp       x8, #0x4f87000
0x00000000037da2c4: ldr        d1, [x8, #0x980]
0x00000000037da2c8: fdiv       d0, d0, d1
0x00000000037da2cc: lsr        x8, x22, #0x20
0x00000000037da2d0: fmov       d2, #0.50000000
0x00000000037da2d4: fadd       d0, d0, d2
0x00000000037da2d8: fcvtzs     x9, d0
0x00000000037da2dc: ucvtf      d0, w0
0x00000000037da2e0: fdiv       d0, d0, d1
0x00000000037da2e4: lsr        x10, x0, #0x20
0x00000000037da2e8: fadd       d0, d0, d2
0x00000000037da2ec: fcvtzs     x11, d0
0x00000000037da2f0: ldr        w12, [x21, #0x48]
0x00000000037da2f4: ldr        w13, [x20, #0x48]
0x00000000037da2f8: sub        w8, w8, w10
0x00000000037da2fc: mov        w10, #0x3e8
0x00000000037da300: add        w9, w12, w9
0x00000000037da304: add        w11, w13, w11
0x00000000037da308: sub        w9, w9, w11
0x00000000037da30c: madd       w8, w8, w10, w9
0x00000000037da310: str        w8, [x19]
0x00000000037da314: mov        w9, #0x2710
0x00000000037da318: add        w8, w8, w9
0x00000000037da31c: mov        w9, #0x4e21
0x00000000037da320: cmp        w8, w9
0x00000000037da324: cset       w0, lo
0x00000000037da328: ldp        x29, x30, [sp, #0x20]
0x00000000037da32c: ldp        x20, x19, [sp, #0x10]
0x00000000037da330: ldp        x22, x21, [sp], #0x30
0x00000000037da334: ret        

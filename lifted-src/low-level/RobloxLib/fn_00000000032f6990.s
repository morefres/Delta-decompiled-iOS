; instruction-faithful ARM64 fallback for RobloxLib::function_32f6990
0x00000000032f6990: stp        x29, x30, [sp, #-0x10]!
0x00000000032f6994: mov        x29, sp
0x00000000032f6998: ldr        w10, [x0, #0xc10]
0x00000000032f699c: tbnz       w10, #0x1f, #0x32f6a08
0x00000000032f69a0: mov        x8, #0
0x00000000032f69a4: ldr        x9, [x0, #8]
0x00000000032f69a8: add        x9, x9, #0x370
0x00000000032f69ac: add        x10, x10, #1
0x00000000032f69b0: add        x11, x0, #0x18
0x00000000032f69b4: mov        w12, #0xff
0x00000000032f69b8: mov        w13, #0x7ffff
0x00000000032f69bc: mov        w14, #1
0x00000000032f69c0: cmp        x8, #0x100
0x00000000032f69c4: b.eq       #0x32f6a10
0x00000000032f69c8: lsr        x15, x8, #3
0x00000000032f69cc: and        x15, x15, #0x1ffffffffffffff8
0x00000000032f69d0: ldr        x15, [x9, x15]
0x00000000032f69d4: lsr        x15, x15, x8
0x00000000032f69d8: tbz        w15, #0, #0x32f69f8
0x00000000032f69dc: sturb      w12, [x11, #-8]
0x00000000032f69e0: ldr        w15, [x11]
0x00000000032f69e4: add        w15, w15, #1
0x00000000032f69e8: stp        wzr, w15, [x11, #-4]
0x00000000032f69ec: cmp        w15, w13
0x00000000032f69f0: b.ne       #0x32f69f8
0x00000000032f69f4: strb       w14, [x0, #0xc18]
0x00000000032f69f8: add        x8, x8, #1
0x00000000032f69fc: add        x11, x11, #0xc
0x00000000032f6a00: cmp        x10, x8
0x00000000032f6a04: b.ne       #0x32f69c0
0x00000000032f6a08: ldp        x29, x30, [sp], #0x10
0x00000000032f6a0c: ret        
0x00000000032f6a10: adrp       x0, #0x5311000
0x00000000032f6a14: add        x0, x0, #0xbe0
0x00000000032f6a18: bl         #0x21a0f8

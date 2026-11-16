; instruction-faithful ARM64 fallback for RobloxLib::function_45fc888
0x00000000045fc888: stp        x22, x21, [sp, #-0x30]!
0x00000000045fc88c: stp        x20, x19, [sp, #0x10]
0x00000000045fc890: stp        x29, x30, [sp, #0x20]
0x00000000045fc894: add        x29, sp, #0x20
0x00000000045fc898: mov        x20, x1
0x00000000045fc89c: mov        x19, x0
0x00000000045fc8a0: ldr        x8, [x0]
0x00000000045fc8a4: ldr        x21, [x0, #0x10]
0x00000000045fc8a8: lsr        x9, x8, #0xc
0x00000000045fc8ac: eor        x9, x9, x1, lsr #7
0x00000000045fc8b0: and        x9, x9, x21
0x00000000045fc8b4: ldr        x10, [x8, x9]
0x00000000045fc8b8: bic        x10, x10, x10, lsl #7
0x00000000045fc8bc: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fc8c0: b.ne       #0x45fc8e4
0x00000000045fc8c4: mov        w10, #8
0x00000000045fc8c8: add        x9, x9, x10
0x00000000045fc8cc: and        x9, x9, x21
0x00000000045fc8d0: ldr        x11, [x8, x9]
0x00000000045fc8d4: bic        x11, x11, x11, lsl #7
0x00000000045fc8d8: add        x10, x10, #8
0x00000000045fc8dc: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc8e0: b.eq       #0x45fc8c8
0x00000000045fc8e4: rbit       x10, x11
0x00000000045fc8e8: clz        x10, x10
0x00000000045fc8ec: add        x9, x9, x10, lsr #3
0x00000000045fc8f0: and        x0, x9, x21
0x00000000045fc8f4: ldur       x9, [x8, #-8]
0x00000000045fc8f8: cbnz       x9, #0x45fc908
0x00000000045fc8fc: ldrb       w9, [x8, x0]
0x00000000045fc900: cmp        w9, #0xfe
0x00000000045fc904: b.ne       #0x45fc95c
0x00000000045fc908: ldr        x9, [x19, #0x18]
0x00000000045fc90c: add        x9, x9, #2
0x00000000045fc910: str        x9, [x19, #0x18]
0x00000000045fc914: ldur       x9, [x8, #-8]
0x00000000045fc918: ldrb       w10, [x8, x0]
0x00000000045fc91c: cmp        w10, #0x80
0x00000000045fc920: cset       w10, eq
0x00000000045fc924: sub        x9, x9, x10
0x00000000045fc928: stur       x9, [x8, #-8]
0x00000000045fc92c: and        w9, w20, #0x7f
0x00000000045fc930: ldr        x10, [x19, #0x10]
0x00000000045fc934: strb       w9, [x8, x0]
0x00000000045fc938: sub        x11, x0, #7
0x00000000045fc93c: and        x11, x10, x11
0x00000000045fc940: and        x10, x10, #7
0x00000000045fc944: add        x8, x8, x11
0x00000000045fc948: strb       w9, [x8, x10]
0x00000000045fc94c: ldp        x29, x30, [sp, #0x20]
0x00000000045fc950: ldp        x20, x19, [sp, #0x10]
0x00000000045fc954: ldp        x22, x21, [sp], #0x30
0x00000000045fc958: ret        
0x00000000045fc95c: mov        x0, x19
0x00000000045fc960: bl         #0x45fcae8
0x00000000045fc964: mov        x0, x19
0x00000000045fc968: mov        x1, x21
0x00000000045fc96c: mov        x2, x20
0x00000000045fc970: bl         #0x368f5e0
0x00000000045fc974: ldr        x8, [x19]
0x00000000045fc978: b          #0x45fc908

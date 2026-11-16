; instruction-faithful ARM64 fallback for RobloxLib::function_32fc880
0x00000000032fc880: sub        sp, sp, #0x70
0x00000000032fc884: stp        x22, x21, [sp, #0x40]
0x00000000032fc888: stp        x20, x19, [sp, #0x50]
0x00000000032fc88c: stp        x29, x30, [sp, #0x60]
0x00000000032fc890: add        x29, sp, #0x60
0x00000000032fc894: mov        x8, #0x6186
0x00000000032fc898: movk       x8, #0x8618, lsl #16
0x00000000032fc89c: movk       x8, #0x1861, lsl #32
0x00000000032fc8a0: movk       x8, #0x186, lsl #48
0x00000000032fc8a4: ldp        x9, x10, [x0]
0x00000000032fc8a8: sub        x10, x10, x9
0x00000000032fc8ac: asr        x10, x10, #3
0x00000000032fc8b0: mov        x11, #0xcf3d
0x00000000032fc8b4: movk       x11, #0x3cf3, lsl #16
0x00000000032fc8b8: movk       x11, #0xf3cf, lsl #32
0x00000000032fc8bc: movk       x11, #0xcf3c, lsl #48
0x00000000032fc8c0: mul        x22, x10, x11
0x00000000032fc8c4: add        x10, x22, #1
0x00000000032fc8c8: cmp        x10, x8
0x00000000032fc8cc: b.hi       #0x32fc9b8
0x00000000032fc8d0: mov        x21, x1
0x00000000032fc8d4: mov        x19, x0
0x00000000032fc8d8: mov        x20, x0
0x00000000032fc8dc: ldr        x12, [x20, #0x10]!
0x00000000032fc8e0: sub        x9, x12, x9
0x00000000032fc8e4: asr        x9, x9, #3
0x00000000032fc8e8: mul        x9, x9, x11
0x00000000032fc8ec: lsl        x11, x9, #1
0x00000000032fc8f0: cmp        x11, x10
0x00000000032fc8f4: csel       x10, x11, x10, hi
0x00000000032fc8f8: mov        x11, #0x30c3
0x00000000032fc8fc: movk       x11, #0xc30c, lsl #16
0x00000000032fc900: movk       x11, #0xc30, lsl #32
0x00000000032fc904: movk       x11, #0xc3, lsl #48
0x00000000032fc908: cmp        x9, x11
0x00000000032fc90c: csel       x1, x10, x8, lo
0x00000000032fc910: str        x20, [sp, #0x38]
0x00000000032fc914: cbz        x1, #0x32fc924
0x00000000032fc918: mov        x0, x20
0x00000000032fc91c: bl         #0xd92bb4
0x00000000032fc920: b          #0x32fc928
0x00000000032fc924: mov        x0, #0
0x00000000032fc928: mov        w9, #0xa8
0x00000000032fc92c: madd       x8, x22, x9, x0
0x00000000032fc930: stp        x0, x8, [sp, #0x18]
0x00000000032fc934: madd       x9, x1, x9, x0
0x00000000032fc938: stp        x8, x9, [sp, #0x28]
0x00000000032fc93c: ldrb       w9, [x21], #8
0x00000000032fc940: strb       w9, [x8], #8
0x00000000032fc944: mov        x0, x8
0x00000000032fc948: mov        x1, x21
0x00000000032fc94c: bl         #0x32fc9d0
0x00000000032fc950: ldp        x9, x8, [sp, #0x20]
0x00000000032fc954: add        x8, x8, #0xa8
0x00000000032fc958: str        x8, [sp, #0x28]
0x00000000032fc95c: ldp        x1, x2, [x19]
0x00000000032fc960: sub        x8, x1, x2
0x00000000032fc964: add        x21, x9, x8
0x00000000032fc968: mov        x0, x20
0x00000000032fc96c: mov        x3, x21
0x00000000032fc970: bl         #0x32fcb0c
0x00000000032fc974: ldr        x8, [x19]
0x00000000032fc978: str        x21, [x19]
0x00000000032fc97c: ldr        x9, [x19, #0x10]
0x00000000032fc980: ldur       q0, [sp, #0x28]
0x00000000032fc984: str        q0, [sp]
0x00000000032fc988: stur       q0, [x19, #8]
0x00000000032fc98c: stp        x8, x9, [sp, #0x28]
0x00000000032fc990: stp        x8, x8, [sp, #0x18]
0x00000000032fc994: add        x0, sp, #0x18
0x00000000032fc998: bl         #0x32fcc54
0x00000000032fc99c: ldr        q0, [sp]
0x00000000032fc9a0: fmov       x0, d0
0x00000000032fc9a4: ldp        x29, x30, [sp, #0x60]
0x00000000032fc9a8: ldp        x20, x19, [sp, #0x50]
0x00000000032fc9ac: ldp        x22, x21, [sp, #0x40]
0x00000000032fc9b0: add        sp, sp, #0x70
0x00000000032fc9b4: ret        
0x00000000032fc9b8: bl         #0x2dc64
0x00000000032fc9bc: mov        x19, x0
0x00000000032fc9c0: add        x0, sp, #0x18
0x00000000032fc9c4: bl         #0x32fcc54
0x00000000032fc9c8: mov        x0, x19
0x00000000032fc9cc: bl         #0x4b97984

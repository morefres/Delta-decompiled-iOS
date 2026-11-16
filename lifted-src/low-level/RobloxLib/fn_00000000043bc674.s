; instruction-faithful ARM64 fallback for RobloxLib::function_43bc674
0x00000000043bc674: sub        sp, sp, #0x90
0x00000000043bc678: stp        x28, x27, [sp, #0x30]
0x00000000043bc67c: stp        x26, x25, [sp, #0x40]
0x00000000043bc680: stp        x24, x23, [sp, #0x50]
0x00000000043bc684: stp        x22, x21, [sp, #0x60]
0x00000000043bc688: stp        x20, x19, [sp, #0x70]
0x00000000043bc68c: stp        x29, x30, [sp, #0x80]
0x00000000043bc690: add        x29, sp, #0x80
0x00000000043bc694: mov        x20, x1
0x00000000043bc698: mov        x19, x0
0x00000000043bc69c: ldr        x0, [x0]
0x00000000043bc6a0: ldr        x1, [x19, #8]
0x00000000043bc6a4: bl         #0x43b7dc8
0x00000000043bc6a8: cbz        x0, #0x43bc834
0x00000000043bc6ac: mov        x23, x0
0x00000000043bc6b0: mov        x25, #-0x10000
0x00000000043bc6b4: movk       x25, #0xffa6, lsl #16
0x00000000043bc6b8: lsr        x26, x0, #0x3f
0x00000000043bc6bc: add        x24, x19, #0x70
0x00000000043bc6c0: mov        w8, #0x30
0x00000000043bc6c4: umaddl     x21, w26, w8, x24
0x00000000043bc6c8: stp        xzr, xzr, [sp, #0x20]
0x00000000043bc6cc: cmp        x0, #0
0x00000000043bc6d0: cneg       x27, x25, ge
0x00000000043bc6d4: ldp        x0, x1, [x19]
0x00000000043bc6d8: bl         #0x43b7dc8
0x00000000043bc6dc: cbz        x20, #0x43bc778
0x00000000043bc6e0: ldrb       w8, [x21, #0x18]
0x00000000043bc6e4: sub        x9, x0, #0xb38, lsl #12
0x00000000043bc6e8: sub        x9, x9, #2
0x00000000043bc6ec: cmp        w8, #0
0x00000000043bc6f0: mov        x8, #-3
0x00000000043bc6f4: movk       x8, #0xfe98, lsl #16
0x00000000043bc6f8: ccmp       x9, x8, #0, ne
0x00000000043bc6fc: b.lo       #0x43bc778
0x00000000043bc700: add        x8, x0, x0, lsr #63
0x00000000043bc704: asr        x22, x8, #1
0x00000000043bc708: add        x0, sp, #0x20
0x00000000043bc70c: mov        x1, x22
0x00000000043bc710: bl         #0x43b77a4
0x00000000043bc714: ldr        x0, [x19, #0x68]
0x00000000043bc718: ldp        x2, x1, [sp, #0x20]
0x00000000043bc71c: bl         #0x43b1d64
0x00000000043bc720: cbz        x0, #0x43bc778
0x00000000043bc724: cmp        x0, #0
0x00000000043bc728: cneg       x8, x0, mi
0x00000000043bc72c: cmp        x8, x20
0x00000000043bc730: b.gt       #0x43bc778
0x00000000043bc734: ldr        x9, [x19, #0x20]
0x00000000043bc738: cmp        x9, x8
0x00000000043bc73c: b.lt       #0x43bc778
0x00000000043bc740: ldr        x28, [x19]
0x00000000043bc744: add        x22, x22, x27
0x00000000043bc748: ldr        x0, [x19, #0x68]
0x00000000043bc74c: ldr        x1, [sp, #0x20]
0x00000000043bc750: bl         #0x43b311c
0x00000000043bc754: mov        x1, x0
0x00000000043bc758: add        x0, sp, #0x10
0x00000000043bc75c: add        x2, x22, x28
0x00000000043bc760: bl         #0x43b7db4
0x00000000043bc764: ldr        q0, [x19, #0x10]
0x00000000043bc768: ldr        q1, [sp, #0x10]
0x00000000043bc76c: add        v0.2d, v1.2d, v0.2d
0x00000000043bc770: str        q0, [sp, #0x10]
0x00000000043bc774: b          #0x43bc7a0
0x00000000043bc778: ldr        x1, [x19, #0x68]
0x00000000043bc77c: ldr        x8, [x19, #8]
0x00000000043bc780: add        x0, sp, #0x10
0x00000000043bc784: add        x2, x8, x27
0x00000000043bc788: bl         #0x43b7db4
0x00000000043bc78c: ldr        q0, [x19, #0x10]
0x00000000043bc790: ldr        q1, [sp, #0x10]
0x00000000043bc794: add        v0.2d, v1.2d, v0.2d
0x00000000043bc798: str        q0, [sp, #0x10]
0x00000000043bc79c: strb       wzr, [x21, #0x18]
0x00000000043bc7a0: add        x1, sp, #0x10
0x00000000043bc7a4: mov        x0, x21
0x00000000043bc7a8: mov        w2, #0
0x00000000043bc7ac: bl         #0x43bc9f4
0x00000000043bc7b0: cbnz       w0, #0x43bc834
0x00000000043bc7b4: ldr        w27, [x19, #0x58]
0x00000000043bc7b8: cbz        w27, #0x43bc828
0x00000000043bc7bc: mvn        x8, x23
0x00000000043bc7c0: lsr        x8, x8, #0x3f
0x00000000043bc7c4: mov        w9, #0x30
0x00000000043bc7c8: umaddl     x21, w8, w9, x24
0x00000000043bc7cc: ldr        x22, [x19, #0x68]
0x00000000043bc7d0: stp        xzr, xzr, [sp, #0x20]
0x00000000043bc7d4: mov        x8, #-0x10000
0x00000000043bc7d8: movk       x8, #0xff4c, lsl #16
0x00000000043bc7dc: bic        x23, x8, x23, asr #63
0x00000000043bc7e0: add        x24, x23, #0x5a0, lsl #12
0x00000000043bc7e4: cmp        w27, #1
0x00000000043bc7e8: b.ne       #0x43bc854
0x00000000043bc7ec: ldr        x8, [x19, #8]
0x00000000043bc7f0: add        x0, sp, #0x10
0x00000000043bc7f4: add        x2, x8, x24
0x00000000043bc7f8: mov        x1, x22
0x00000000043bc7fc: bl         #0x43b7db4
0x00000000043bc800: ldr        q0, [x19, #0x10]
0x00000000043bc804: ldr        q1, [sp, #0x10]
0x00000000043bc808: add        v0.2d, v1.2d, v0.2d
0x00000000043bc80c: str        q0, [sp, #0x10]
0x00000000043bc810: strb       wzr, [x21, #0x18]
0x00000000043bc814: add        x1, sp, #0x10
0x00000000043bc818: mov        x0, x21
0x00000000043bc81c: mov        w2, #0
0x00000000043bc820: bl         #0x43bc9f4
0x00000000043bc824: b          #0x43bc834
0x00000000043bc828: eor        w1, w26, #1
0x00000000043bc82c: mov        x0, x19
0x00000000043bc830: bl         #0x43be48c
0x00000000043bc834: ldp        x29, x30, [sp, #0x80]
0x00000000043bc838: ldp        x20, x19, [sp, #0x70]
0x00000000043bc83c: ldp        x22, x21, [sp, #0x60]
0x00000000043bc840: ldp        x24, x23, [sp, #0x50]
0x00000000043bc844: ldp        x26, x25, [sp, #0x40]
0x00000000043bc848: ldp        x28, x27, [sp, #0x30]
0x00000000043bc84c: add        sp, sp, #0x90
0x00000000043bc850: ret        
0x00000000043bc854: ldp        x0, x1, [x19]
0x00000000043bc858: bl         #0x43b7dc8
0x00000000043bc85c: add        x8, x0, x0, lsr #63
0x00000000043bc860: asr        x8, x8, #1
0x00000000043bc864: and        x9, x0, #0xfffffffffffffffe
0x00000000043bc868: sub        x10, x25, x23
0x00000000043bc86c: cmp        x9, #0xb40, lsl #12
0x00000000043bc870: csel       x23, x10, x8, eq
0x00000000043bc874: ldr        x8, [x19]
0x00000000043bc878: add        x25, x8, x24
0x00000000043bc87c: ldr        x1, [x19, #0x60]
0x00000000043bc880: add        x0, sp, #0x20
0x00000000043bc884: mov        x2, x23
0x00000000043bc888: bl         #0x43b7db4
0x00000000043bc88c: ldr        x2, [sp, #0x20]
0x00000000043bc890: cmp        x2, #0x10, lsl #12
0x00000000043bc894: b.ge       #0x43bc98c
0x00000000043bc898: cmp        w27, #2
0x00000000043bc89c: b.ne       #0x43bc7ec
0x00000000043bc8a0: cmp        x23, #0
0x00000000043bc8a4: cneg       x8, x23, mi
0x00000000043bc8a8: cmp        x8, #0x39
0x00000000043bc8ac: b.ls       #0x43bc98c
0x00000000043bc8b0: ldr        x8, [x19, #0x60]
0x00000000043bc8b4: mul        x8, x8, x22
0x00000000043bc8b8: add        x8, x8, x8, asr #63
0x00000000043bc8bc: add        x8, x8, #8, lsl #12
0x00000000043bc8c0: asr        x1, x8, #0x10
0x00000000043bc8c4: add        x0, sp, #0x10
0x00000000043bc8c8: add        x2, x25, x23
0x00000000043bc8cc: bl         #0x43b7db4
0x00000000043bc8d0: mov        w8, #0x10000
0x00000000043bc8d4: ldp        x9, x1, [sp, #0x20]
0x00000000043bc8d8: sub        x0, x8, x9
0x00000000043bc8dc: bl         #0x43b311c
0x00000000043bc8e0: ldp        x9, x8, [sp, #0x10]
0x00000000043bc8e4: mneg       x10, x0, x9
0x00000000043bc8e8: asr        x10, x10, #0x3f
0x00000000043bc8ec: msub       x10, x0, x9, x10
0x00000000043bc8f0: ldp        x11, x12, [x19, #0x10]
0x00000000043bc8f4: add        x9, x11, x9
0x00000000043bc8f8: mul        x11, x8, x0
0x00000000043bc8fc: add        x11, x11, x11, asr #63
0x00000000043bc900: add        x11, x11, #8, lsl #12
0x00000000043bc904: add        x10, x10, #8, lsl #12
0x00000000043bc908: add        x8, x12, x8
0x00000000043bc90c: stp        x9, x8, [sp, #0x10]
0x00000000043bc910: add        x23, x9, x11, asr #16
0x00000000043bc914: add        x25, x8, x10, asr #16
0x00000000043bc918: stp        x23, x25, [sp]
0x00000000043bc91c: mov        x1, sp
0x00000000043bc920: mov        x0, x21
0x00000000043bc924: mov        w2, #0
0x00000000043bc928: bl         #0x43bc9f4
0x00000000043bc92c: cbnz       w0, #0x43bc834
0x00000000043bc930: ldp        x8, x9, [sp, #0x10]
0x00000000043bc934: lsl        x8, x8, #1
0x00000000043bc938: sub        x8, x8, x23
0x00000000043bc93c: lsl        x9, x9, #1
0x00000000043bc940: sub        x9, x9, x25
0x00000000043bc944: stp        x8, x9, [sp]
0x00000000043bc948: mov        x1, sp
0x00000000043bc94c: mov        x0, x21
0x00000000043bc950: mov        w2, #0
0x00000000043bc954: bl         #0x43bc9f4
0x00000000043bc958: cbnz       x20, #0x43bc834
0x00000000043bc95c: cbnz       w0, #0x43bc834
0x00000000043bc960: ldr        x8, [x19, #8]
0x00000000043bc964: mov        x0, sp
0x00000000043bc968: add        x2, x8, x24
0x00000000043bc96c: mov        x1, x22
0x00000000043bc970: bl         #0x43b7db4
0x00000000043bc974: ldr        q0, [x19, #0x10]
0x00000000043bc978: ldr        q1, [sp]
0x00000000043bc97c: add        v0.2d, v1.2d, v0.2d
0x00000000043bc980: str        q0, [sp]
0x00000000043bc984: mov        x1, sp
0x00000000043bc988: b          #0x43bc818
0x00000000043bc98c: ldp        x1, x0, [x19, #0x60]
0x00000000043bc990: bl         #0x43b1d64
0x00000000043bc994: mov        x1, x0
0x00000000043bc998: add        x0, sp, #0x10
0x00000000043bc99c: add        x2, x25, x23
0x00000000043bc9a0: bl         #0x43b7db4
0x00000000043bc9a4: ldr        q0, [x19, #0x10]
0x00000000043bc9a8: ldr        q1, [sp, #0x10]
0x00000000043bc9ac: add        v0.2d, v1.2d, v0.2d
0x00000000043bc9b0: str        q0, [sp, #0x10]
0x00000000043bc9b4: add        x1, sp, #0x10
0x00000000043bc9b8: mov        x0, x21
0x00000000043bc9bc: mov        w2, #0
0x00000000043bc9c0: bl         #0x43bc9f4
0x00000000043bc9c4: cbnz       x20, #0x43bc834
0x00000000043bc9c8: cbnz       w0, #0x43bc834
0x00000000043bc9cc: ldr        x1, [x19, #0x68]
0x00000000043bc9d0: ldr        x8, [x19, #8]
0x00000000043bc9d4: add        x0, sp, #0x10
0x00000000043bc9d8: add        x2, x8, x24
0x00000000043bc9dc: bl         #0x43b7db4
0x00000000043bc9e0: ldr        q0, [x19, #0x10]
0x00000000043bc9e4: ldr        q1, [sp, #0x10]
0x00000000043bc9e8: add        v0.2d, v1.2d, v0.2d
0x00000000043bc9ec: str        q0, [sp, #0x10]
0x00000000043bc9f0: b          #0x43bc814

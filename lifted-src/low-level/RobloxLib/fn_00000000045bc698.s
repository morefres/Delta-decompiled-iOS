; instruction-faithful ARM64 fallback for RobloxLib::function_45bc698
0x00000000045bc698: sub        sp, sp, #0x30
0x00000000045bc69c: stp        x20, x19, [sp, #0x10]
0x00000000045bc6a0: stp        x29, x30, [sp, #0x20]
0x00000000045bc6a4: add        x29, sp, #0x20
0x00000000045bc6a8: cmp        w0, #1
0x00000000045bc6ac: b.lt       #0x45bc710
0x00000000045bc6b0: mov        x19, x0
0x00000000045bc6b4: adrp       x20, #0x64da000
0x00000000045bc6b8: ldr        x0, [x20, #0x8f0]
0x00000000045bc6bc: cbz        x0, #0x45bc6cc
0x00000000045bc6c0: adrp       x8, #0x61a1000
0x00000000045bc6c4: ldr        x8, [x8, #0x80]
0x00000000045bc6c8: blr        x8
0x00000000045bc6cc: mov        w8, #0x40000000
0x00000000045bc6d0: cmp        w19, w8
0x00000000045bc6d4: b.hi       #0x45bc758
0x00000000045bc6d8: adrp       x8, #0x64da000
0x00000000045bc6dc: ldr        w12, [x8, #0x8e0]
0x00000000045bc6e0: cmp        w12, w19
0x00000000045bc6e4: b.ge       #0x45bc718
0x00000000045bc6e8: mov        w9, #-1
0x00000000045bc6ec: mov        x10, x12
0x00000000045bc6f0: lsl        w10, w10, #1
0x00000000045bc6f4: add        w9, w9, #1
0x00000000045bc6f8: cmp        w10, w19
0x00000000045bc6fc: b.lt       #0x45bc6f0
0x00000000045bc700: cmp        w9, #0x1d
0x00000000045bc704: b.hi       #0x45bc744
0x00000000045bc708: add        w9, w9, #1
0x00000000045bc70c: b          #0x45bc71c
0x00000000045bc710: mov        x19, #0
0x00000000045bc714: b          #0x45bc770
0x00000000045bc718: mov        w9, #0
0x00000000045bc71c: mov        w9, w9
0x00000000045bc720: adrp       x10, #0x64da000
0x00000000045bc724: add        x10, x10, #0x8e0
0x00000000045bc728: mov        x14, x9
0x00000000045bc72c: add        x11, x10, x14, lsl #2
0x00000000045bc730: ldr        w11, [x11, #0x18]
0x00000000045bc734: tbz        w11, #0x1f, #0x45bc784
0x00000000045bc738: add        x14, x14, #1
0x00000000045bc73c: cmp        w14, #0x1f
0x00000000045bc740: b.ne       #0x45bc72c
0x00000000045bc744: str        x19, [sp]
0x00000000045bc748: adrp       x1, #0x551f000
0x00000000045bc74c: add        x1, x1, #0xf8b
0x00000000045bc750: mov        w0, #7
0x00000000045bc754: bl         #0x452b4e0
0x00000000045bc758: mov        x19, #0
0x00000000045bc75c: ldr        x0, [x20, #0x8f0]
0x00000000045bc760: cbz        x0, #0x45bc770
0x00000000045bc764: adrp       x8, #0x61a1000
0x00000000045bc768: ldr        x8, [x8, #0x90]
0x00000000045bc76c: blr        x8
0x00000000045bc770: mov        x0, x19
0x00000000045bc774: ldp        x29, x30, [sp, #0x20]
0x00000000045bc778: ldp        x20, x19, [sp, #0x10]
0x00000000045bc77c: add        sp, sp, #0x30
0x00000000045bc780: ret        
0x00000000045bc784: add        x0, x10, w14, uxtw #2
0x00000000045bc788: ldrsw      x11, [x0, #0x18]!
0x00000000045bc78c: ldr        x13, [x10, #8]
0x00000000045bc790: smull      x15, w11, w12
0x00000000045bc794: smaddl     x16, w11, w12, x13
0x00000000045bc798: ldp        w17, w16, [x16]
0x00000000045bc79c: mul        w1, w16, w12
0x00000000045bc7a0: add        x1, x13, w1, sxtw
0x00000000045bc7a4: cmp        w16, #0
0x00000000045bc7a8: csel       x0, x0, x1, lt
0x00000000045bc7ac: str        w17, [x0]
0x00000000045bc7b0: tbnz       w17, #0x1f, #0x45bc7c0
0x00000000045bc7b4: mul        w12, w17, w12
0x00000000045bc7b8: add        x12, x13, w12, sxtw
0x00000000045bc7bc: str        w16, [x12, #4]
0x00000000045bc7c0: adrp       x12, #0x64da000
0x00000000045bc7c4: ldr        x12, [x12, #0x978]
0x00000000045bc7c8: cmp        w9, w14
0x00000000045bc7cc: b.ge       #0x45bc82c
0x00000000045bc7d0: add        x15, x13, #4
0x00000000045bc7d4: mov        w16, #1
0x00000000045bc7d8: mov        w17, #-1
0x00000000045bc7dc: sub        x0, x14, #1
0x00000000045bc7e0: lsl        w1, w16, w0
0x00000000045bc7e4: orr        w2, w0, #0x20
0x00000000045bc7e8: add        w1, w1, w11
0x00000000045bc7ec: strb       w2, [x12, w1, sxtw]
0x00000000045bc7f0: add        x14, x10, x14, lsl #2
0x00000000045bc7f4: ldr        w2, [x14, #0x14]
0x00000000045bc7f8: ldr        w3, [x10]
0x00000000045bc7fc: mul        w4, w1, w3
0x00000000045bc800: add        x4, x13, w4, sxtw
0x00000000045bc804: stp        w2, w17, [x4]
0x00000000045bc808: tbnz       w2, #0x1f, #0x45bc814
0x00000000045bc80c: mul        w2, w3, w2
0x00000000045bc810: str        w1, [x15, w2, sxtw]
0x00000000045bc814: str        w1, [x14, #0x14]
0x00000000045bc818: mov        x14, x0
0x00000000045bc81c: cmp        x0, x9
0x00000000045bc820: b.gt       #0x45bc7dc
0x00000000045bc824: ldrsw      x8, [x8, #0x8e0]
0x00000000045bc828: smull      x15, w8, w11
0x00000000045bc82c: strb       w9, [x12, x11]
0x00000000045bc830: add        x19, x13, x15
0x00000000045bc834: b          #0x45bc75c
0x00000000045bc838: stp        x20, x19, [sp, #-0x20]!
0x00000000045bc83c: stp        x29, x30, [sp, #0x10]
0x00000000045bc840: add        x29, sp, #0x10
0x00000000045bc844: mov        x19, x0
0x00000000045bc848: adrp       x8, #0x64da000
0x00000000045bc84c: ldr        x0, [x8, #0x8f0]
0x00000000045bc850: cbz        x0, #0x45bc860
0x00000000045bc854: adrp       x8, #0x61a1000
0x00000000045bc858: ldr        x8, [x8, #0x80]
0x00000000045bc85c: blr        x8
0x00000000045bc860: adrp       x8, #0x64da000
0x00000000045bc864: add        x8, x8, #0x8e0
0x00000000045bc868: ldr        x9, [x8, #8]
0x00000000045bc86c: sub        x11, x19, x9
0x00000000045bc870: ldrsw      x10, [x8]
0x00000000045bc874: sdiv       x11, x11, x10
0x00000000045bc878: ldr        x13, [x8, #0x98]
0x00000000045bc87c: ldrb       w14, [x13, w11, sxtw]
0x00000000045bc880: and        x12, x14, #0x1f
0x00000000045bc884: mov        w15, #1
0x00000000045bc888: orr        w16, w14, #0x20
0x00000000045bc88c: strb       w16, [x13, w11, sxtw]
0x00000000045bc890: lsl        w14, w15, w14
0x00000000045bc894: add        w15, w11, w14
0x00000000045bc898: sub        w15, w15, #1
0x00000000045bc89c: ldrb       w16, [x13, w15, uxtw]
0x00000000045bc8a0: orr        w16, w16, #0x20
0x00000000045bc8a4: strb       w16, [x13, w15, uxtw]
0x00000000045bc8a8: orr        w15, w12, #0x20
0x00000000045bc8ac: strb       w15, [x13, w11, sxtw]
0x00000000045bc8b0: cmp        w12, #0x1d
0x00000000045bc8b4: b.hi       #0x45bc958
0x00000000045bc8b8: add        x15, x9, #4
0x00000000045bc8bc: ldr        w16, [x8, #4]
0x00000000045bc8c0: add        x17, x8, x12, lsl #2
0x00000000045bc8c4: add        x17, x17, #0x18
0x00000000045bc8c8: lsr        w0, w11, w12
0x00000000045bc8cc: tbz        w0, #0, #0x45bc8d8
0x00000000045bc8d0: sub        w0, w11, w14
0x00000000045bc8d4: b          #0x45bc8e4
0x00000000045bc8d8: add        w0, w14, w11
0x00000000045bc8dc: cmp        w0, w16
0x00000000045bc8e0: b.ge       #0x45bc958
0x00000000045bc8e4: add        x1, x13, w0, sxtw
0x00000000045bc8e8: ldrb       w2, [x1]
0x00000000045bc8ec: add        x3, x12, #0x20
0x00000000045bc8f0: cmp        x3, x2
0x00000000045bc8f4: b.ne       #0x45bc958
0x00000000045bc8f8: smaddl     x3, w0, w10, x9
0x00000000045bc8fc: ldp        w2, w3, [x3]
0x00000000045bc900: sxtw       x3, w3
0x00000000045bc904: smaddl     x4, w3, w10, x9
0x00000000045bc908: cmp        w3, #0
0x00000000045bc90c: csel       x4, x17, x4, lt
0x00000000045bc910: str        w2, [x4]
0x00000000045bc914: tbnz       w2, #0x1f, #0x45bc920
0x00000000045bc918: mul        w2, w2, w10
0x00000000045bc91c: str        w3, [x15, w2, sxtw]
0x00000000045bc920: add        x12, x12, #1
0x00000000045bc924: orr        w2, w12, #0x20
0x00000000045bc928: cmp        w0, w11
0x00000000045bc92c: b.ge       #0x45bc940
0x00000000045bc930: strb       w2, [x1]
0x00000000045bc934: add        x1, x13, w11, sxtw
0x00000000045bc938: mov        x11, x0
0x00000000045bc93c: b          #0x45bc944
0x00000000045bc940: strb       w2, [x13, w11, sxtw]
0x00000000045bc944: strb       wzr, [x1]
0x00000000045bc948: lsl        w14, w14, #1
0x00000000045bc94c: add        x17, x17, #4
0x00000000045bc950: cmp        x12, #0x1e
0x00000000045bc954: b.ne       #0x45bc8c8
0x00000000045bc958: mov        w13, w12
0x00000000045bc95c: add        x12, x8, w12, uxtw #2
0x00000000045bc960: ldr        w12, [x12, #0x18]
0x00000000045bc964: mul        w14, w11, w10
0x00000000045bc968: add        x14, x9, w14, sxtw
0x00000000045bc96c: mov        w15, #-1
0x00000000045bc970: stp        w12, w15, [x14]
0x00000000045bc974: tbnz       w12, #0x1f, #0x45bc984
0x00000000045bc978: mul        w10, w12, w10
0x00000000045bc97c: add        x9, x9, w10, sxtw
0x00000000045bc980: str        w11, [x9, #4]
0x00000000045bc984: add        x9, x8, x13, lsl #2
0x00000000045bc988: str        w11, [x9, #0x18]
0x00000000045bc98c: ldr        x0, [x8, #0x10]
0x00000000045bc990: cbz        x0, #0x45bc9a8
0x00000000045bc994: adrp       x8, #0x61a1000
0x00000000045bc998: ldr        x1, [x8, #0x90]
0x00000000045bc99c: ldp        x29, x30, [sp, #0x10]
0x00000000045bc9a0: ldp        x20, x19, [sp], #0x20
0x00000000045bc9a4: br         x1
0x00000000045bc9a8: ldp        x29, x30, [sp, #0x10]
0x00000000045bc9ac: ldp        x20, x19, [sp], #0x20
0x00000000045bc9b0: ret        

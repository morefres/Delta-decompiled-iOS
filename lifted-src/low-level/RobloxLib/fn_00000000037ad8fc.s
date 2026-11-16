; instruction-faithful ARM64 fallback for RobloxLib::function_37ad8fc
0x00000000037ad8fc: sub        sp, sp, #0x70
0x00000000037ad900: stp        x24, x23, [sp, #0x30]
0x00000000037ad904: stp        x22, x21, [sp, #0x40]
0x00000000037ad908: stp        x20, x19, [sp, #0x50]
0x00000000037ad90c: stp        x29, x30, [sp, #0x60]
0x00000000037ad910: add        x29, sp, #0x60
0x00000000037ad914: mov        x21, x2
0x00000000037ad918: mov        x20, x1
0x00000000037ad91c: mov        x19, x0
0x00000000037ad920: strb       wzr, [x0, #0x270]
0x00000000037ad924: stp        xzr, xzr, [sp, #0x18]
0x00000000037ad928: str        xzr, [sp, #0x28]
0x00000000037ad92c: ldr        w8, [x1]
0x00000000037ad930: cmp        w8, #2
0x00000000037ad934: b.ne       #0x37ad9a8
0x00000000037ad938: mov        x0, x20
0x00000000037ad93c: bl         #0x34ebffc
0x00000000037ad940: ldrb       w1, [x0, #0xa]
0x00000000037ad944: add        x0, sp, #0x18
0x00000000037ad948: mov        w2, #0
0x00000000037ad94c: bl         #0x13f6f94
0x00000000037ad950: ldr        x8, [sp, #0x20]
0x00000000037ad954: cbz        x8, #0x37ada0c
0x00000000037ad958: mov        x9, #0
0x00000000037ad95c: ldr        x10, [sp, #0x18]
0x00000000037ad960: add        x11, x20, #0x1f8
0x00000000037ad964: mov        w12, #1
0x00000000037ad968: ldrb       w14, [x11], #0x90
0x00000000037ad96c: lsr        x8, x9, #6
0x00000000037ad970: lsl        x13, x12, x9
0x00000000037ad974: cmp        w14, #1
0x00000000037ad978: b.ne       #0x37ad988
0x00000000037ad97c: ldr        x14, [x10, x8, lsl #3]
0x00000000037ad980: orr        x13, x14, x13
0x00000000037ad984: b          #0x37ad990
0x00000000037ad988: ldr        x14, [x10, x8, lsl #3]
0x00000000037ad98c: bic        x13, x14, x13
0x00000000037ad990: str        x13, [x10, x8, lsl #3]
0x00000000037ad994: add        x9, x9, #1
0x00000000037ad998: ldr        x8, [sp, #0x20]
0x00000000037ad99c: cmp        x9, x8
0x00000000037ad9a0: b.lo       #0x37ad968
0x00000000037ad9a4: b          #0x37ada0c
0x00000000037ad9a8: ldrb       w1, [x20, #0x20]
0x00000000037ad9ac: add        x0, sp, #0x18
0x00000000037ad9b0: mov        w2, #0
0x00000000037ad9b4: bl         #0x13f6f94
0x00000000037ad9b8: ldr        x8, [sp, #0x20]
0x00000000037ad9bc: cbz        x8, #0x37ada0c
0x00000000037ad9c0: mov        x9, #0
0x00000000037ad9c4: ldr        x10, [sp, #0x18]
0x00000000037ad9c8: add        x11, x20, #0x48
0x00000000037ad9cc: mov        w12, #1
0x00000000037ad9d0: ldrb       w14, [x11], #0x90
0x00000000037ad9d4: lsr        x8, x9, #6
0x00000000037ad9d8: lsl        x13, x12, x9
0x00000000037ad9dc: cmp        w14, #1
0x00000000037ad9e0: b.ne       #0x37ad9f0
0x00000000037ad9e4: ldr        x14, [x10, x8, lsl #3]
0x00000000037ad9e8: orr        x13, x14, x13
0x00000000037ad9ec: b          #0x37ad9f8
0x00000000037ad9f0: ldr        x14, [x10, x8, lsl #3]
0x00000000037ad9f4: bic        x13, x14, x13
0x00000000037ad9f8: str        x13, [x10, x8, lsl #3]
0x00000000037ad9fc: add        x9, x9, #1
0x00000000037ada00: ldr        x8, [sp, #0x20]
0x00000000037ada04: cmp        x9, x8
0x00000000037ada08: b.lo       #0x37ad9d0
0x00000000037ada0c: ldr        w9, [x19, #0x268]
0x00000000037ada10: ldrh       w10, [x20, #4]
0x00000000037ada14: cmp        w9, w10
0x00000000037ada18: b.ne       #0x37ada34
0x00000000037ada1c: ldr        w9, [x19, #0x26c]
0x00000000037ada20: ldrh       w10, [x20, #6]
0x00000000037ada24: cmp        w9, w10
0x00000000037ada28: b.ne       #0x37ada34
0x00000000037ada2c: mov        w23, #0
0x00000000037ada30: b          #0x37ada44
0x00000000037ada34: ldr        w9, [x21]
0x00000000037ada38: ldr        w10, [x19, #0x260]
0x00000000037ada3c: cmp        w9, w10
0x00000000037ada40: cset       w23, eq
0x00000000037ada44: add        x22, x19, #0x248
0x00000000037ada48: ldr        x9, [x19, #0x250]
0x00000000037ada4c: cmp        x8, x9
0x00000000037ada50: b.ne       #0x37ada7c
0x00000000037ada54: ldr        x0, [sp, #0x18]
0x00000000037ada58: lsr        x9, x8, #6
0x00000000037ada5c: add        x2, x0, x9, lsl #3
0x00000000037ada60: ldr        x4, [x22]
0x00000000037ada64: and        x3, x8, #0x3f
0x00000000037ada68: mov        x1, #0
0x00000000037ada6c: mov        x5, #0
0x00000000037ada70: bl         #0x329db0c
0x00000000037ada74: orn        w8, w23, w0
0x00000000037ada78: tbz        w8, #0, #0x37adaf0
0x00000000037ada7c: mov        w8, #1
0x00000000037ada80: strb       w8, [x19, #0x270]
0x00000000037ada84: ldr        x0, [x19]
0x00000000037ada88: bl         #0x37a98d4
0x00000000037ada8c: cbz        w0, #0x37adaf0
0x00000000037ada90: bl         #0x2e0c324
0x00000000037ada94: tbnz       w0, #0, #0x37adac0
0x00000000037ada98: adrp       x8, #0x5497000
0x00000000037ada9c: add        x10, x8, #0x417
0x00000000037adaa0: adrp       x8, #0x5497000
0x00000000037adaa4: add        x8, x8, #0x2fb
0x00000000037adaa8: mov        w9, #0x661
0x00000000037adaac: stp        x9, x10, [sp, #8]
0x00000000037adab0: str        x8, [sp]
0x00000000037adab4: adrp       x0, #0x4f8c000
0x00000000037adab8: add        x0, x0, #0x840
0x00000000037adabc: bl         #0x37707cc
0x00000000037adac0: str        wzr, [x19, #0x230]
0x00000000037adac4: ldrb       w8, [x19, #0x238]
0x00000000037adac8: cmp        w8, #1
0x00000000037adacc: b.ne       #0x37adaf0
0x00000000037adad0: mov        x0, x20
0x00000000037adad4: bl         #0x35074a4
0x00000000037adad8: tbz        x0, #0x20, #0x37adaf0
0x00000000037adadc: ldr        w8, [x19, #0x234]
0x00000000037adae0: cmp        w8, w0
0x00000000037adae4: b.hs       #0x37adaf0
0x00000000037adae8: mov        w8, #1
0x00000000037adaec: strb       w8, [x19, #0x23c]
0x00000000037adaf0: ldr        x8, [x21]
0x00000000037adaf4: str        x8, [x19, #0x260]
0x00000000037adaf8: add        x1, sp, #0x18
0x00000000037adafc: mov        x0, x22
0x00000000037adb00: bl         #0x37aec9c
0x00000000037adb04: ldrh       w8, [x20, #4]
0x00000000037adb08: str        w8, [x19, #0x268]
0x00000000037adb0c: ldrh       w8, [x20, #6]
0x00000000037adb10: str        w8, [x19, #0x26c]
0x00000000037adb14: mov        x0, x20
0x00000000037adb18: bl         #0x35074a4
0x00000000037adb1c: str        w0, [x19, #0x234]
0x00000000037adb20: lsr        x8, x0, #0x20
0x00000000037adb24: strb       w8, [x19, #0x238]
0x00000000037adb28: ldr        x0, [sp, #0x18]
0x00000000037adb2c: cbz        x0, #0x37adb34
0x00000000037adb30: bl         #0x47e93a8
0x00000000037adb34: ldp        x29, x30, [sp, #0x60]
0x00000000037adb38: ldp        x20, x19, [sp, #0x50]
0x00000000037adb3c: ldp        x22, x21, [sp, #0x40]
0x00000000037adb40: ldp        x24, x23, [sp, #0x30]
0x00000000037adb44: add        sp, sp, #0x70
0x00000000037adb48: ret        
0x00000000037adb4c: b          #0x37adb5c
0x00000000037adb50: b          #0x37adb5c
0x00000000037adb54: b          #0x37adb5c
0x00000000037adb58: b          #0x37adb5c
0x00000000037adb5c: mov        x19, x0
0x00000000037adb60: ldr        x0, [sp, #0x18]
0x00000000037adb64: cbz        x0, #0x37adb6c
0x00000000037adb68: bl         #0x47e93a8
0x00000000037adb6c: mov        x0, x19
0x00000000037adb70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fe04f8
0x0000000001fe04f8: sub        sp, sp, #0x190
0x0000000001fe04fc: stp        x28, x27, [sp, #0x140]
0x0000000001fe0500: stp        x24, x23, [sp, #0x150]
0x0000000001fe0504: stp        x22, x21, [sp, #0x160]
0x0000000001fe0508: stp        x20, x19, [sp, #0x170]
0x0000000001fe050c: stp        x29, x30, [sp, #0x180]
0x0000000001fe0510: add        x29, sp, #0x180
0x0000000001fe0514: mov        x20, x1
0x0000000001fe0518: mov        x21, x0
0x0000000001fe051c: mov        x0, sp
0x0000000001fe0520: mov        x1, x2
0x0000000001fe0524: bl         #0x2f6798
0x0000000001fe0528: ldr        x19, [x21]
0x0000000001fe052c: ldr        w23, [x21, #0x28]
0x0000000001fe0530: ldrb       w8, [sp, #0x98]
0x0000000001fe0534: ldr        x9, [sp, #0x38]
0x0000000001fe0538: cmp        w8, #0
0x0000000001fe053c: mov        x10, #-0xffea
0x0000000001fe0540: movk       x10, #0x8000, lsl #16
0x0000000001fe0544: csel       x22, x9, x10, ne
0x0000000001fe0548: adrp       x24, #0x6147000
0x0000000001fe054c: cmp        w23, #4
0x0000000001fe0550: b.eq       #0x1fe060c
0x0000000001fe0554: mov        x1, x23
0x0000000001fe0558: ldr        x0, [x24, #0xfa0]
0x0000000001fe055c: ubfx       w9, w0, #8, #8
0x0000000001fe0560: cbnz       w20, #0x1fe05b8
0x0000000001fe0564: cbz        w8, #0x1fe05b8
0x0000000001fe0568: and        w8, w0, #0xff
0x0000000001fe056c: cmp        w8, #6
0x0000000001fe0570: ccmp       w9, #5, #0, hs
0x0000000001fe0574: b.lo       #0x1fe05ac
0x0000000001fe0578: adrp       x8, #0x6147000
0x0000000001fe057c: ldr        x1, [x8, #0xfa8]
0x0000000001fe0580: ldr        x8, [sp, #0x18]
0x0000000001fe0584: stp        x8, xzr, [sp, #0xa0]
0x0000000001fe0588: adrp       x3, #0x5381000
0x0000000001fe058c: add        x3, x3, #0x900
0x0000000001fe0590: add        x6, sp, #0xa0
0x0000000001fe0594: mov        w2, #5
0x0000000001fe0598: mov        w4, #0x48
0x0000000001fe059c: mov        w5, #3
0x0000000001fe05a0: mov        w7, #1
0x0000000001fe05a4: bl         #0x47eec38
0x0000000001fe05a8: ldr        w1, [x21, #0x28]
0x0000000001fe05ac: add        x0, x19, #0x130
0x0000000001fe05b0: bl         #0x1faf1cc
0x0000000001fe05b4: b          #0x1fe060c
0x0000000001fe05b8: and        w8, w0, #0xff
0x0000000001fe05bc: cmp        w8, #6
0x0000000001fe05c0: ccmp       w9, #3, #0, hs
0x0000000001fe05c4: b.lo       #0x1fe05fc
0x0000000001fe05c8: adrp       x8, #0x6147000
0x0000000001fe05cc: ldr        x1, [x8, #0xfa8]
0x0000000001fe05d0: mov        w8, w20
0x0000000001fe05d4: stp        x8, xzr, [sp, #0xa0]
0x0000000001fe05d8: adrp       x3, #0x5381000
0x0000000001fe05dc: add        x3, x3, #0x949
0x0000000001fe05e0: add        x6, sp, #0xa0
0x0000000001fe05e4: mov        w2, #3
0x0000000001fe05e8: mov        w4, #0x3f
0x0000000001fe05ec: mov        w5, #1
0x0000000001fe05f0: mov        w7, #1
0x0000000001fe05f4: bl         #0x47eec38
0x0000000001fe05f8: ldr        w1, [x21, #0x28]
0x0000000001fe05fc: add        x0, x19, #0x130
0x0000000001fe0600: mov        x2, x20
0x0000000001fe0604: mov        x3, x22
0x0000000001fe0608: bl         #0x1faf3d0
0x0000000001fe060c: ldr        x0, [x24, #0xfa0]
0x0000000001fe0610: and        w8, w0, #0xff
0x0000000001fe0614: lsr        x9, x0, #8
0x0000000001fe0618: cmp        w8, #6
0x0000000001fe061c: and        w8, w9, #0xff
0x0000000001fe0620: ccmp       w8, #5, #0, hs
0x0000000001fe0624: b.lo       #0x1fe0658
0x0000000001fe0628: adrp       x8, #0x6147000
0x0000000001fe062c: ldr        x1, [x8, #0xfa8]
0x0000000001fe0630: mov        w8, w20
0x0000000001fe0634: stp        x8, xzr, [sp, #0xa0]
0x0000000001fe0638: adrp       x3, #0x5381000
0x0000000001fe063c: add        x3, x3, #0x989
0x0000000001fe0640: add        x6, sp, #0xa0
0x0000000001fe0644: mov        w2, #5
0x0000000001fe0648: mov        w4, #0x3b
0x0000000001fe064c: mov        w5, #1
0x0000000001fe0650: mov        w7, #1
0x0000000001fe0654: bl         #0x47eec38
0x0000000001fe0658: ldrb       w8, [x19, #0x190]
0x0000000001fe065c: cmp        w8, #1
0x0000000001fe0660: b.ne       #0x1fe0668
0x0000000001fe0664: strb       wzr, [x19, #0x190]
0x0000000001fe0668: add        x0, sp, #0xa0
0x0000000001fe066c: mov        x1, sp
0x0000000001fe0670: bl         #0x2f6798
0x0000000001fe0674: add        x0, x21, #8
0x0000000001fe0678: add        x2, sp, #0xa0
0x0000000001fe067c: mov        x1, x20
0x0000000001fe0680: bl         #0x209bd8
0x0000000001fe0684: add        x0, sp, #0xa0
0x0000000001fe0688: bl         #0x2f6710
0x0000000001fe068c: cmp        w23, #4
0x0000000001fe0690: b.ne       #0x1fe06cc
0x0000000001fe0694: add        x8, x19, #0x148
0x0000000001fe0698: ldarb      w8, [x8]
0x0000000001fe069c: ldr        w1, [x21, #0x28]
0x0000000001fe06a0: tbz        w8, #0, #0x1fe06b0
0x0000000001fe06a4: add        x0, x19, #0x130
0x0000000001fe06a8: bl         #0x1faf1cc
0x0000000001fe06ac: b          #0x1fe06c0
0x0000000001fe06b0: add        x0, x19, #0x130
0x0000000001fe06b4: mov        x2, x20
0x0000000001fe06b8: mov        x3, x22
0x0000000001fe06bc: bl         #0x1faf3d0
0x0000000001fe06c0: add        x8, x19, #0x148
0x0000000001fe06c4: ldarb      w8, [x8]
0x0000000001fe06c8: tbz        w8, #0, #0x1fe06d8
0x0000000001fe06cc: mov        x0, x19
0x0000000001fe06d0: bl         #0x1fdfbac
0x0000000001fe06d4: b          #0x1fe06e4
0x0000000001fe06d8: mov        x0, x19
0x0000000001fe06dc: mov        w1, #3
0x0000000001fe06e0: bl         #0x1fdfb48
0x0000000001fe06e4: mov        x0, sp
0x0000000001fe06e8: bl         #0x2f6710
0x0000000001fe06ec: ldp        x29, x30, [sp, #0x180]
0x0000000001fe06f0: ldp        x20, x19, [sp, #0x170]
0x0000000001fe06f4: ldp        x22, x21, [sp, #0x160]
0x0000000001fe06f8: ldp        x24, x23, [sp, #0x150]
0x0000000001fe06fc: ldp        x28, x27, [sp, #0x140]
0x0000000001fe0700: add        sp, sp, #0x190
0x0000000001fe0704: ret        
0x0000000001fe0708: mov        x19, x0
0x0000000001fe070c: add        x0, sp, #0xa0
0x0000000001fe0710: bl         #0x2f6710
0x0000000001fe0714: b          #0x1fe071c
0x0000000001fe0718: mov        x19, x0
0x0000000001fe071c: mov        x0, sp
0x0000000001fe0720: bl         #0x2f6710
0x0000000001fe0724: mov        x0, x19
0x0000000001fe0728: bl         #0x4b97984

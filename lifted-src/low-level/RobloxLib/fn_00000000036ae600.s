; instruction-faithful ARM64 fallback for RobloxLib::function_36ae600
0x00000000036ae600: sub        sp, sp, #0x160
0x00000000036ae604: stp        x28, x27, [sp, #0x100]
0x00000000036ae608: stp        x26, x25, [sp, #0x110]
0x00000000036ae60c: stp        x24, x23, [sp, #0x120]
0x00000000036ae610: stp        x22, x21, [sp, #0x130]
0x00000000036ae614: stp        x20, x19, [sp, #0x140]
0x00000000036ae618: stp        x29, x30, [sp, #0x150]
0x00000000036ae61c: add        x29, sp, #0x150
0x00000000036ae620: mov        x21, x2
0x00000000036ae624: mov        x22, x1
0x00000000036ae628: mov        x20, x0
0x00000000036ae62c: mov        x19, x8
0x00000000036ae630: sub        x26, x29, #0x68
0x00000000036ae634: adrp       x8, #0x5ba4000
0x00000000036ae638: ldr        x8, [x8, #0x338]
0x00000000036ae63c: ldr        x8, [x8]
0x00000000036ae640: stur       x8, [x29, #-0x58]
0x00000000036ae644: stur       xzr, [x29, #-0x68]
0x00000000036ae648: stur       xzr, [x26, #7]
0x00000000036ae64c: stur       wzr, [x29, #-0x70]
0x00000000036ae650: sturb      wzr, [x29, #-0x6c]
0x00000000036ae654: adrp       x8, #0x6484000
0x00000000036ae658: add        x8, x8, #0xb70
0x00000000036ae65c: ldarb      w8, [x8]
0x00000000036ae660: adrp       x24, #0x6484000
0x00000000036ae664: tbz        w8, #0, #0x36aea84
0x00000000036ae668: stur       xzr, [x29, #-0x88]
0x00000000036ae66c: ldr        x1, [x24, #0xb68]
0x00000000036ae670: ldrb       w8, [x1]
0x00000000036ae674: cbz        w8, #0x36ae6b8
0x00000000036ae678: strb       wzr, [sp]
0x00000000036ae67c: adrp       x23, #0x5487000
0x00000000036ae680: add        x23, x23, #0xb7f
0x00000000036ae684: mov        w0, #0x42
0x00000000036ae688: mov        x2, x23
0x00000000036ae68c: mov        x3, #0
0x00000000036ae690: mov        w4, #0
0x00000000036ae694: mov        x5, #0
0x00000000036ae698: mov        x6, #0
0x00000000036ae69c: mov        x7, #0
0x00000000036ae6a0: bl         #0x37651fc
0x00000000036ae6a4: ldr        x8, [x24, #0xb68]
0x00000000036ae6a8: sub        x9, x29, #0x88
0x00000000036ae6ac: add        x9, x9, #8
0x00000000036ae6b0: stp        x8, x23, [x29, #-0x80]
0x00000000036ae6b4: stur       x9, [x29, #-0x88]
0x00000000036ae6b8: add        x8, sp, #0x90
0x00000000036ae6bc: add        x0, x22, #0x28
0x00000000036ae6c0: bl         #0x36aeb84
0x00000000036ae6c4: add        x8, sp, #0x68
0x00000000036ae6c8: add        x0, sp, #0x90
0x00000000036ae6cc: bl         #0x367a7fc
0x00000000036ae6d0: ldr        w8, [sp, #0x68]
0x00000000036ae6d4: cbz        w8, #0x36ae778
0x00000000036ae6d8: stp        xzr, xzr, [sp, #0x28]
0x00000000036ae6dc: str        xzr, [sp, #0x38]
0x00000000036ae6e0: adrp       x1, #0x5487000
0x00000000036ae6e4: add        x1, x1, #0xbaf
0x00000000036ae6e8: add        x0, sp, #0x28
0x00000000036ae6ec: mov        w2, #0x18
0x00000000036ae6f0: bl         #0x4b97c9c
0x00000000036ae6f4: add        x0, sp, #0x68
0x00000000036ae6f8: bl         #0x34d7d14
0x00000000036ae6fc: mov        x20, x0
0x00000000036ae700: bl         #0x4b99844
0x00000000036ae704: mov        x2, x0
0x00000000036ae708: add        x0, sp, #0x28
0x00000000036ae70c: mov        x1, x20
0x00000000036ae710: bl         #0x4b97c9c
0x00000000036ae714: ldr        x8, [sp, #0x38]
0x00000000036ae718: str        x8, [sp, #0x60]
0x00000000036ae71c: ldur       q0, [sp, #0x28]
0x00000000036ae720: str        q0, [sp, #0x50]
0x00000000036ae724: stp        xzr, xzr, [sp, #0x28]
0x00000000036ae728: str        xzr, [sp, #0x38]
0x00000000036ae72c: lsr        x8, x8, #0x38
0x00000000036ae730: sxtb       w9, w8
0x00000000036ae734: ldp        x10, x11, [sp, #0x50]
0x00000000036ae738: cmp        w9, #0
0x00000000036ae73c: add        x9, sp, #0x50
0x00000000036ae740: csel       x2, x10, x9, lt
0x00000000036ae744: csel       x3, x11, x8, lt
0x00000000036ae748: mov        x0, x19
0x00000000036ae74c: mov        w1, #3
0x00000000036ae750: bl         #0x34f5340
0x00000000036ae754: ldrsb      w8, [sp, #0x67]
0x00000000036ae758: tbz        w8, #0x1f, #0x36ae764
0x00000000036ae75c: ldr        x0, [sp, #0x50]
0x00000000036ae760: bl         #0x47e93a8
0x00000000036ae764: ldrsb      w8, [sp, #0x3f]
0x00000000036ae768: tbz        w8, #0x1f, #0x36ae9b0
0x00000000036ae76c: ldr        x0, [sp, #0x28]
0x00000000036ae770: bl         #0x47e93a8
0x00000000036ae774: b          #0x36ae9b0
0x00000000036ae778: ldrb       w1, [x22]
0x00000000036ae77c: mov        x0, x20
0x00000000036ae780: mov        x2, x21
0x00000000036ae784: mov        w3, #0
0x00000000036ae788: bl         #0x36aec28
0x00000000036ae78c: tbz        w0, #0, #0x36ae7bc
0x00000000036ae790: ldr        x0, [x20, #0x60]
0x00000000036ae794: cbz        x0, #0x36ae7a0
0x00000000036ae798: add        x1, x22, #8
0x00000000036ae79c: bl         #0x36a8b28
0x00000000036ae7a0: mov        x23, x20
0x00000000036ae7a4: ldr        x8, [x23, #0x30]!
0x00000000036ae7a8: cbz        x8, #0x36ae7d8
0x00000000036ae7ac: ldrsb      x1, [x8, #0x57]
0x00000000036ae7b0: tbnz       x1, #0x3f, #0x36ae7e0
0x00000000036ae7b4: add        x0, x8, #0x40
0x00000000036ae7b8: b          #0x36ae7e4
0x00000000036ae7bc: adrp       x2, #0x5487000
0x00000000036ae7c0: add        x2, x2, #0xbc8
0x00000000036ae7c4: mov        x0, x19
0x00000000036ae7c8: mov        w1, #3
0x00000000036ae7cc: mov        w3, #0x19
0x00000000036ae7d0: bl         #0x34f5340
0x00000000036ae7d4: b          #0x36ae9b0
0x00000000036ae7d8: mov        w24, #0
0x00000000036ae7dc: b          #0x36ae838
0x00000000036ae7e0: ldp        x0, x1, [x8, #0x40]
0x00000000036ae7e4: ldrsb      x3, [x8, #0x6f]
0x00000000036ae7e8: tbnz       x3, #0x3f, #0x36ae7f4
0x00000000036ae7ec: add        x2, x8, #0x58
0x00000000036ae7f0: b          #0x36ae7f8
0x00000000036ae7f4: ldp        x2, x3, [x8, #0x58]
0x00000000036ae7f8: ldrb       w8, [sp, #0xa7]
0x00000000036ae7fc: sxtb       w9, w8
0x00000000036ae800: ldp        x10, x11, [sp, #0x90]
0x00000000036ae804: cmp        w9, #0
0x00000000036ae808: add        x9, sp, #0x90
0x00000000036ae80c: csel       x4, x10, x9, lt
0x00000000036ae810: csel       x5, x11, x8, lt
0x00000000036ae814: add        x8, x9, #0x18
0x00000000036ae818: ldrb       w9, [sp, #0xbf]
0x00000000036ae81c: sxtb       w10, w9
0x00000000036ae820: ldp        x11, x12, [sp, #0xa8]
0x00000000036ae824: cmp        w10, #0
0x00000000036ae828: csel       x6, x11, x8, lt
0x00000000036ae82c: csel       x7, x12, x9, lt
0x00000000036ae830: bl         #0x365b820
0x00000000036ae834: mov        x24, x0
0x00000000036ae838: mov        w0, #0x80
0x00000000036ae83c: bl         #0x47e9370
0x00000000036ae840: mov        x25, x0
0x00000000036ae844: mov        x1, x22
0x00000000036ae848: bl         #0x36addc4
0x00000000036ae84c: mov        x0, x23
0x00000000036ae850: mov        x1, x25
0x00000000036ae854: bl         #0x36aecdc
0x00000000036ae858: ldr        x8, [x23]
0x00000000036ae85c: ldr        x2, [x8, #0x78]
0x00000000036ae860: cbz        x2, #0x36ae8b4
0x00000000036ae864: ldr        x1, [x20, #0x28]
0x00000000036ae868: add        x8, sp, #0x28
0x00000000036ae86c: bl         #0x36aed04
0x00000000036ae870: ldr        w27, [sp, #0x28]
0x00000000036ae874: ldp        x22, x8, [sp, #0x30]
0x00000000036ae878: stur       x8, [x29, #-0x68]
0x00000000036ae87c: ldur       x8, [sp, #0x3f]
0x00000000036ae880: stur       x8, [x26, #7]
0x00000000036ae884: ldrb       w25, [sp, #0x47]
0x00000000036ae888: ldr        w8, [sp, #0x48]
0x00000000036ae88c: stur       w8, [x29, #-0x70]
0x00000000036ae890: ldrh       w8, [sp, #0x4c]
0x00000000036ae894: sturh      w8, [x29, #-0x6c]
0x00000000036ae898: cbz        w27, #0x36ae8cc
0x00000000036ae89c: ldrb       w20, [sp, #0x4e]
0x00000000036ae8a0: mov        x0, x23
0x00000000036ae8a4: mov        x1, #0
0x00000000036ae8a8: bl         #0x36aecdc
0x00000000036ae8ac: str        w27, [x19]
0x00000000036ae8b0: b          #0x36ae980
0x00000000036ae8b4: ldr        x0, [x20, #0x28]
0x00000000036ae8b8: cbz        x0, #0x36ae8c0
0x00000000036ae8bc: bl         #0x2e07a50
0x00000000036ae8c0: mov        w25, #0
0x00000000036ae8c4: mov        x22, #0
0x00000000036ae8c8: str        xzr, [x20, #0x28]
0x00000000036ae8cc: ldr        x8, [x20, #0x68]
0x00000000036ae8d0: ldr        x0, [x8, #0x90]
0x00000000036ae8d4: ldr        x8, [x0]
0x00000000036ae8d8: ldr        x8, [x8, #0xd8]
0x00000000036ae8dc: blr        x8
0x00000000036ae8e0: ldr        x8, [x0]
0x00000000036ae8e4: ldr        x8, [x8, #0xa0]
0x00000000036ae8e8: add        x1, sp, #0x90
0x00000000036ae8ec: blr        x8
0x00000000036ae8f0: ldr        x8, [x20, #0x70]
0x00000000036ae8f4: cbz        x8, #0x36ae918
0x00000000036ae8f8: ldr        x0, [x8, #0x90]
0x00000000036ae8fc: ldr        x8, [x0]
0x00000000036ae900: ldr        x8, [x8, #0xd8]
0x00000000036ae904: blr        x8
0x00000000036ae908: ldr        x8, [x0]
0x00000000036ae90c: ldr        x8, [x8, #0xa0]
0x00000000036ae910: add        x1, sp, #0x90
0x00000000036ae914: blr        x8
0x00000000036ae918: sub        w8, w21, #1
0x00000000036ae91c: cmp        w8, #1
0x00000000036ae920: b.hi       #0x36aea34
0x00000000036ae924: add        x8, sp, #0x28
0x00000000036ae928: mov        x0, x20
0x00000000036ae92c: mov        x1, x21
0x00000000036ae930: bl         #0x36af004
0x00000000036ae934: ldr        w21, [sp, #0x28]
0x00000000036ae938: tbz        w25, #7, #0x36ae944
0x00000000036ae93c: mov        x0, x22
0x00000000036ae940: bl         #0x47e93a8
0x00000000036ae944: ldp        x22, x8, [sp, #0x30]
0x00000000036ae948: stur       x8, [x29, #-0x68]
0x00000000036ae94c: ldur       x8, [sp, #0x3f]
0x00000000036ae950: stur       x8, [x26, #7]
0x00000000036ae954: ldrb       w25, [sp, #0x47]
0x00000000036ae958: ldr        w8, [sp, #0x48]
0x00000000036ae95c: stur       w8, [x29, #-0x70]
0x00000000036ae960: ldrh       w8, [sp, #0x4c]
0x00000000036ae964: sturh      w8, [x29, #-0x6c]
0x00000000036ae968: cbz        w21, #0x36aea34
0x00000000036ae96c: ldrb       w20, [sp, #0x4e]
0x00000000036ae970: mov        x0, x23
0x00000000036ae974: mov        x1, #0
0x00000000036ae978: bl         #0x36aecdc
0x00000000036ae97c: str        w21, [x19]
0x00000000036ae980: ldur       x8, [x29, #-0x68]
0x00000000036ae984: stp        x22, x8, [x19, #8]
0x00000000036ae988: ldur       x8, [x26, #7]
0x00000000036ae98c: stur       x8, [x19, #0x17]
0x00000000036ae990: strb       w25, [x19, #0x1f]
0x00000000036ae994: stur       xzr, [x29, #-0x68]
0x00000000036ae998: stur       xzr, [x26, #7]
0x00000000036ae99c: ldur       w8, [x29, #-0x70]
0x00000000036ae9a0: str        w8, [x19, #0x20]
0x00000000036ae9a4: ldurh      w8, [x29, #-0x6c]
0x00000000036ae9a8: strh       w8, [x19, #0x24]
0x00000000036ae9ac: strb       w20, [x19, #0x26]
0x00000000036ae9b0: mov        w25, #0
0x00000000036ae9b4: mov        x22, #0
0x00000000036ae9b8: ldrsb      w8, [sp, #0x87]
0x00000000036ae9bc: tbz        w8, #0x1f, #0x36ae9c8
0x00000000036ae9c0: ldr        x0, [sp, #0x70]
0x00000000036ae9c4: bl         #0x47e93a8
0x00000000036ae9c8: ldrsb      w8, [sp, #0xbf]
0x00000000036ae9cc: tbz        w8, #0x1f, #0x36ae9d8
0x00000000036ae9d0: ldr        x0, [sp, #0xa8]
0x00000000036ae9d4: bl         #0x47e93a8
0x00000000036ae9d8: ldrsb      w8, [sp, #0xa7]
0x00000000036ae9dc: tbz        w8, #0x1f, #0x36ae9e8
0x00000000036ae9e0: ldr        x0, [sp, #0x90]
0x00000000036ae9e4: bl         #0x47e93a8
0x00000000036ae9e8: sub        x0, x29, #0x88
0x00000000036ae9ec: bl         #0x34cb190
0x00000000036ae9f0: tbz        w25, #7, #0x36ae9fc
0x00000000036ae9f4: mov        x0, x22
0x00000000036ae9f8: bl         #0x47e93a8
0x00000000036ae9fc: ldur       x8, [x29, #-0x58]
0x00000000036aea00: adrp       x9, #0x5ba4000
0x00000000036aea04: ldr        x9, [x9, #0x338]
0x00000000036aea08: ldr        x9, [x9]
0x00000000036aea0c: cmp        x9, x8
0x00000000036aea10: b.ne       #0x36aeab4
0x00000000036aea14: ldp        x29, x30, [sp, #0x150]
0x00000000036aea18: ldp        x20, x19, [sp, #0x140]
0x00000000036aea1c: ldp        x22, x21, [sp, #0x130]
0x00000000036aea20: ldp        x24, x23, [sp, #0x120]
0x00000000036aea24: ldp        x26, x25, [sp, #0x110]
0x00000000036aea28: ldp        x28, x27, [sp, #0x100]
0x00000000036aea2c: add        sp, sp, #0x160
0x00000000036aea30: ret        
0x00000000036aea34: ldrb       w8, [x20, #0x20]
0x00000000036aea38: and        w8, w8, w24
0x00000000036aea3c: tbz        w8, #0, #0x36aea78
0x00000000036aea40: strb       wzr, [x20, #0x20]
0x00000000036aea44: bl         #0x34e3eb8
0x00000000036aea48: tbnz       w0, #0, #0x36aea78
0x00000000036aea4c: add        x8, x20, #8
0x00000000036aea50: adrp       x9, #0x5487000
0x00000000036aea54: add        x9, x9, #0xc77
0x00000000036aea58: stp        x9, x8, [sp, #0x10]
0x00000000036aea5c: adrp       x8, #0x5487000
0x00000000036aea60: add        x8, x8, #0xbe2
0x00000000036aea64: mov        w9, #0x748
0x00000000036aea68: stp        x8, x9, [sp]
0x00000000036aea6c: adrp       x0, #0x4f96000
0x00000000036aea70: add        x0, x0, #0x6de
0x00000000036aea74: bl         #0x37707cc
0x00000000036aea78: mov        x8, x19
0x00000000036aea7c: bl         #0x34d7cfc
0x00000000036aea80: b          #0x36ae9b8
0x00000000036aea84: adrp       x0, #0x6484000
0x00000000036aea88: add        x0, x0, #0xb70
0x00000000036aea8c: bl         #0x428c
0x00000000036aea90: cbz        w0, #0x36ae668
0x00000000036aea94: adrp       x0, #0x537a000
0x00000000036aea98: add        x0, x0, #0x8cb
0x00000000036aea9c: bl         #0x37651e0
0x00000000036aeaa0: str        x0, [x24, #0xb68]
0x00000000036aeaa4: adrp       x0, #0x6484000
0x00000000036aeaa8: add        x0, x0, #0xb70
0x00000000036aeaac: bl         #0x43e8
0x00000000036aeab0: b          #0x36ae668
0x00000000036aeab4: bl         #0x4b98620
0x00000000036aeab8: mov        x19, x0
0x00000000036aeabc: adrp       x0, #0x6484000
0x00000000036aeac0: add        x0, x0, #0xb70
0x00000000036aeac4: bl         #0x4450
0x00000000036aeac8: b          #0x36aeb7c
0x00000000036aeacc: b          #0x36aeae8
0x00000000036aead0: b          #0x36aeae8
0x00000000036aead4: b          #0x36aeb0c
0x00000000036aead8: mov        x19, x0
0x00000000036aeadc: mov        x0, x25
0x00000000036aeae0: b          #0x36aeb44
0x00000000036aeae4: b          #0x36aeb0c
0x00000000036aeae8: mov        x19, x0
0x00000000036aeaec: b          #0x36aeb50
0x00000000036aeaf0: mov        x19, x0
0x00000000036aeaf4: ldrsb      w8, [sp, #0x67]
0x00000000036aeaf8: tbz        w8, #0x1f, #0x36aeb38
0x00000000036aeafc: ldr        x0, [sp, #0x50]
0x00000000036aeb00: bl         #0x47e93a8
0x00000000036aeb04: b          #0x36aeb38
0x00000000036aeb08: b          #0x36aeb24
0x00000000036aeb0c: mov        x19, x0
0x00000000036aeb10: b          #0x36aeb48
0x00000000036aeb14: mov        x19, x0
0x00000000036aeb18: mov        w25, #0
0x00000000036aeb1c: mov        x22, #0
0x00000000036aeb20: b          #0x36aeb60
0x00000000036aeb24: mov        x19, x0
0x00000000036aeb28: sub        x0, x29, #0x88
0x00000000036aeb2c: bl         #0x34cb190
0x00000000036aeb30: b          #0x36aeb7c
0x00000000036aeb34: mov        x19, x0
0x00000000036aeb38: ldrsb      w8, [sp, #0x3f]
0x00000000036aeb3c: tbz        w8, #0x1f, #0x36aeb48
0x00000000036aeb40: ldr        x0, [sp, #0x28]
0x00000000036aeb44: bl         #0x47e93a8
0x00000000036aeb48: mov        w25, #0
0x00000000036aeb4c: mov        x22, #0
0x00000000036aeb50: ldrsb      w8, [sp, #0x87]
0x00000000036aeb54: tbz        w8, #0x1f, #0x36aeb60
0x00000000036aeb58: ldr        x0, [sp, #0x70]
0x00000000036aeb5c: bl         #0x47e93a8
0x00000000036aeb60: add        x0, sp, #0x90
0x00000000036aeb64: bl         #0x10dfd0
0x00000000036aeb68: sub        x0, x29, #0x88
0x00000000036aeb6c: bl         #0x34cb190
0x00000000036aeb70: tbz        w25, #7, #0x36aeb7c
0x00000000036aeb74: mov        x0, x22
0x00000000036aeb78: bl         #0x47e93a8
0x00000000036aeb7c: mov        x0, x19
0x00000000036aeb80: bl         #0x4b97984

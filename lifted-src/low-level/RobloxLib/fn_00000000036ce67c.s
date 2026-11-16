; instruction-faithful ARM64 fallback for RobloxLib::function_36ce67c
0x00000000036ce67c: stp        x28, x27, [sp, #-0x60]!
0x00000000036ce680: stp        x26, x25, [sp, #0x10]
0x00000000036ce684: stp        x24, x23, [sp, #0x20]
0x00000000036ce688: stp        x22, x21, [sp, #0x30]
0x00000000036ce68c: stp        x20, x19, [sp, #0x40]
0x00000000036ce690: stp        x29, x30, [sp, #0x50]
0x00000000036ce694: add        x29, sp, #0x50
0x00000000036ce698: sub        sp, sp, #0x3c0
0x00000000036ce69c: mov        x19, x8
0x00000000036ce6a0: add        x27, sp, #0x90
0x00000000036ce6a4: adrp       x8, #0x5ba4000
0x00000000036ce6a8: ldr        x8, [x8, #0x338]
0x00000000036ce6ac: ldr        x8, [x8]
0x00000000036ce6b0: stur       x8, [x29, #-0x60]
0x00000000036ce6b4: ldr        x8, [x0, #0x40]
0x00000000036ce6b8: ldr        x8, [x8, #0x40]
0x00000000036ce6bc: cbz        x8, #0x36ce7a0
0x00000000036ce6c0: mov        x20, x4
0x00000000036ce6c4: mov        x22, x3
0x00000000036ce6c8: mov        x24, x2
0x00000000036ce6cc: mov        x23, x1
0x00000000036ce6d0: mov        x21, x0
0x00000000036ce6d4: mov        x28, x3
0x00000000036ce6d8: ldp        x8, x25, [x28, #0x20]!
0x00000000036ce6dc: cmp        x8, x25
0x00000000036ce6e0: b.eq       #0x36ce780
0x00000000036ce6e4: mov        x9, #0
0x00000000036ce6e8: mov        x10, x8
0x00000000036ce6ec: ldrb       w11, [x10, #0xb7]
0x00000000036ce6f0: sxtb       w12, w11
0x00000000036ce6f4: ldr        x13, [x10, #0xa8]
0x00000000036ce6f8: cmp        w12, #0
0x00000000036ce6fc: csel       x11, x13, x11, lt
0x00000000036ce700: cmp        x11, #0
0x00000000036ce704: cinc       x9, x9, ne
0x00000000036ce708: add        x10, x10, #0x130
0x00000000036ce70c: cmp        x10, x25
0x00000000036ce710: b.ne       #0x36ce6ec
0x00000000036ce714: cbz        x9, #0x36ce780
0x00000000036ce718: sub        x10, x25, x8
0x00000000036ce71c: asr        x10, x10, #4
0x00000000036ce720: mov        x11, #0xca1b
0x00000000036ce724: movk       x11, #0x286b, lsl #16
0x00000000036ce728: movk       x11, #0xa1af, lsl #32
0x00000000036ce72c: movk       x11, #0x86bc, lsl #48
0x00000000036ce730: mul        x10, x10, x11
0x00000000036ce734: cmp        x9, x10
0x00000000036ce738: b.ne       #0x36ce954
0x00000000036ce73c: add        x26, x8, #0xa0
0x00000000036ce740: ldrb       w8, [x26, #0x17]
0x00000000036ce744: sxtb       w9, w8
0x00000000036ce748: ldp        x10, x11, [x26]
0x00000000036ce74c: cmp        w9, #0
0x00000000036ce750: csel       x0, x10, x26, lt
0x00000000036ce754: csel       x1, x11, x8, lt
0x00000000036ce758: bl         #0x35bb980
0x00000000036ce75c: add        x8, x26, #0x90
0x00000000036ce760: add        x26, x26, #0x130
0x00000000036ce764: cmp        w0, #0
0x00000000036ce768: ccmp       x8, x25, #4, ne
0x00000000036ce76c: b.ne       #0x36ce740
0x00000000036ce770: cbz        w0, #0x36ce9d8
0x00000000036ce774: mov        w26, #0
0x00000000036ce778: ldp        x8, x25, [x22, #0x20]
0x00000000036ce77c: b          #0x36ce784
0x00000000036ce780: mov        w26, #1
0x00000000036ce784: cmp        x8, x25
0x00000000036ce788: b.eq       #0x36ce824
0x00000000036ce78c: ldrb       w9, [x8, #4]
0x00000000036ce790: cmp        w9, #1
0x00000000036ce794: b.eq       #0x36ce8d0
0x00000000036ce798: add        x8, x8, #0x130
0x00000000036ce79c: b          #0x36ce784
0x00000000036ce7a0: bl         #0x2e0c32c
0x00000000036ce7a4: tbnz       w0, #0, #0x36ce808
0x00000000036ce7a8: adrp       x8, #0x5488000
0x00000000036ce7ac: add        x8, x8, #0xef7
0x00000000036ce7b0: mov        w9, #0x2163
0x00000000036ce7b4: stp        x8, x9, [sp, #0xf8]
0x00000000036ce7b8: add        x8, sp, #0xb8
0x00000000036ce7bc: str        x8, [sp, #0x108]
0x00000000036ce7c0: mov        w0, #1
0x00000000036ce7c4: bl         #0x34d7df0
0x00000000036ce7c8: str        x0, [sp, #0x228]
0x00000000036ce7cc: str        x1, [sp, #0x230]
0x00000000036ce7d0: ldp        x8, x9, [sp, #0xf8]
0x00000000036ce7d4: adrp       x10, #0x5261000
0x00000000036ce7d8: add        x10, x10, #0x58e
0x00000000036ce7dc: add        x11, sp, #0x228
0x00000000036ce7e0: stp        x11, x10, [sp, #0x20]
0x00000000036ce7e4: adrp       x10, #0x5240000
0x00000000036ce7e8: add        x10, x10, #0x600
0x00000000036ce7ec: adrp       x11, #0x5489000
0x00000000036ce7f0: add        x11, x11, #0x1a0
0x00000000036ce7f4: stp        x11, x10, [sp, #0x10]
0x00000000036ce7f8: stp        x8, x9, [sp]
0x00000000036ce7fc: adrp       x0, #0x4f99000
0x00000000036ce800: add        x0, x0, #0x36e
0x00000000036ce804: bl         #0x37707cc
0x00000000036ce808: adrp       x2, #0x5489000
0x00000000036ce80c: add        x2, x2, #0x1a0
0x00000000036ce810: add        x0, sp, #0xf8
0x00000000036ce814: mov        w1, #1
0x00000000036ce818: mov        w3, #0x18
0x00000000036ce81c: bl         #0x34f5340
0x00000000036ce820: b          #0x36cea58
0x00000000036ce824: add        x25, sp, #0x228
0x00000000036ce828: add        x0, sp, #0x228
0x00000000036ce82c: bl         #0x34d8fb0
0x00000000036ce830: add        x25, x25, #0x60
0x00000000036ce834: cmp        x25, x28
0x00000000036ce838: b.eq       #0x36ce864
0x00000000036ce83c: ldp        x1, x2, [x22, #0x20]
0x00000000036ce840: sub        x8, x2, x1
0x00000000036ce844: asr        x8, x8, #4
0x00000000036ce848: mov        x9, #0xca1b
0x00000000036ce84c: movk       x9, #0x286b, lsl #16
0x00000000036ce850: movk       x9, #0xa1af, lsl #32
0x00000000036ce854: movk       x9, #0x86bc, lsl #48
0x00000000036ce858: mul        x3, x8, x9
0x00000000036ce85c: mov        x0, x25
0x00000000036ce860: bl         #0x3537be0
0x00000000036ce864: cmp        w23, #1
0x00000000036ce868: mov        w8, #3
0x00000000036ce86c: csinc      x9, x8, xzr, eq
0x00000000036ce870: ldr        x2, [sp, #0x290]
0x00000000036ce874: ldr        x8, [sp, #0x288]
0x00000000036ce878: sub        x10, x2, x8
0x00000000036ce87c: asr        x10, x10, #4
0x00000000036ce880: mov        x28, #0xca1b
0x00000000036ce884: movk       x28, #0x286b, lsl #16
0x00000000036ce888: movk       x28, #0xa1af, lsl #32
0x00000000036ce88c: movk       x28, #0x86bc, lsl #48
0x00000000036ce890: mul        x10, x10, x28
0x00000000036ce894: cmp        x10, x9
0x00000000036ce898: b.ls       #0x36ce8b4
0x00000000036ce89c: mov        w10, #0x130
0x00000000036ce8a0: umaddl     x1, w9, w10, x8
0x00000000036ce8a4: mov        x0, x25
0x00000000036ce8a8: bl         #0x36cf398
0x00000000036ce8ac: ldr        x2, [sp, #0x290]
0x00000000036ce8b0: ldr        x8, [sp, #0x288]
0x00000000036ce8b4: sub        x9, x2, x8
0x00000000036ce8b8: cmp        x9, #0x130
0x00000000036ce8bc: b.ne       #0x36ceb00
0x00000000036ce8c0: ldrsb      x9, [x8, #0xb7]
0x00000000036ce8c4: tbnz       x9, #0x3f, #0x36cea8c
0x00000000036ce8c8: cbnz       x9, #0x36cea94
0x00000000036ce8cc: b          #0x36ceb00
0x00000000036ce8d0: bl         #0x2e0c32c
0x00000000036ce8d4: tbnz       w0, #0, #0x36ce938
0x00000000036ce8d8: adrp       x8, #0x5488000
0x00000000036ce8dc: add        x8, x8, #0xef7
0x00000000036ce8e0: mov        w9, #0x227b
0x00000000036ce8e4: stp        x8, x9, [sp, #0xf8]
0x00000000036ce8e8: add        x8, sp, #0xb8
0x00000000036ce8ec: str        x8, [sp, #0x108]
0x00000000036ce8f0: mov        w0, #2
0x00000000036ce8f4: bl         #0x34d7df0
0x00000000036ce8f8: str        x0, [sp, #0x228]
0x00000000036ce8fc: str        x1, [sp, #0x230]
0x00000000036ce900: ldp        x8, x9, [sp, #0xf8]
0x00000000036ce904: adrp       x10, #0x5261000
0x00000000036ce908: add        x10, x10, #0x58e
0x00000000036ce90c: add        x11, sp, #0x228
0x00000000036ce910: stp        x11, x10, [sp, #0x20]
0x00000000036ce914: adrp       x10, #0x5240000
0x00000000036ce918: add        x10, x10, #0x600
0x00000000036ce91c: adrp       x11, #0x5489000
0x00000000036ce920: add        x11, x11, #0x34e
0x00000000036ce924: stp        x11, x10, [sp, #0x10]
0x00000000036ce928: stp        x8, x9, [sp]
0x00000000036ce92c: adrp       x0, #0x4f99000
0x00000000036ce930: add        x0, x0, #0x36e
0x00000000036ce934: bl         #0x37707cc
0x00000000036ce938: adrp       x2, #0x5489000
0x00000000036ce93c: add        x2, x2, #0x34e
0x00000000036ce940: add        x0, sp, #0xf8
0x00000000036ce944: mov        w1, #2
0x00000000036ce948: mov        w3, #0x3d
0x00000000036ce94c: bl         #0x34f5340
0x00000000036ce950: b          #0x36cea58
0x00000000036ce954: bl         #0x2e0c32c
0x00000000036ce958: tbnz       w0, #0, #0x36ce9bc
0x00000000036ce95c: adrp       x8, #0x5488000
0x00000000036ce960: add        x8, x8, #0xef7
0x00000000036ce964: mov        w9, #0x21f3
0x00000000036ce968: stp        x8, x9, [sp, #0xf8]
0x00000000036ce96c: add        x8, sp, #0xb8
0x00000000036ce970: str        x8, [sp, #0x108]
0x00000000036ce974: mov        w0, #3
0x00000000036ce978: bl         #0x34d7df0
0x00000000036ce97c: str        x0, [sp, #0x228]
0x00000000036ce980: str        x1, [sp, #0x230]
0x00000000036ce984: ldp        x8, x9, [sp, #0xf8]
0x00000000036ce988: adrp       x10, #0x5261000
0x00000000036ce98c: add        x10, x10, #0x58e
0x00000000036ce990: add        x11, sp, #0x228
0x00000000036ce994: stp        x11, x10, [sp, #0x20]
0x00000000036ce998: adrp       x10, #0x5240000
0x00000000036ce99c: add        x10, x10, #0x600
0x00000000036ce9a0: adrp       x11, #0x5489000
0x00000000036ce9a4: add        x11, x11, #0x2ee
0x00000000036ce9a8: stp        x11, x10, [sp, #0x10]
0x00000000036ce9ac: stp        x8, x9, [sp]
0x00000000036ce9b0: adrp       x0, #0x4f99000
0x00000000036ce9b4: add        x0, x0, #0x36e
0x00000000036ce9b8: bl         #0x37707cc
0x00000000036ce9bc: adrp       x2, #0x5489000
0x00000000036ce9c0: add        x2, x2, #0x2ee
0x00000000036ce9c4: add        x0, sp, #0xf8
0x00000000036ce9c8: mov        w1, #3
0x00000000036ce9cc: mov        w3, #0x43
0x00000000036ce9d0: bl         #0x34f5340
0x00000000036ce9d4: b          #0x36cea58
0x00000000036ce9d8: bl         #0x2e0c32c
0x00000000036ce9dc: tbnz       w0, #0, #0x36cea40
0x00000000036ce9e0: adrp       x8, #0x5488000
0x00000000036ce9e4: add        x8, x8, #0xef7
0x00000000036ce9e8: mov        w9, #0x2233
0x00000000036ce9ec: stp        x8, x9, [sp, #0xf8]
0x00000000036ce9f0: add        x8, sp, #0xb8
0x00000000036ce9f4: str        x8, [sp, #0x108]
0x00000000036ce9f8: mov        w0, #3
0x00000000036ce9fc: bl         #0x34d7df0
0x00000000036cea00: str        x0, [sp, #0x228]
0x00000000036cea04: str        x1, [sp, #0x230]
0x00000000036cea08: ldp        x8, x9, [sp, #0xf8]
0x00000000036cea0c: adrp       x10, #0x5261000
0x00000000036cea10: add        x10, x10, #0x58e
0x00000000036cea14: add        x11, sp, #0x228
0x00000000036cea18: stp        x11, x10, [sp, #0x20]
0x00000000036cea1c: adrp       x10, #0x5240000
0x00000000036cea20: add        x10, x10, #0x600
0x00000000036cea24: adrp       x11, #0x5489000
0x00000000036cea28: add        x11, x11, #0x332
0x00000000036cea2c: stp        x11, x10, [sp, #0x10]
0x00000000036cea30: stp        x8, x9, [sp]
0x00000000036cea34: adrp       x0, #0x4f99000
0x00000000036cea38: add        x0, x0, #0x36e
0x00000000036cea3c: bl         #0x37707cc
0x00000000036cea40: adrp       x2, #0x5489000
0x00000000036cea44: add        x2, x2, #0x332
0x00000000036cea48: add        x0, sp, #0xf8
0x00000000036cea4c: mov        w1, #3
0x00000000036cea50: mov        w3, #0x1b
0x00000000036cea54: bl         #0x34f5340
0x00000000036cea58: ldr        w8, [sp, #0xf8]
0x00000000036cea5c: str        w8, [x19]
0x00000000036cea60: ldur       q0, [x27, #0x70]
0x00000000036cea64: stur       q0, [x19, #8]
0x00000000036cea68: ldr        x8, [sp, #0x110]
0x00000000036cea6c: str        x8, [x19, #0x18]
0x00000000036cea70: ldr        w8, [sp, #0x118]
0x00000000036cea74: str        w8, [x19, #0x20]
0x00000000036cea78: ldur       w8, [x27, #0x8b]
0x00000000036cea7c: stur       w8, [x19, #0x23]
0x00000000036cea80: strb       wzr, [x19, #0x28]
0x00000000036cea84: strb       wzr, [x19, #0x30]
0x00000000036cea88: b          #0x36cf124
0x00000000036cea8c: ldr        x9, [x8, #0xa8]
0x00000000036cea90: cbz        x9, #0x36ceb00
0x00000000036cea94: bl         #0x2e0c324
0x00000000036cea98: tbnz       w0, #0, #0x36cead8
0x00000000036cea9c: ldr        x8, [sp, #0x288]
0x00000000036ceaa0: add        x8, x8, #0xa0
0x00000000036ceaa4: adrp       x9, #0x5233000
0x00000000036ceaa8: add        x9, x9, #0xcfc
0x00000000036ceaac: stp        x8, x9, [sp, #0x18]
0x00000000036ceab0: adrp       x9, #0x5489000
0x00000000036ceab4: add        x10, x9, #0x38c
0x00000000036ceab8: adrp       x8, #0x5488000
0x00000000036ceabc: add        x8, x8, #0xef7
0x00000000036ceac0: mov        w9, #0x2309
0x00000000036ceac4: stp        x9, x10, [sp, #8]
0x00000000036ceac8: str        x8, [sp]
0x00000000036ceacc: adrp       x0, #0x4f88000
0x00000000036cead0: add        x0, x0, #0x310
0x00000000036cead4: bl         #0x37707cc
0x00000000036cead8: ldr        x8, [sp, #0x288]
0x00000000036ceadc: ldrsb      w9, [x8, #0xb7]
0x00000000036ceae0: tbnz       w9, #0x1f, #0x36ceaf0
0x00000000036ceae4: strb       wzr, [x8, #0xa0]
0x00000000036ceae8: strb       wzr, [x8, #0xb7]
0x00000000036ceaec: b          #0x36ceb00
0x00000000036ceaf0: ldr        x9, [x8, #0xa0]
0x00000000036ceaf4: strb       wzr, [x9]
0x00000000036ceaf8: str        xzr, [x8, #0xa8]
0x00000000036ceafc: ldr        x8, [sp, #0x288]
0x00000000036ceb00: ldr        x9, [sp, #0x290]
0x00000000036ceb04: sub        x10, x9, x8
0x00000000036ceb08: asr        x10, x10, #4
0x00000000036ceb0c: mul        x10, x10, x28
0x00000000036ceb10: cmp        x10, #2
0x00000000036ceb14: eor        w10, w26, #1
0x00000000036ceb18: csinc      w10, w10, wzr, hs
0x00000000036ceb1c: tbnz       w10, #0, #0x36ceb7c
0x00000000036ceb20: add        x0, sp, #0xf8
0x00000000036ceb24: bl         #0x378aa40
0x00000000036ceb28: ldr        x26, [sp, #0x288]
0x00000000036ceb2c: ldr        x28, [sp, #0x290]
0x00000000036ceb30: cmp        x26, x28
0x00000000036ceb34: b.eq       #0x36ceb6c
0x00000000036ceb38: add        x8, sp, #0xb8
0x00000000036ceb3c: add        x0, sp, #0xf8
0x00000000036ceb40: bl         #0x378abb8
0x00000000036ceb44: ldrsb      w8, [x26, #0xb7]
0x00000000036ceb48: tbz        w8, #0x1f, #0x36ceb54
0x00000000036ceb4c: ldur       x0, [x26, #0xa0]
0x00000000036ceb50: bl         #0x47e93a8
0x00000000036ceb54: ldur       q0, [x27, #0x28]
0x00000000036ceb58: stur       q0, [x26, #0xa0]
0x00000000036ceb5c: ldr        x8, [sp, #0xc8]
0x00000000036ceb60: stur       x8, [x26, #0xb0]
0x00000000036ceb64: add        x26, x26, #0x130
0x00000000036ceb68: b          #0x36ceb30
0x00000000036ceb6c: add        x0, sp, #0xf8
0x00000000036ceb70: bl         #0x378ab8c
0x00000000036ceb74: ldr        x8, [sp, #0x288]
0x00000000036ceb78: ldr        x9, [sp, #0x290]
0x00000000036ceb7c: cmp        x8, x9
0x00000000036ceb80: b.ne       #0x36ceba0
0x00000000036ceb84: add        x0, sp, #0xf8
0x00000000036ceb88: bl         #0x34d8cc8
0x00000000036ceb8c: add        x1, sp, #0xf8
0x00000000036ceb90: mov        x0, x25
0x00000000036ceb94: bl         #0x36cf410
0x00000000036ceb98: add        x0, sp, #0xf8
0x00000000036ceb9c: bl         #0x34d8e60
0x00000000036ceba0: add        x0, sp, #0x228
0x00000000036ceba4: bl         #0x36fdeb4
0x00000000036ceba8: cbz        w0, #0x36cec5c
0x00000000036cebac: bl         #0x2e0c32c
0x00000000036cebb0: tbnz       w0, #0, #0x36cec10
0x00000000036cebb4: adrp       x8, #0x5488000
0x00000000036cebb8: add        x8, x8, #0xef7
0x00000000036cebbc: mov        w9, #0x23ab
0x00000000036cebc0: stp        x8, x9, [sp, #0xf8]
0x00000000036cebc4: add        x8, sp, #0x90
0x00000000036cebc8: str        x8, [sp, #0x108]
0x00000000036cebcc: mov        w0, #2
0x00000000036cebd0: bl         #0x34d7df0
0x00000000036cebd4: stp        x0, x1, [sp, #0xb8]
0x00000000036cebd8: ldp        x8, x9, [sp, #0xf8]
0x00000000036cebdc: adrp       x10, #0x5261000
0x00000000036cebe0: add        x10, x10, #0x58e
0x00000000036cebe4: add        x11, sp, #0xb8
0x00000000036cebe8: stp        x11, x10, [sp, #0x20]
0x00000000036cebec: adrp       x10, #0x5240000
0x00000000036cebf0: add        x10, x10, #0x600
0x00000000036cebf4: adrp       x11, #0x5489000
0x00000000036cebf8: add        x11, x11, #0x34e
0x00000000036cebfc: stp        x11, x10, [sp, #0x10]
0x00000000036cec00: stp        x8, x9, [sp]
0x00000000036cec04: adrp       x0, #0x4f99000
0x00000000036cec08: add        x0, x0, #0x36e
0x00000000036cec0c: bl         #0x37707cc
0x00000000036cec10: adrp       x2, #0x5489000
0x00000000036cec14: add        x2, x2, #0x34e
0x00000000036cec18: add        x0, sp, #0xf8
0x00000000036cec1c: mov        w1, #2
0x00000000036cec20: mov        w3, #0x3d
0x00000000036cec24: bl         #0x34f5340
0x00000000036cec28: ldr        w8, [sp, #0xf8]
0x00000000036cec2c: str        w8, [x19]
0x00000000036cec30: ldur       q0, [x27, #0x70]
0x00000000036cec34: stur       q0, [x19, #8]
0x00000000036cec38: ldr        x8, [sp, #0x110]
0x00000000036cec3c: str        x8, [x19, #0x18]
0x00000000036cec40: ldr        w8, [sp, #0x118]
0x00000000036cec44: str        w8, [x19, #0x20]
0x00000000036cec48: ldur       w8, [x27, #0x8b]
0x00000000036cec4c: stur       w8, [x19, #0x23]
0x00000000036cec50: strb       wzr, [x19, #0x28]
0x00000000036cec54: strb       wzr, [x19, #0x30]
0x00000000036cec58: b          #0x36cf11c
0x00000000036cec5c: stp        xzr, xzr, [sp, #0xe0]
0x00000000036cec60: str        xzr, [sp, #0xf0]
0x00000000036cec64: ldr        x8, [x21, #0x40]
0x00000000036cec68: ldr        x26, [x8, #0x40]
0x00000000036cec6c: ldr        x8, [x21]
0x00000000036cec70: ldr        x8, [x8, #0x388]
0x00000000036cec74: mov        x0, x21
0x00000000036cec78: blr        x8
0x00000000036cec7c: mov        x3, x0
0x00000000036cec80: add        x0, sp, #0xf8
0x00000000036cec84: mov        x1, x26
0x00000000036cec88: mov        w2, #0
0x00000000036cec8c: bl         #0x36a27a4
0x00000000036cec90: mov        x26, #0xda13
0x00000000036cec94: movk       x26, #0x684b, lsl #16
0x00000000036cec98: movk       x26, #0xa12f, lsl #32
0x00000000036cec9c: movk       x26, #0x84bd, lsl #48
0x00000000036ceca0: cmp        w23, #1
0x00000000036ceca4: b.ne       #0x36cecb4
0x00000000036ceca8: add        x0, sp, #0xf8
0x00000000036cecac: bl         #0x69473c
0x00000000036cecb0: b          #0x36cecbc
0x00000000036cecb4: add        x0, sp, #0xf8
0x00000000036cecb8: bl         #0x5c818
0x00000000036cecbc: add        x8, sp, #0xe0
0x00000000036cecc0: cmp        x8, x0
0x00000000036cecc4: b.eq       #0x36cece0
0x00000000036cecc8: ldp        x1, x2, [x0]
0x00000000036ceccc: sub        x8, x2, x1
0x00000000036cecd0: asr        x8, x8, #3
0x00000000036cecd4: mul        x3, x8, x26
0x00000000036cecd8: add        x0, sp, #0xe0
0x00000000036cecdc: bl         #0x35337d8
0x00000000036cece0: ldp        x8, x9, [sp, #0xe0]
0x00000000036cece4: subs       x9, x9, x8
0x00000000036cece8: asr        x9, x9, #3
0x00000000036cecec: mul        x2, x9, x26
0x00000000036cecf0: csel       x1, xzr, x8, eq
0x00000000036cecf4: strb       wzr, [sp, #0x2d0]
0x00000000036cecf8: strb       wzr, [sp, #0x3a8]
0x00000000036cecfc: ldr        x4, [x21, #0x20]
0x00000000036ced00: add        x8, sp, #0xb8
0x00000000036ced04: add        x0, sp, #0x228
0x00000000036ced08: add        x3, sp, #0x2d0
0x00000000036ced0c: bl         #0x35366e4
0x00000000036ced10: ldrb       w8, [sp, #0x3a8]
0x00000000036ced14: cmp        w8, #1
0x00000000036ced18: b.ne       #0x36ced24
0x00000000036ced1c: add        x0, sp, #0x2d0
0x00000000036ced20: bl         #0x352f138
0x00000000036ced24: ldr        w8, [sp, #0xb8]
0x00000000036ced28: cbz        w8, #0x36cee00
0x00000000036ced2c: cmp        w8, #7
0x00000000036ced30: b.ne       #0x36ced3c
0x00000000036ced34: mov        w8, #1
0x00000000036ced38: str        w8, [sp, #0xb8]
0x00000000036ced3c: bl         #0x2e0c32c
0x00000000036ced40: tbnz       w0, #0, #0x36ceda4
0x00000000036ced44: adrp       x8, #0x5488000
0x00000000036ced48: add        x8, x8, #0xef7
0x00000000036ced4c: mov        w9, #0x2443
0x00000000036ced50: stp        x8, x9, [sp, #0x90]
0x00000000036ced54: add        x8, sp, #0x40
0x00000000036ced58: str        x8, [sp, #0xa0]
0x00000000036ced5c: add        x0, sp, #0xb8
0x00000000036ced60: bl         #0x34d7d14
0x00000000036ced64: mov        x20, x0
0x00000000036ced68: ldr        w0, [sp, #0xb8]
0x00000000036ced6c: bl         #0x34d7df0
0x00000000036ced70: stp        x0, x1, [sp, #0x78]
0x00000000036ced74: ldp        x8, x9, [sp, #0x90]
0x00000000036ced78: adrp       x10, #0x5261000
0x00000000036ced7c: add        x10, x10, #0x58e
0x00000000036ced80: add        x11, sp, #0x78
0x00000000036ced84: stp        x11, x10, [sp, #0x20]
0x00000000036ced88: adrp       x10, #0x5240000
0x00000000036ced8c: add        x10, x10, #0x600
0x00000000036ced90: stp        x20, x10, [sp, #0x10]
0x00000000036ced94: stp        x8, x9, [sp]
0x00000000036ced98: adrp       x0, #0x4f99000
0x00000000036ced9c: add        x0, x0, #0x36e
0x00000000036ceda0: bl         #0x37707cc
0x00000000036ceda4: ldr        w20, [sp, #0xb8]
0x00000000036ceda8: add        x0, sp, #0xb8
0x00000000036cedac: bl         #0x34d7d14
0x00000000036cedb0: mov        x21, x0
0x00000000036cedb4: bl         #0x4b99844
0x00000000036cedb8: mov        x3, x0
0x00000000036cedbc: add        x0, sp, #0x90
0x00000000036cedc0: mov        x1, x20
0x00000000036cedc4: mov        x2, x21
0x00000000036cedc8: bl         #0x34f5340
0x00000000036cedcc: ldr        w8, [sp, #0x90]
0x00000000036cedd0: str        w8, [x19]
0x00000000036cedd4: ldur       q0, [sp, #0x98]
0x00000000036cedd8: stur       q0, [x19, #8]
0x00000000036ceddc: ldr        x8, [sp, #0xa8]
0x00000000036cede0: str        x8, [x19, #0x18]
0x00000000036cede4: ldr        w8, [sp, #0xb0]
0x00000000036cede8: str        w8, [x19, #0x20]
0x00000000036cedec: ldur       w8, [x27, #0x23]
0x00000000036cedf0: stur       w8, [x19, #0x23]
0x00000000036cedf4: strb       wzr, [x19, #0x28]
0x00000000036cedf8: strb       wzr, [x19, #0x30]
0x00000000036cedfc: b          #0x36cf0bc
0x00000000036cee00: bl         #0x2e0c324
0x00000000036cee04: tbnz       w0, #0, #0x36cee6c
0x00000000036cee08: adrp       x8, #0x5488000
0x00000000036cee0c: add        x8, x8, #0xef7
0x00000000036cee10: mov        w9, #0x2459
0x00000000036cee14: stp        x8, x9, [sp, #0x90]
0x00000000036cee18: add        x8, sp, #0x40
0x00000000036cee1c: str        x8, [sp, #0xa0]
0x00000000036cee20: add        x26, sp, #0x78
0x00000000036cee24: add        x8, sp, #0x78
0x00000000036cee28: mov        x0, x23
0x00000000036cee2c: bl         #0x34d64e8
0x00000000036cee30: ldp        x8, x9, [sp, #0x90]
0x00000000036cee34: adrp       x10, #0x5489000
0x00000000036cee38: add        x10, x10, #0x3a3
0x00000000036cee3c: stp        x26, x10, [sp, #0x18]
0x00000000036cee40: adrp       x10, #0x5489000
0x00000000036cee44: add        x10, x10, #0x39b
0x00000000036cee48: stp        x9, x10, [sp, #8]
0x00000000036cee4c: str        x8, [sp]
0x00000000036cee50: adrp       x0, #0x4f88000
0x00000000036cee54: add        x0, x0, #0x310
0x00000000036cee58: bl         #0x37707cc
0x00000000036cee5c: ldrsb      w8, [sp, #0x8f]
0x00000000036cee60: tbz        w8, #0x1f, #0x36cee6c
0x00000000036cee64: ldr        x0, [sp, #0x78]
0x00000000036cee68: bl         #0x47e93a8
0x00000000036cee6c: ldr        x27, [x24]
0x00000000036cee70: cbz        x27, #0x36ceeb4
0x00000000036cee74: ldr        x8, [x21]
0x00000000036cee78: ldr        x8, [x8, #0x2f0]
0x00000000036cee7c: mov        x0, x21
0x00000000036cee80: blr        x8
0x00000000036cee84: mov        x26, x0
0x00000000036cee88: ldr        x0, [x24]
0x00000000036cee8c: ldr        x8, [x0]
0x00000000036cee90: ldr        x9, [x8, #0x28]
0x00000000036cee94: add        x8, sp, #0x78
0x00000000036cee98: blr        x9
0x00000000036cee9c: add        x8, sp, #0x70
0x00000000036ceea0: add        x1, sp, #0x78
0x00000000036ceea4: mov        x0, x26
0x00000000036ceea8: bl         #0x370af08
0x00000000036ceeac: ldr        x8, [sp, #0x70]
0x00000000036ceeb0: cbz        x8, #0x36ceec4
0x00000000036ceeb4: add        x8, sp, #0x90
0x00000000036ceeb8: bl         #0x3764a34
0x00000000036ceebc: cbnz       x27, #0x36ceed8
0x00000000036ceec0: b          #0x36ceefc
0x00000000036ceec4: ldr        x0, [x24]
0x00000000036ceec8: ldr        x8, [x0]
0x00000000036ceecc: ldr        x9, [x8, #0x28]
0x00000000036ceed0: add        x8, sp, #0x90
0x00000000036ceed4: blr        x9
0x00000000036ceed8: ldr        x0, [sp, #0x70]
0x00000000036ceedc: cbz        x0, #0x36ceeec
0x00000000036ceee0: ldr        x8, [x0]
0x00000000036ceee4: ldr        x8, [x8, #8]
0x00000000036ceee8: blr        x8
0x00000000036ceeec: ldrsb      w8, [sp, #0x8f]
0x00000000036ceef0: tbz        w8, #0x1f, #0x36ceefc
0x00000000036ceef4: ldr        x0, [sp, #0x78]
0x00000000036ceef8: bl         #0x47e93a8
0x00000000036ceefc: ldr        x8, [x21]
0x00000000036cef00: ldr        x8, [x8, #0x2f0]
0x00000000036cef04: mov        x0, x21
0x00000000036cef08: blr        x8
0x00000000036cef0c: mov        x26, x0
0x00000000036cef10: ldr        x0, [x24]
0x00000000036cef14: str        x0, [sp, #0x60]
0x00000000036cef18: cbz        x0, #0x36cef28
0x00000000036cef1c: ldr        x8, [x0]
0x00000000036cef20: ldr        x8, [x8]
0x00000000036cef24: blr        x8
0x00000000036cef28: add        x8, sp, #0x68
0x00000000036cef2c: add        x2, sp, #0x90
0x00000000036cef30: add        x3, sp, #0x60
0x00000000036cef34: add        x4, x22, #8
0x00000000036cef38: mov        x0, x26
0x00000000036cef3c: mov        x1, x23
0x00000000036cef40: mov        x5, x25
0x00000000036cef44: bl         #0x370a91c
0x00000000036cef48: ldr        x0, [sp, #0x60]
0x00000000036cef4c: cbz        x0, #0x36cef5c
0x00000000036cef50: ldr        x8, [x0]
0x00000000036cef54: ldr        x8, [x8, #8]
0x00000000036cef58: blr        x8
0x00000000036cef5c: ldr        x8, [x21]
0x00000000036cef60: ldr        x8, [x8, #0x2f0]
0x00000000036cef64: mov        x0, x21
0x00000000036cef68: blr        x8
0x00000000036cef6c: mov        x24, x0
0x00000000036cef70: add        x8, sp, #0x40
0x00000000036cef74: bl         #0x3764a34
0x00000000036cef78: add        x8, sp, #0x58
0x00000000036cef7c: add        x2, sp, #0x40
0x00000000036cef80: mov        x0, x24
0x00000000036cef84: mov        x1, x23
0x00000000036cef88: bl         #0x370b120
0x00000000036cef8c: ldrsb      w8, [sp, #0x57]
0x00000000036cef90: tbz        w8, #0x1f, #0x36cef9c
0x00000000036cef94: ldr        x0, [sp, #0x40]
0x00000000036cef98: bl         #0x47e93a8
0x00000000036cef9c: ldr        x8, [x21]
0x00000000036cefa0: ldr        x8, [x8, #0x2f0]
0x00000000036cefa4: mov        x0, x21
0x00000000036cefa8: blr        x8
0x00000000036cefac: mov        x23, x0
0x00000000036cefb0: ldr        x0, [sp, #0x68]
0x00000000036cefb4: str        x0, [sp, #0x38]
0x00000000036cefb8: cbz        x0, #0x36cefc8
0x00000000036cefbc: ldr        x8, [x0]
0x00000000036cefc0: ldr        x8, [x8]
0x00000000036cefc4: blr        x8
0x00000000036cefc8: ldr        x0, [sp, #0x58]
0x00000000036cefcc: str        x0, [sp, #0x30]
0x00000000036cefd0: cbz        x0, #0x36cefe0
0x00000000036cefd4: ldr        x8, [x0]
0x00000000036cefd8: ldr        x8, [x8]
0x00000000036cefdc: blr        x8
0x00000000036cefe0: add        x8, sp, #0x40
0x00000000036cefe4: add        x1, sp, #0x38
0x00000000036cefe8: add        x2, sp, #0x30
0x00000000036cefec: mov        x0, x23
0x00000000036ceff0: bl         #0x370b384
0x00000000036ceff4: ldr        x0, [sp, #0x30]
0x00000000036ceff8: cbz        x0, #0x36cf008
0x00000000036ceffc: ldr        x8, [x0]
0x00000000036cf000: ldr        x8, [x8, #8]
0x00000000036cf004: blr        x8
0x00000000036cf008: ldr        x0, [sp, #0x38]
0x00000000036cf00c: cbz        x0, #0x36cf01c
0x00000000036cf010: ldr        x8, [x0]
0x00000000036cf014: ldr        x8, [x8, #8]
0x00000000036cf018: blr        x8
0x00000000036cf01c: ldr        x23, [sp, #0x40]
0x00000000036cf020: ldr        x8, [x23, #0x10]
0x00000000036cf024: ldr        w9, [x22]
0x00000000036cf028: str        w9, [x8, #0x7c]
0x00000000036cf02c: cbz        w20, #0x36cf040
0x00000000036cf030: ldr        x0, [x21, #0x398]
0x00000000036cf034: bl         #0x371bcfc
0x00000000036cf038: ldr        x23, [sp, #0x40]
0x00000000036cf03c: cbz        x23, #0x36cf15c
0x00000000036cf040: ldr        x8, [x23]
0x00000000036cf044: ldr        x8, [x8]
0x00000000036cf048: mov        x0, x23
0x00000000036cf04c: blr        x8
0x00000000036cf050: ldr        x0, [sp, #0x40]
0x00000000036cf054: str        wzr, [x19]
0x00000000036cf058: strb       wzr, [x19, #0x26]
0x00000000036cf05c: stp        xzr, xzr, [x19, #0x10]
0x00000000036cf060: str        xzr, [x19, #8]
0x00000000036cf064: stur       xzr, [x19, #0x1d]
0x00000000036cf068: str        x23, [x19, #0x28]
0x00000000036cf06c: mov        w8, #1
0x00000000036cf070: strb       w8, [x19, #0x30]
0x00000000036cf074: cbz        x0, #0x36cf084
0x00000000036cf078: ldr        x8, [x0]
0x00000000036cf07c: ldr        x8, [x8, #8]
0x00000000036cf080: blr        x8
0x00000000036cf084: ldr        x0, [sp, #0x58]
0x00000000036cf088: cbz        x0, #0x36cf098
0x00000000036cf08c: ldr        x8, [x0]
0x00000000036cf090: ldr        x8, [x8, #8]
0x00000000036cf094: blr        x8
0x00000000036cf098: ldr        x0, [sp, #0x68]
0x00000000036cf09c: cbz        x0, #0x36cf0ac
0x00000000036cf0a0: ldr        x8, [x0]
0x00000000036cf0a4: ldr        x8, [x8, #8]
0x00000000036cf0a8: blr        x8
0x00000000036cf0ac: ldrsb      w8, [sp, #0xa7]
0x00000000036cf0b0: tbz        w8, #0x1f, #0x36cf0bc
0x00000000036cf0b4: ldr        x0, [sp, #0x90]
0x00000000036cf0b8: bl         #0x47e93a8
0x00000000036cf0bc: ldrsb      w8, [sp, #0xd7]
0x00000000036cf0c0: tbz        w8, #0x1f, #0x36cf0cc
0x00000000036cf0c4: ldr        x0, [sp, #0xc0]
0x00000000036cf0c8: bl         #0x47e93a8
0x00000000036cf0cc: add        x19, sp, #0xf8
0x00000000036cf0d0: add        x8, x19, #0x48
0x00000000036cf0d4: str        x8, [sp, #0xb8]
0x00000000036cf0d8: add        x0, sp, #0xb8
0x00000000036cf0dc: bl         #0x897d74
0x00000000036cf0e0: add        x8, x19, #0x30
0x00000000036cf0e4: str        x8, [sp, #0xb8]
0x00000000036cf0e8: add        x0, sp, #0xb8
0x00000000036cf0ec: bl         #0x897d74
0x00000000036cf0f0: add        x8, x19, #0x18
0x00000000036cf0f4: str        x8, [sp, #0xb8]
0x00000000036cf0f8: add        x0, sp, #0xb8
0x00000000036cf0fc: bl         #0x897d74
0x00000000036cf100: str        x19, [sp, #0xb8]
0x00000000036cf104: add        x0, sp, #0xb8
0x00000000036cf108: bl         #0x897d74
0x00000000036cf10c: add        x8, sp, #0xe0
0x00000000036cf110: str        x8, [sp, #0xf8]
0x00000000036cf114: add        x0, sp, #0xf8
0x00000000036cf118: bl         #0x897d74
0x00000000036cf11c: add        x0, sp, #0x228
0x00000000036cf120: bl         #0x34d920c
0x00000000036cf124: ldur       x8, [x29, #-0x60]
0x00000000036cf128: adrp       x9, #0x5ba4000
0x00000000036cf12c: ldr        x9, [x9, #0x338]
0x00000000036cf130: ldr        x9, [x9]
0x00000000036cf134: cmp        x9, x8
0x00000000036cf138: b.ne       #0x36cf164
0x00000000036cf13c: add        sp, sp, #0x3c0
0x00000000036cf140: ldp        x29, x30, [sp, #0x50]
0x00000000036cf144: ldp        x20, x19, [sp, #0x40]
0x00000000036cf148: ldp        x22, x21, [sp, #0x30]
0x00000000036cf14c: ldp        x24, x23, [sp, #0x20]
0x00000000036cf150: ldp        x26, x25, [sp, #0x10]
0x00000000036cf154: ldp        x28, x27, [sp], #0x60
0x00000000036cf158: ret        
0x00000000036cf15c: mov        x0, #0
0x00000000036cf160: b          #0x36cf054
0x00000000036cf164: bl         #0x4b98620
0x00000000036cf168: mov        x19, x0
0x00000000036cf16c: b          #0x36cf1b8
0x00000000036cf170: b          #0x36cf2b8
0x00000000036cf174: b          #0x36cf1e0
0x00000000036cf178: b          #0x36cf1a0
0x00000000036cf17c: b          #0x36cf32c
0x00000000036cf180: b          #0x36cf2b8
0x00000000036cf184: b          #0x36cf2b8
0x00000000036cf188: b          #0x36cf2b8
0x00000000036cf18c: b          #0x36cf2b8
0x00000000036cf190: b          #0x36cf2b8
0x00000000036cf194: mov        x19, x0
0x00000000036cf198: b          #0x36cf21c
0x00000000036cf19c: b          #0x36cf2b8
0x00000000036cf1a0: mov        x19, x0
0x00000000036cf1a4: b          #0x36cf1cc
0x00000000036cf1a8: b          #0x36cf32c
0x00000000036cf1ac: b          #0x36cf32c
0x00000000036cf1b0: mov        x19, x0
0x00000000036cf1b4: cbz        x27, #0x36cf330
0x00000000036cf1b8: ldr        x0, [sp, #0x70]
0x00000000036cf1bc: cbz        x0, #0x36cf1cc
0x00000000036cf1c0: ldr        x8, [x0]
0x00000000036cf1c4: ldr        x8, [x8, #8]
0x00000000036cf1c8: blr        x8
0x00000000036cf1cc: ldrsb      w8, [sp, #0x8f]
0x00000000036cf1d0: tbz        w8, #0x1f, #0x36cf330
0x00000000036cf1d4: ldr        x0, [sp, #0x78]
0x00000000036cf1d8: b          #0x36cf2d8
0x00000000036cf1dc: b          #0x36cf2b8
0x00000000036cf1e0: mov        x19, x0
0x00000000036cf1e4: ldr        x0, [sp, #0x40]
0x00000000036cf1e8: cbz        x0, #0x36cf288
0x00000000036cf1ec: ldr        x8, [x0]
0x00000000036cf1f0: ldr        x8, [x8, #8]
0x00000000036cf1f4: blr        x8
0x00000000036cf1f8: b          #0x36cf288
0x00000000036cf1fc: b          #0x36cf2b8
0x00000000036cf200: b          #0x36cf36c
0x00000000036cf204: mov        x19, x0
0x00000000036cf208: ldr        x0, [sp, #0x30]
0x00000000036cf20c: cbz        x0, #0x36cf21c
0x00000000036cf210: ldr        x8, [x0]
0x00000000036cf214: ldr        x8, [x8, #8]
0x00000000036cf218: blr        x8
0x00000000036cf21c: ldr        x0, [sp, #0x38]
0x00000000036cf220: cbz        x0, #0x36cf288
0x00000000036cf224: ldr        x8, [x0]
0x00000000036cf228: ldr        x8, [x8, #8]
0x00000000036cf22c: blr        x8
0x00000000036cf230: b          #0x36cf288
0x00000000036cf234: b          #0x36cf2b8
0x00000000036cf238: b          #0x36cf2b8
0x00000000036cf23c: mov        x19, x0
0x00000000036cf240: ldrsb      w8, [sp, #0x57]
0x00000000036cf244: tbz        w8, #0x1f, #0x36cf29c
0x00000000036cf248: ldr        x0, [sp, #0x40]
0x00000000036cf24c: bl         #0x47e93a8
0x00000000036cf250: b          #0x36cf29c
0x00000000036cf254: b          #0x36cf258
0x00000000036cf258: mov        x19, x0
0x00000000036cf25c: b          #0x36cf29c
0x00000000036cf260: mov        x19, x0
0x00000000036cf264: ldr        x0, [sp, #0x60]
0x00000000036cf268: cbz        x0, #0x36cf2cc
0x00000000036cf26c: ldr        x8, [x0]
0x00000000036cf270: ldr        x8, [x8, #8]
0x00000000036cf274: blr        x8
0x00000000036cf278: b          #0x36cf2cc
0x00000000036cf27c: b          #0x36cf2b8
0x00000000036cf280: b          #0x36cf32c
0x00000000036cf284: mov        x19, x0
0x00000000036cf288: ldr        x0, [sp, #0x58]
0x00000000036cf28c: cbz        x0, #0x36cf29c
0x00000000036cf290: ldr        x8, [x0]
0x00000000036cf294: ldr        x8, [x8, #8]
0x00000000036cf298: blr        x8
0x00000000036cf29c: ldr        x0, [sp, #0x68]
0x00000000036cf2a0: cbz        x0, #0x36cf2cc
0x00000000036cf2a4: ldr        x8, [x0]
0x00000000036cf2a8: ldr        x8, [x8, #8]
0x00000000036cf2ac: blr        x8
0x00000000036cf2b0: b          #0x36cf2cc
0x00000000036cf2b4: b          #0x36cf2b8
0x00000000036cf2b8: mov        x19, x0
0x00000000036cf2bc: cbz        w1, #0x36cf390
0x00000000036cf2c0: mov        x0, x19
0x00000000036cf2c4: bl         #0x18bd8
0x00000000036cf2c8: mov        x19, x0
0x00000000036cf2cc: ldrsb      w8, [sp, #0xa7]
0x00000000036cf2d0: tbz        w8, #0x1f, #0x36cf330
0x00000000036cf2d4: ldr        x0, [sp, #0x90]
0x00000000036cf2d8: bl         #0x47e93a8
0x00000000036cf2dc: b          #0x36cf330
0x00000000036cf2e0: b          #0x36cf32c
0x00000000036cf2e4: mov        x19, x0
0x00000000036cf2e8: add        x0, sp, #0xf8
0x00000000036cf2ec: bl         #0x34d8e60
0x00000000036cf2f0: b          #0x36cf388
0x00000000036cf2f4: b          #0x36cf36c
0x00000000036cf2f8: b          #0x36cf32c
0x00000000036cf2fc: mov        x19, x0
0x00000000036cf300: ldrb       w8, [sp, #0x3a8]
0x00000000036cf304: cmp        w8, #1
0x00000000036cf308: b.ne       #0x36cf348
0x00000000036cf30c: add        x0, sp, #0x2d0
0x00000000036cf310: bl         #0x352f138
0x00000000036cf314: b          #0x36cf348
0x00000000036cf318: b          #0x36cf36c
0x00000000036cf31c: b          #0x36cf36c
0x00000000036cf320: b          #0x36cf36c
0x00000000036cf324: b          #0x36cf36c
0x00000000036cf328: b          #0x36cf36c
0x00000000036cf32c: mov        x19, x0
0x00000000036cf330: ldrsb      w8, [sp, #0xd7]
0x00000000036cf334: tbz        w8, #0x1f, #0x36cf348
0x00000000036cf338: ldr        x0, [sp, #0xc0]
0x00000000036cf33c: bl         #0x47e93a8
0x00000000036cf340: b          #0x36cf348
0x00000000036cf344: mov        x19, x0
0x00000000036cf348: add        x0, sp, #0xf8
0x00000000036cf34c: bl         #0x36cf460
0x00000000036cf350: add        x8, sp, #0xe0
0x00000000036cf354: str        x8, [sp, #0xf8]
0x00000000036cf358: add        x0, sp, #0xf8
0x00000000036cf35c: bl         #0x897d74
0x00000000036cf360: b          #0x36cf388
0x00000000036cf364: mov        x19, x0
0x00000000036cf368: b          #0x36cf350
0x00000000036cf36c: mov        x19, x0
0x00000000036cf370: b          #0x36cf388
0x00000000036cf374: mov        x19, x0
0x00000000036cf378: b          #0x36cf390
0x00000000036cf37c: mov        x19, x0
0x00000000036cf380: add        x0, sp, #0xf8
0x00000000036cf384: bl         #0x378ab8c
0x00000000036cf388: add        x0, sp, #0x228
0x00000000036cf38c: bl         #0x34d920c
0x00000000036cf390: mov        x0, x19
0x00000000036cf394: bl         #0x4b97984

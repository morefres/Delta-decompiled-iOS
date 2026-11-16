; instruction-faithful ARM64 fallback for RobloxLib::function_27ae724
0x00000000027ae724: stp        d9, d8, [sp, #-0x70]!
0x00000000027ae728: stp        x28, x27, [sp, #0x10]
0x00000000027ae72c: stp        x26, x25, [sp, #0x20]
0x00000000027ae730: stp        x24, x23, [sp, #0x30]
0x00000000027ae734: stp        x22, x21, [sp, #0x40]
0x00000000027ae738: stp        x20, x19, [sp, #0x50]
0x00000000027ae73c: stp        x29, x30, [sp, #0x60]
0x00000000027ae740: add        x29, sp, #0x60
0x00000000027ae744: sub        sp, sp, #0x2e0
0x00000000027ae748: mov        x19, x0
0x00000000027ae74c: adrp       x8, #0x5ba4000
0x00000000027ae750: ldr        x8, [x8, #0x338]
0x00000000027ae754: ldr        x8, [x8]
0x00000000027ae758: stur       x8, [x29, #-0x70]
0x00000000027ae75c: ldr        s8, [x0, #0x948]
0x00000000027ae760: ldr        x0, [x0, #0x3b8]
0x00000000027ae764: bl         #0x2d66a04
0x00000000027ae768: fcmp       s8, s0
0x00000000027ae76c: b.eq       #0x27ae7cc
0x00000000027ae770: mov        x0, x19
0x00000000027ae774: bl         #0x3e79b80
0x00000000027ae778: mov        x21, x0
0x00000000027ae77c: mov        w8, #0x80
0x00000000027ae780: str        w8, [sp, #0x20]
0x00000000027ae784: add        x20, x0, #0x570
0x00000000027ae788: str        x20, [sp, #0xc0]
0x00000000027ae78c: mov        w8, #1
0x00000000027ae790: strb       w8, [sp, #0xc8]
0x00000000027ae794: mov        x0, x20
0x00000000027ae798: bl         #0x6983d8
0x00000000027ae79c: add        x0, x21, #0x578
0x00000000027ae7a0: add        x1, sp, #0x20
0x00000000027ae7a4: add        x2, sp, #0x20
0x00000000027ae7a8: bl         #0xa772f0
0x00000000027ae7ac: ldr        w8, [sp, #0x20]
0x00000000027ae7b0: adrp       x9, #0x6621000
0x00000000027ae7b4: add        x9, x9, #0x240
0x00000000027ae7b8: ldr        w10, [x9]
0x00000000027ae7bc: orr        w8, w10, w8
0x00000000027ae7c0: str        w8, [x9]
0x00000000027ae7c4: mov        x0, x20
0x00000000027ae7c8: bl         #0x6984e8
0x00000000027ae7cc: adrp       x22, #0x619f000
0x00000000027ae7d0: add        x22, x22, #0x8d8
0x00000000027ae7d4: ldrb       w8, [x22]
0x00000000027ae7d8: adrp       x23, #0x619f000
0x00000000027ae7dc: add        x23, x23, #0x9b0
0x00000000027ae7e0: tbnz       w8, #0, #0x27ae800
0x00000000027ae7e4: ldrb       w8, [x23]
0x00000000027ae7e8: tbnz       w8, #0, #0x27ae800
0x00000000027ae7ec: adrp       x8, #0x619f000
0x00000000027ae7f0: add        x8, x8, #0x920
0x00000000027ae7f4: ldrb       w8, [x8]
0x00000000027ae7f8: cmp        w8, #1
0x00000000027ae7fc: b.ne       #0x27ae850
0x00000000027ae800: add        x0, x19, #0x960
0x00000000027ae804: bl         #0x26a29a4
0x00000000027ae808: adrp       x8, #0x6159000
0x00000000027ae80c: ldrb       w8, [x8, #0xf08]
0x00000000027ae810: tbnz       w8, #0, #0x27ae850
0x00000000027ae814: ldr        x0, [x19, #0x3b8]
0x00000000027ae818: add        x8, sp, #0xc0
0x00000000027ae81c: bl         #0x2d5ec14
0x00000000027ae820: ldrb       w8, [x22]
0x00000000027ae824: cmp        w8, #1
0x00000000027ae828: b.ne       #0x27ae840
0x00000000027ae82c: mov        x0, x19
0x00000000027ae830: bl         #0x2602e4
0x00000000027ae834: cbz        x0, #0x27ae850
0x00000000027ae838: bl         #0x216b4e8
0x00000000027ae83c: b          #0x27ae850
0x00000000027ae840: ldrb       w8, [x23]
0x00000000027ae844: tbz        w8, #0, #0x27ae850
0x00000000027ae848: ldr        x8, [sp, #0xc0]
0x00000000027ae84c: tbnz       w8, #3, #0x27ae82c
0x00000000027ae850: mov        x0, x19
0x00000000027ae854: bl         #0x27aded4
0x00000000027ae858: adrp       x8, #0x617f000
0x00000000027ae85c: add        x8, x8, #0x238
0x00000000027ae860: ldrb       w8, [x8]
0x00000000027ae864: cmp        w8, #1
0x00000000027ae868: b.ne       #0x27ae8fc
0x00000000027ae86c: ldr        x0, [x19, #0x3b8]
0x00000000027ae870: add        x8, sp, #0xc0
0x00000000027ae874: bl         #0x2d5ec14
0x00000000027ae878: ldrb       w8, [x22]
0x00000000027ae87c: cmp        w8, #1
0x00000000027ae880: b.ne       #0x27ae898
0x00000000027ae884: ldrb       w8, [x23]
0x00000000027ae888: tbnz       w8, #0, #0x27ae8d0
0x00000000027ae88c: mov        x0, x19
0x00000000027ae890: bl         #0x2602e4
0x00000000027ae894: b          #0x27ae8e0
0x00000000027ae898: ldrb       w8, [x23]
0x00000000027ae89c: tbz        w8, #0, #0x27ae8a8
0x00000000027ae8a0: ldr        x8, [sp, #0xc0]
0x00000000027ae8a4: tbnz       w8, #3, #0x27ae8d0
0x00000000027ae8a8: ldr        x8, [x19, #0x3b8]
0x00000000027ae8ac: ldr        s8, [x8, #0xe8]
0x00000000027ae8b0: add        x0, x8, #0x7ec
0x00000000027ae8b4: bl         #0x11cc9b8
0x00000000027ae8b8: add        x8, x19, #0x3b8
0x00000000027ae8bc: scvtf      s1, s8
0x00000000027ae8c0: fmul       s0, s0, s1
0x00000000027ae8c4: ldr        x0, [x8]
0x00000000027ae8c8: bl         #0x2d6aefc
0x00000000027ae8cc: b          #0x27ae8fc
0x00000000027ae8d0: mov        x0, x19
0x00000000027ae8d4: bl         #0x22ac0c
0x00000000027ae8d8: cbz        x0, #0x27ae8e0
0x00000000027ae8dc: bl         #0x902060
0x00000000027ae8e0: bl         #0x2169048
0x00000000027ae8e4: scvtf      s0, w0
0x00000000027ae8e8: adrp       x8, #0x4bf5000
0x00000000027ae8ec: ldr        s1, [x8, #0x87c]
0x00000000027ae8f0: fmul       s0, s0, s1
0x00000000027ae8f4: ldr        x0, [x19, #0x3b8]
0x00000000027ae8f8: bl         #0x2d6aef4
0x00000000027ae8fc: mov        x0, x19
0x00000000027ae900: bl         #0x27ac068
0x00000000027ae904: adrp       x8, #0x611e000
0x00000000027ae908: add        x8, x8, #0xce8
0x00000000027ae90c: ldrb       w8, [x8]
0x00000000027ae910: cmp        w8, #1
0x00000000027ae914: b.ne       #0x27ae96c
0x00000000027ae918: mov        x0, x19
0x00000000027ae91c: bl         #0x3e79b80
0x00000000027ae920: add        x8, x0, #0x1f0
0x00000000027ae924: cmp        x0, #0
0x00000000027ae928: csel       x0, xzr, x8, eq
0x00000000027ae92c: bl         #0x293f278
0x00000000027ae930: cbz        x0, #0x27ae950
0x00000000027ae934: adrp       x8, #0x615f000
0x00000000027ae938: add        x8, x8, #0x2b0
0x00000000027ae93c: ldrb       w8, [x8]
0x00000000027ae940: cmp        w8, #1
0x00000000027ae944: b.ne       #0x27ae958
0x00000000027ae948: ldr        x1, [x0, #0xb8]
0x00000000027ae94c: b          #0x27ae964
0x00000000027ae950: mov        x1, #0
0x00000000027ae954: b          #0x27ae964
0x00000000027ae958: add        x0, x0, #0x98
0x00000000027ae95c: bl         #0x288e328
0x00000000027ae960: mov        x1, x0
0x00000000027ae964: ldr        x0, [x19, #0x3b8]
0x00000000027ae968: bl         #0x2d6ace0
0x00000000027ae96c: adrp       x8, #0x63dd000
0x00000000027ae970: add        x8, x8, #0x960
0x00000000027ae974: ldarb      w8, [x8]
0x00000000027ae978: adrp       x21, #0x63dd000
0x00000000027ae97c: tbz        w8, #0, #0x27aeffc
0x00000000027ae980: ldr        x1, [x21, #0x958]
0x00000000027ae984: movi       v0.16b, #0
0x00000000027ae988: stp        q0, q0, [sp, #0xc0]
0x00000000027ae98c: mov        x8, #-1
0x00000000027ae990: stp        xzr, x8, [sp, #0xe0]
0x00000000027ae994: stp        q0, q0, [sp, #0xf0]
0x00000000027ae998: str        q0, [sp, #0x110]
0x00000000027ae99c: str        wzr, [sp, #0x120]
0x00000000027ae9a0: stp        xzr, xzr, [sp, #0x128]
0x00000000027ae9a4: add        x9, sp, #0xc0
0x00000000027ae9a8: str        x8, [sp, #0x138]
0x00000000027ae9ac: add        x0, sp, #0xc0
0x00000000027ae9b0: add        x2, x9, #0x78
0x00000000027ae9b4: bl         #0x475a774
0x00000000027ae9b8: bl         #0x47f9f58
0x00000000027ae9bc: fmov       d9, d0
0x00000000027ae9c0: ldr        x0, [x19, #0x3b8]
0x00000000027ae9c4: ldr        d0, [x19, #0x478]
0x00000000027ae9c8: ldr        x2, [x19, #0x950]
0x00000000027ae9cc: ldr        x3, [x19, #0xcb8]
0x00000000027ae9d0: mov        w1, #1
0x00000000027ae9d4: bl         #0x2d67634
0x00000000027ae9d8: fmov       s8, s0
0x00000000027ae9dc: ldr        x8, [x19, #0xcb8]
0x00000000027ae9e0: add        x8, x8, #1
0x00000000027ae9e4: str        x8, [x19, #0xcb8]
0x00000000027ae9e8: ldr        x20, [x19, #0x760]
0x00000000027ae9ec: ldr        x21, [x19, #0x768]
0x00000000027ae9f0: cmp        x20, x21
0x00000000027ae9f4: b.eq       #0x27aea10
0x00000000027ae9f8: ldr        x0, [x20]
0x00000000027ae9fc: ldr        d0, [x19, #0x478]
0x00000000027aea00: ldr        x1, [x19, #0x950]
0x00000000027aea04: bl         #0x3ffc588
0x00000000027aea08: add        x20, x20, #8
0x00000000027aea0c: b          #0x27ae9f0
0x00000000027aea10: bl         #0x47f9f58
0x00000000027aea14: fsub       d0, d0, d9
0x00000000027aea18: add        x0, x19, #0x8f0
0x00000000027aea1c: bl         #0x857898
0x00000000027aea20: add        x0, sp, #0xc0
0x00000000027aea24: bl         #0x26383c
0x00000000027aea28: mov        x0, x19
0x00000000027aea2c: bl         #0x27adf58
0x00000000027aea30: mov        x0, x19
0x00000000027aea34: bl         #0x27ad944
0x00000000027aea38: adrp       x8, #0x615a000
0x00000000027aea3c: ldrb       w8, [x8, #0x728]
0x00000000027aea40: cmp        w8, #1
0x00000000027aea44: b.ne       #0x27aea50
0x00000000027aea48: mov        x0, x19
0x00000000027aea4c: bl         #0x27af250
0x00000000027aea50: ldr        x0, [x19, #0x3b8]
0x00000000027aea54: add        x8, sp, #0xc0
0x00000000027aea58: bl         #0x2d5ec14
0x00000000027aea5c: ldrb       w8, [x22]
0x00000000027aea60: tbz        w8, #0, #0x27aeea4
0x00000000027aea64: adrp       x8, #0x63dd000
0x00000000027aea68: add        x8, x8, #0x970
0x00000000027aea6c: ldarb      w8, [x8]
0x00000000027aea70: adrp       x21, #0x63dd000
0x00000000027aea74: tbz        w8, #0, #0x27af074
0x00000000027aea78: ldr        x1, [x21, #0x968]
0x00000000027aea7c: movi       v0.16b, #0
0x00000000027aea80: stp        q0, q0, [sp, #0x20]
0x00000000027aea84: mov        x8, #-1
0x00000000027aea88: stp        xzr, x8, [sp, #0x40]
0x00000000027aea8c: stp        q0, q0, [sp, #0x50]
0x00000000027aea90: str        q0, [sp, #0x70]
0x00000000027aea94: str        wzr, [sp, #0x80]
0x00000000027aea98: stp        xzr, xzr, [sp, #0x88]
0x00000000027aea9c: add        x9, sp, #0x20
0x00000000027aeaa0: str        x8, [sp, #0x98]
0x00000000027aeaa4: add        x0, sp, #0x20
0x00000000027aeaa8: add        x2, x9, #0x78
0x00000000027aeaac: bl         #0x475a774
0x00000000027aeab0: ldr        x0, [x19, #0x3b8]
0x00000000027aeab4: bl         #0x2d5f334
0x00000000027aeab8: mov        x8, #0
0x00000000027aeabc: adrp       x9, #0x615a000
0x00000000027aeac0: ldrb       w9, [x9, #0x100]
0x00000000027aeac4: add        x10, x0, #0xb0
0x00000000027aeac8: str        x10, [sp, #8]
0x00000000027aeacc: add        x10, sp, #0xc0
0x00000000027aead0: add        x25, x10, #0x10
0x00000000027aead4: eor        w27, w9, #1
0x00000000027aead8: mov        w9, #1
0x00000000027aeadc: adrp       x10, #0x4bd1000
0x00000000027aeae0: ldr        d9, [x10, #0x5a8]
0x00000000027aeae4: str        w9, [sp, #0x14]
0x00000000027aeae8: ldr        x9, [sp, #8]
0x00000000027aeaec: mov        w10, #0x18
0x00000000027aeaf0: madd       x9, x8, x10, x9
0x00000000027aeaf4: ldp        x23, x9, [x9]
0x00000000027aeaf8: str        x9, [sp, #0x18]
0x00000000027aeafc: cmp        x23, x9
0x00000000027aeb00: b.eq       #0x27aed1c
0x00000000027aeb04: eor        w26, w8, #1
0x00000000027aeb08: ldr        x21, [x23]
0x00000000027aeb0c: mov        x0, x21
0x00000000027aeb10: bl         #0x2cc732c
0x00000000027aeb14: mov        x20, x0
0x00000000027aeb18: str        x25, [sp, #0xc0]
0x00000000027aeb1c: str        d9, [sp, #0xc8]
0x00000000027aeb20: add        x0, sp, #0xc0
0x00000000027aeb24: add        x1, x21, #0x10
0x00000000027aeb28: bl         #0x2597f0
0x00000000027aeb2c: mov        w28, #0
0x00000000027aeb30: ldr        w8, [sp, #0xc8]
0x00000000027aeb34: sub        x9, x8, #1
0x00000000027aeb38: lsr        x10, x9, #0x20
0x00000000027aeb3c: cbnz       x10, #0x27aee90
0x00000000027aeb40: ldr        x10, [sp, #0xc0]
0x00000000027aeb44: add        x8, x10, x8, lsl #3
0x00000000027aeb48: ldur       x24, [x8, #-8]
0x00000000027aeb4c: str        w9, [sp, #0xc8]
0x00000000027aeb50: sub        x8, x24, #0x10
0x00000000027aeb54: cmp        x24, #0
0x00000000027aeb58: csel       x21, xzr, x8, eq
0x00000000027aeb5c: mov        x0, x21
0x00000000027aeb60: bl         #0x2cca230
0x00000000027aeb64: cbz        w0, #0x27aecc8
0x00000000027aeb68: mov        x0, x21
0x00000000027aeb6c: bl         #0x2cc732c
0x00000000027aeb70: mov        x21, x0
0x00000000027aeb74: bl         #0x3f84ebc
0x00000000027aeb78: add        x8, sp, #0xa8
0x00000000027aeb7c: bl         #0x1a198
0x00000000027aeb80: strb       w26, [sp, #0xbf]
0x00000000027aeb84: ldr        x8, [x19, #0xca0]
0x00000000027aeb88: ldr        x9, [x19, #0xca8]
0x00000000027aeb8c: cmp        x8, x9
0x00000000027aeb90: b.hs       #0x27aebc8
0x00000000027aeb94: ldr        x9, [sp, #0xa8]
0x00000000027aeb98: str        x9, [x8]
0x00000000027aeb9c: ldr        x22, [sp, #0xb0]
0x00000000027aeba0: str        x22, [x8, #8]
0x00000000027aeba4: cbz        x22, #0x27aebbc
0x00000000027aeba8: add        x9, x22, #0x10
0x00000000027aebac: ldxr       x10, [x9]
0x00000000027aebb0: add        x10, x10, #1
0x00000000027aebb4: stxr       w11, x10, [x9]
0x00000000027aebb8: cbnz       w11, #0x27aebac
0x00000000027aebbc: strb       w26, [x8, #0x10]
0x00000000027aebc0: add        x0, x8, #0x18
0x00000000027aebc4: b          #0x27aebdc
0x00000000027aebc8: add        x0, x19, #0xc98
0x00000000027aebcc: add        x1, sp, #0xa8
0x00000000027aebd0: add        x2, sp, #0xbf
0x00000000027aebd4: bl         #0x27c1ba4
0x00000000027aebd8: ldr        x22, [sp, #0xb0]
0x00000000027aebdc: str        x0, [x19, #0xca0]
0x00000000027aebe0: cbz        x22, #0x27aec14
0x00000000027aebe4: add        x8, x22, #8
0x00000000027aebe8: ldaxr      x9, [x8]
0x00000000027aebec: sub        x10, x9, #1
0x00000000027aebf0: stlxr      w11, x10, [x8]
0x00000000027aebf4: cbnz       w11, #0x27aebe8
0x00000000027aebf8: cbnz       x9, #0x27aec14
0x00000000027aebfc: ldr        x8, [x22]
0x00000000027aec00: ldr        x8, [x8, #0x10]
0x00000000027aec04: mov        x0, x22
0x00000000027aec08: blr        x8
0x00000000027aec0c: mov        x0, x22
0x00000000027aec10: bl         #0x4b9808c
0x00000000027aec14: orr        w8, w28, w27
0x00000000027aec18: tbnz       w8, #0, #0x27aecc8
0x00000000027aec1c: cmp        x21, x20
0x00000000027aec20: b.eq       #0x27aecc4
0x00000000027aec24: ldr        x0, [x20, #0x218]
0x00000000027aec28: add        x8, sp, #0xa8
0x00000000027aec2c: bl         #0x1a198
0x00000000027aec30: strb       wzr, [sp, #0xbf]
0x00000000027aec34: ldr        x8, [x19, #0xca0]
0x00000000027aec38: ldr        x9, [x19, #0xca8]
0x00000000027aec3c: cmp        x8, x9
0x00000000027aec40: b.hs       #0x27aec78
0x00000000027aec44: ldr        x9, [sp, #0xa8]
0x00000000027aec48: str        x9, [x8]
0x00000000027aec4c: ldr        x21, [sp, #0xb0]
0x00000000027aec50: str        x21, [x8, #8]
0x00000000027aec54: cbz        x21, #0x27aec6c
0x00000000027aec58: add        x9, x21, #0x10
0x00000000027aec5c: ldxr       x10, [x9]
0x00000000027aec60: add        x10, x10, #1
0x00000000027aec64: stxr       w11, x10, [x9]
0x00000000027aec68: cbnz       w11, #0x27aec5c
0x00000000027aec6c: strb       wzr, [x8, #0x10]
0x00000000027aec70: add        x0, x8, #0x18
0x00000000027aec74: b          #0x27aec8c
0x00000000027aec78: add        x0, x19, #0xc98
0x00000000027aec7c: add        x1, sp, #0xa8
0x00000000027aec80: add        x2, sp, #0xbf
0x00000000027aec84: bl         #0x27c1ba4
0x00000000027aec88: ldr        x21, [sp, #0xb0]
0x00000000027aec8c: str        x0, [x19, #0xca0]
0x00000000027aec90: cbz        x21, #0x27aecc4
0x00000000027aec94: add        x8, x21, #8
0x00000000027aec98: ldaxr      x9, [x8]
0x00000000027aec9c: sub        x10, x9, #1
0x00000000027aeca0: stlxr      w11, x10, [x8]
0x00000000027aeca4: cbnz       w11, #0x27aec98
0x00000000027aeca8: cbnz       x9, #0x27aecc4
0x00000000027aecac: ldr        x8, [x21]
0x00000000027aecb0: ldr        x8, [x8, #0x10]
0x00000000027aecb4: mov        x0, x21
0x00000000027aecb8: blr        x8
0x00000000027aecbc: mov        x0, x21
0x00000000027aecc0: bl         #0x4b9808c
0x00000000027aecc4: mov        w28, #1
0x00000000027aecc8: ldr        w8, [x24, #0x18]
0x00000000027aeccc: cmp        w8, #0
0x00000000027aecd0: b.le       #0x27aecf4
0x00000000027aecd4: sub        x21, x8, #1
0x00000000027aecd8: ldr        x9, [x24, #0x10]
0x00000000027aecdc: add        x8, x9, x8, lsl #3
0x00000000027aece0: ldur       x1, [x8, #-8]
0x00000000027aece4: add        x0, sp, #0xc0
0x00000000027aece8: bl         #0x2597f0
0x00000000027aecec: mov        x8, x21
0x00000000027aecf0: b          #0x27aeccc
0x00000000027aecf4: ldr        w8, [sp, #0xc8]
0x00000000027aecf8: cbnz       w8, #0x27aeb34
0x00000000027aecfc: ldr        x0, [sp, #0xc0]
0x00000000027aed00: cmp        x0, x25
0x00000000027aed04: b.eq       #0x27aed0c
0x00000000027aed08: bl         #0x47e93a8
0x00000000027aed0c: add        x23, x23, #8
0x00000000027aed10: ldr        x8, [sp, #0x18]
0x00000000027aed14: cmp        x23, x8
0x00000000027aed18: b.ne       #0x27aeb08
0x00000000027aed1c: mov        w9, #0
0x00000000027aed20: mov        w8, #1
0x00000000027aed24: ldr        w10, [sp, #0x14]
0x00000000027aed28: tbnz       w10, #0, #0x27aeae4
0x00000000027aed2c: ldr        x23, [x19, #0xc98]
0x00000000027aed30: ldr        x24, [x19, #0xca0]
0x00000000027aed34: cmp        x23, x24
0x00000000027aed38: b.eq       #0x27aef0c
0x00000000027aed3c: mov        x20, #0
0x00000000027aed40: adrp       x25, #0x619f000
0x00000000027aed44: add        x25, x25, #0xab8
0x00000000027aed48: adrp       x26, #0x619f000
0x00000000027aed4c: add        x26, x26, #0xad0
0x00000000027aed50: adrp       x27, #0x619f000
0x00000000027aed54: add        x27, x27, #0x8f0
0x00000000027aed58: adrp       x28, #0x619f000
0x00000000027aed5c: add        x28, x28, #0x920
0x00000000027aed60: ldr        x0, [x23, #8]
0x00000000027aed64: cbz        x0, #0x27aedf8
0x00000000027aed68: bl         #0x4b98098
0x00000000027aed6c: str        x0, [sp, #0xb0]
0x00000000027aed70: cbz        x0, #0x27aedf8
0x00000000027aed74: mov        x21, x0
0x00000000027aed78: ldr        x22, [x23]
0x00000000027aed7c: str        x22, [sp, #0xa8]
0x00000000027aed80: cbz        x22, #0x27aedc8
0x00000000027aed84: ldrb       w8, [x25]
0x00000000027aed88: cmp        w8, #1
0x00000000027aed8c: b.ne       #0x27aedb8
0x00000000027aed90: ldrb       w8, [x26]
0x00000000027aed94: cmp        w8, #1
0x00000000027aed98: b.ne       #0x27aedb8
0x00000000027aed9c: ldr        x0, [x19, #0x3b8]
0x00000000027aeda0: add        x8, sp, #0xc0
0x00000000027aeda4: bl         #0x2d5ec14
0x00000000027aeda8: adrp       x8, #0x619f000
0x00000000027aedac: add        x8, x8, #0x8d8
0x00000000027aedb0: ldrb       w8, [x8]
0x00000000027aedb4: tbz        w8, #0, #0x27aee08
0x00000000027aedb8: mov        x0, x22
0x00000000027aedbc: bl         #0x3f89520
0x00000000027aedc0: ldrb       w8, [x23, #0x10]
0x00000000027aedc4: add        x20, x20, x8
0x00000000027aedc8: add        x8, x21, #8
0x00000000027aedcc: ldaxr      x9, [x8]
0x00000000027aedd0: sub        x10, x9, #1
0x00000000027aedd4: stlxr      w11, x10, [x8]
0x00000000027aedd8: cbnz       w11, #0x27aedcc
0x00000000027aeddc: cbnz       x9, #0x27aedf8
0x00000000027aede0: ldr        x8, [x21]
0x00000000027aede4: ldr        x8, [x8, #0x10]
0x00000000027aede8: mov        x0, x21
0x00000000027aedec: blr        x8
0x00000000027aedf0: mov        x0, x21
0x00000000027aedf4: bl         #0x4b9808c
0x00000000027aedf8: add        x23, x23, #0x18
0x00000000027aedfc: cmp        x23, x24
0x00000000027aee00: b.ne       #0x27aed60
0x00000000027aee04: b          #0x27aeef8
0x00000000027aee08: adrp       x8, #0x619f000
0x00000000027aee0c: add        x8, x8, #0x9b0
0x00000000027aee10: ldrb       w8, [x8]
0x00000000027aee14: cmp        w8, #1
0x00000000027aee18: b.ne       #0x27aee48
0x00000000027aee1c: ldr        x8, [sp, #0xc0]
0x00000000027aee20: tbnz       w8, #3, #0x27aedb8
0x00000000027aee24: tbnz       w8, #0, #0x27aee30
0x00000000027aee28: ldrb       w9, [x27]
0x00000000027aee2c: tbz        w9, #0, #0x27aedb8
0x00000000027aee30: adrp       x9, #0x619f000
0x00000000027aee34: add        x9, x9, #0x968
0x00000000027aee38: ldrb       w9, [x9]
0x00000000027aee3c: tbnz       w9, #0, #0x27aedb8
0x00000000027aee40: tbnz       w8, #2, #0x27aedb8
0x00000000027aee44: b          #0x27aee68
0x00000000027aee48: ldrb       w8, [x28]
0x00000000027aee4c: tbz        w8, #0, #0x27aedb8
0x00000000027aee50: ldrb       w8, [x27]
0x00000000027aee54: tbz        w8, #0, #0x27aedb8
0x00000000027aee58: adrp       x8, #0x619f000
0x00000000027aee5c: add        x8, x8, #0x968
0x00000000027aee60: ldrb       w8, [x8]
0x00000000027aee64: tbnz       w8, #0, #0x27aedb8
0x00000000027aee68: add        x8, sp, #0xc0
0x00000000027aee6c: add        x0, x19, #0xcc8
0x00000000027aee70: add        x1, x22, #0x30
0x00000000027aee74: add        x2, sp, #0xbf
0x00000000027aee78: bl         #0x8f9f9c
0x00000000027aee7c: ldr        x21, [sp, #0xb0]
0x00000000027aee80: ldrb       w8, [x23, #0x10]
0x00000000027aee84: add        x20, x20, x8
0x00000000027aee88: cbnz       x21, #0x27aedc8
0x00000000027aee8c: b          #0x27aedf8
0x00000000027aee90: adrp       x1, #0x520c000
0x00000000027aee94: add        x1, x1, #0xa35
0x00000000027aee98: mov        w0, #0
0x00000000027aee9c: bl         #0x47eced4
0x00000000027aeea0: brk        #1
0x00000000027aeea4: ldrb       w8, [x23]
0x00000000027aeea8: cmp        w8, #1
0x00000000027aeeac: b.ne       #0x27aeed0
0x00000000027aeeb0: ldr        x8, [sp, #0xc0]
0x00000000027aeeb4: tbnz       w8, #3, #0x27aea64
0x00000000027aeeb8: adrp       x9, #0x619f000
0x00000000027aeebc: add        x9, x9, #0x8f0
0x00000000027aeec0: ldrb       w9, [x9]
0x00000000027aeec4: tbnz       w9, #0, #0x27aea64
0x00000000027aeec8: tbnz       w8, #0, #0x27aea64
0x00000000027aeecc: b          #0x27aef1c
0x00000000027aeed0: adrp       x8, #0x619f000
0x00000000027aeed4: add        x8, x8, #0x920
0x00000000027aeed8: ldrb       w8, [x8]
0x00000000027aeedc: tbz        w8, #0, #0x27aef1c
0x00000000027aeee0: adrp       x8, #0x619f000
0x00000000027aeee4: add        x8, x8, #0x8f0
0x00000000027aeee8: ldrb       w8, [x8]
0x00000000027aeeec: cmp        w8, #1
0x00000000027aeef0: b.eq       #0x27aea64
0x00000000027aeef4: b          #0x27aef1c
0x00000000027aeef8: cbz        x20, #0x27aef0c
0x00000000027aeefc: mov        x0, x19
0x00000000027aef00: bl         #0x3e79b80
0x00000000027aef04: mov        x1, x20
0x00000000027aef08: bl         #0x2d1c4d8
0x00000000027aef0c: add        x0, x19, #0xc98
0x00000000027aef10: bl         #0x910f00
0x00000000027aef14: add        x0, sp, #0x20
0x00000000027aef18: bl         #0x26383c
0x00000000027aef1c: mov        x0, x19
0x00000000027aef20: bl         #0x22ac0c
0x00000000027aef24: cbz        x0, #0x27aefbc
0x00000000027aef28: bl         #0x4a8990
0x00000000027aef2c: mov        x20, x0
0x00000000027aef30: cbz        x0, #0x27aefbc
0x00000000027aef34: adrp       x8, #0x63dd000
0x00000000027aef38: add        x8, x8, #0x980
0x00000000027aef3c: ldarb      w8, [x8]
0x00000000027aef40: adrp       x22, #0x63dd000
0x00000000027aef44: tbz        w8, #0, #0x27af0f0
0x00000000027aef48: ldr        x1, [x22, #0x978]
0x00000000027aef4c: movi       v0.16b, #0
0x00000000027aef50: stp        q0, q0, [sp, #0xc0]
0x00000000027aef54: mov        x8, #-1
0x00000000027aef58: stp        xzr, x8, [sp, #0xe0]
0x00000000027aef5c: stp        q0, q0, [sp, #0xf0]
0x00000000027aef60: str        q0, [sp, #0x110]
0x00000000027aef64: str        wzr, [sp, #0x120]
0x00000000027aef68: stp        xzr, xzr, [sp, #0x128]
0x00000000027aef6c: add        x9, sp, #0xc0
0x00000000027aef70: str        x8, [sp, #0x138]
0x00000000027aef74: add        x0, sp, #0xc0
0x00000000027aef78: add        x2, x9, #0x78
0x00000000027aef7c: bl         #0x475a774
0x00000000027aef80: fcvt       d0, s8
0x00000000027aef84: str        d0, [sp, #0x20]
0x00000000027aef88: add        x0, x20, #0x2f8
0x00000000027aef8c: add        x1, sp, #0x20
0x00000000027aef90: bl         #0x2fe40
0x00000000027aef94: adrp       x8, #0x6159000
0x00000000027aef98: ldrb       w8, [x8, #0xf20]
0x00000000027aef9c: cmp        w8, #1
0x00000000027aefa0: b.ne       #0x27aefb4
0x00000000027aefa4: mov        x0, x19
0x00000000027aefa8: bl         #0x87ef04
0x00000000027aefac: cbz        x0, #0x27aefb4
0x00000000027aefb0: bl         #0x188a0e0
0x00000000027aefb4: add        x0, sp, #0xc0
0x00000000027aefb8: bl         #0x26383c
0x00000000027aefbc: ldur       x8, [x29, #-0x70]
0x00000000027aefc0: adrp       x9, #0x5ba4000
0x00000000027aefc4: ldr        x9, [x9, #0x338]
0x00000000027aefc8: ldr        x9, [x9]
0x00000000027aefcc: cmp        x9, x8
0x00000000027aefd0: b.ne       #0x27af0ec
0x00000000027aefd4: fmov       s0, s8
0x00000000027aefd8: add        sp, sp, #0x2e0
0x00000000027aefdc: ldp        x29, x30, [sp, #0x60]
0x00000000027aefe0: ldp        x20, x19, [sp, #0x50]
0x00000000027aefe4: ldp        x22, x21, [sp, #0x40]
0x00000000027aefe8: ldp        x24, x23, [sp, #0x30]
0x00000000027aefec: ldp        x26, x25, [sp, #0x20]
0x00000000027aeff0: ldp        x28, x27, [sp, #0x10]
0x00000000027aeff4: ldp        d9, d8, [sp], #0x70
0x00000000027aeff8: ret        
0x00000000027aeffc: adrp       x0, #0x63dd000
0x00000000027af000: add        x0, x0, #0x960
0x00000000027af004: bl         #0x428c
0x00000000027af008: cbz        w0, #0x27ae980
0x00000000027af00c: adrp       x8, #0x520e000
0x00000000027af010: add        x8, x8, #0x543
0x00000000027af014: add        x8, x8, #0x5b, lsl #12
0x00000000027af018: add        x8, x8, #0x897
0x00000000027af01c: str        x8, [sp, #0xc0]
0x00000000027af020: ldr        x8, [sp, #0xc0]
0x00000000027af024: adrp       x9, #0x53ee000
0x00000000027af028: add        x9, x9, #0x66d
0x00000000027af02c: add        x9, x9, #0x8c, lsl #12
0x00000000027af030: add        x9, x9, #0xa7a
0x00000000027af034: str        x9, [sp, #0xc0]
0x00000000027af038: ldr        x9, [sp, #0xc0]
0x00000000027af03c: sub        x8, x8, #0x5b, lsl #12
0x00000000027af040: sub        x0, x8, #0x897
0x00000000027af044: sub        x8, x9, #0x8c, lsl #12
0x00000000027af048: sub        x1, x8, #0xa7a
0x00000000027af04c: mov        w2, #-1
0x00000000027af050: mov        w3, #0xff
0x00000000027af054: bl         #0x477d018
0x00000000027af058: mov        x20, x0
0x00000000027af05c: bl         #0x475a7f4
0x00000000027af060: str        x20, [x21, #0x958]
0x00000000027af064: adrp       x0, #0x63dd000
0x00000000027af068: add        x0, x0, #0x960
0x00000000027af06c: bl         #0x43e8
0x00000000027af070: b          #0x27ae980
0x00000000027af074: adrp       x0, #0x63dd000
0x00000000027af078: add        x0, x0, #0x970
0x00000000027af07c: bl         #0x428c
0x00000000027af080: cbz        w0, #0x27aea78
0x00000000027af084: adrp       x8, #0x520e000
0x00000000027af088: add        x8, x8, #0x543
0x00000000027af08c: mov        w9, #0x21f6
0x00000000027af090: add        x8, x8, x9
0x00000000027af094: str        x8, [sp, #0xc0]
0x00000000027af098: ldr        x8, [sp, #0xc0]
0x00000000027af09c: mov        x9, #-0x21f6
0x00000000027af0a0: adrp       x10, #0x53ee000
0x00000000027af0a4: add        x10, x10, #0x681
0x00000000027af0a8: add        x10, x10, #0x50, lsl #12
0x00000000027af0ac: add        x10, x10, #0x6f3
0x00000000027af0b0: str        x10, [sp, #0xc0]
0x00000000027af0b4: ldr        x10, [sp, #0xc0]
0x00000000027af0b8: add        x0, x8, x9
0x00000000027af0bc: sub        x8, x10, #0x50, lsl #12
0x00000000027af0c0: sub        x1, x8, #0x6f3
0x00000000027af0c4: mov        w2, #-1
0x00000000027af0c8: mov        w3, #0xff
0x00000000027af0cc: bl         #0x477d018
0x00000000027af0d0: mov        x20, x0
0x00000000027af0d4: bl         #0x475a7f4
0x00000000027af0d8: str        x20, [x21, #0x968]
0x00000000027af0dc: adrp       x0, #0x63dd000
0x00000000027af0e0: add        x0, x0, #0x970
0x00000000027af0e4: bl         #0x43e8
0x00000000027af0e8: b          #0x27aea78
0x00000000027af0ec: bl         #0x4b98620
0x00000000027af0f0: adrp       x0, #0x63dd000
0x00000000027af0f4: add        x0, x0, #0x980
0x00000000027af0f8: bl         #0x428c
0x00000000027af0fc: cbz        w0, #0x27aef48
0x00000000027af100: adrp       x8, #0x520e000
0x00000000027af104: add        x8, x8, #0x543
0x00000000027af108: add        x8, x8, #0x77, lsl #12
0x00000000027af10c: add        x8, x8, #0x581
0x00000000027af110: str        x8, [sp, #0xc0]
0x00000000027af114: ldr        x8, [sp, #0xc0]
0x00000000027af118: adrp       x9, #0x53d0000
0x00000000027af11c: add        x9, x9, #0x892
0x00000000027af120: add        x9, x9, #0xb2, lsl #12
0x00000000027af124: add        x9, x9, #0xdd5
0x00000000027af128: str        x9, [sp, #0xc0]
0x00000000027af12c: ldr        x9, [sp, #0xc0]
0x00000000027af130: sub        x8, x8, #0x77, lsl #12
0x00000000027af134: sub        x0, x8, #0x581
0x00000000027af138: sub        x8, x9, #0xb2, lsl #12
0x00000000027af13c: sub        x1, x8, #0xdd5
0x00000000027af140: mov        w2, #-1
0x00000000027af144: mov        w3, #0xff
0x00000000027af148: bl         #0x477d018
0x00000000027af14c: mov        x21, x0
0x00000000027af150: bl         #0x475a7f4
0x00000000027af154: str        x21, [x22, #0x978]
0x00000000027af158: adrp       x0, #0x63dd000
0x00000000027af15c: add        x0, x0, #0x980
0x00000000027af160: bl         #0x43e8
0x00000000027af164: b          #0x27aef48
0x00000000027af168: mov        x19, x0
0x00000000027af16c: adrp       x0, #0x63dd000
0x00000000027af170: add        x0, x0, #0x980
0x00000000027af174: b          #0x27af194
0x00000000027af178: mov        x19, x0
0x00000000027af17c: adrp       x0, #0x63dd000
0x00000000027af180: add        x0, x0, #0x970
0x00000000027af184: b          #0x27af194
0x00000000027af188: mov        x19, x0
0x00000000027af18c: adrp       x0, #0x63dd000
0x00000000027af190: add        x0, x0, #0x960
0x00000000027af194: bl         #0x4450
0x00000000027af198: b          #0x27af240
0x00000000027af19c: b          #0x27af1fc
0x00000000027af1a0: b          #0x27af1f0
0x00000000027af1a4: b          #0x27af1ac
0x00000000027af1a8: b          #0x27af1f0
0x00000000027af1ac: mov        x19, x0
0x00000000027af1b0: add        x0, sp, #0xa8
0x00000000027af1b4: bl         #0x1df28
0x00000000027af1b8: b          #0x27af238
0x00000000027af1bc: mov        x19, x0
0x00000000027af1c0: cbz        w1, #0x27af240
0x00000000027af1c4: mov        x0, x19
0x00000000027af1c8: bl         #0x18bd8
0x00000000027af1cc: mov        x19, x0
0x00000000027af1d0: add        x0, sp, #0xc0
0x00000000027af1d4: bl         #0x50804
0x00000000027af1d8: b          #0x27af240
0x00000000027af1dc: b          #0x27af1fc
0x00000000027af1e0: b          #0x27af1f0
0x00000000027af1e4: b          #0x27af1f0
0x00000000027af1e8: mov        x19, x0
0x00000000027af1ec: b          #0x27af240
0x00000000027af1f0: mov        x19, x0
0x00000000027af1f4: add        x0, sp, #0xc0
0x00000000027af1f8: b          #0x27af23c
0x00000000027af1fc: mov        x19, x0
0x00000000027af200: b          #0x27af238
0x00000000027af204: b          #0x27af224
0x00000000027af208: b          #0x27af20c
0x00000000027af20c: mov        x19, x0
0x00000000027af210: add        x0, sp, #0xa8
0x00000000027af214: bl         #0x1df28
0x00000000027af218: b          #0x27af228
0x00000000027af21c: b          #0x27af224
0x00000000027af220: b          #0x27af224
0x00000000027af224: mov        x19, x0
0x00000000027af228: ldr        x0, [sp, #0xc0]
0x00000000027af22c: cmp        x0, x25
0x00000000027af230: b.eq       #0x27af238
0x00000000027af234: bl         #0x47e93a8
0x00000000027af238: add        x0, sp, #0x20
0x00000000027af23c: bl         #0x26383c
0x00000000027af240: mov        x0, x19
0x00000000027af244: bl         #0x4b97984

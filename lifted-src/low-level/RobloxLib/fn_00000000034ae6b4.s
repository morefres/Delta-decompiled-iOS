; instruction-faithful ARM64 fallback for RobloxLib::function_34ae6b4
0x00000000034ae6b4: stp        x28, x27, [sp, #-0x60]!
0x00000000034ae6b8: stp        x26, x25, [sp, #0x10]
0x00000000034ae6bc: stp        x24, x23, [sp, #0x20]
0x00000000034ae6c0: stp        x22, x21, [sp, #0x30]
0x00000000034ae6c4: stp        x20, x19, [sp, #0x40]
0x00000000034ae6c8: stp        x29, x30, [sp, #0x50]
0x00000000034ae6cc: add        x29, sp, #0x50
0x00000000034ae6d0: mov        x19, x2
0x00000000034ae6d4: mov        x0, x1
0x00000000034ae6d8: mov        w1, #0x2e
0x00000000034ae6dc: bl         #0x34a34e0
0x00000000034ae6e0: cbz        x0, #0x34ae754
0x00000000034ae6e4: mov        x20, x0
0x00000000034ae6e8: mov        x21, #0
0x00000000034ae6ec: adrp       x22, #0x5f56000
0x00000000034ae6f0: add        x22, x22, #0xad0
0x00000000034ae6f4: mov        w23, #0x30
0x00000000034ae6f8: adrp       x24, #0x5f56000
0x00000000034ae6fc: add        x24, x24, #0xac8
0x00000000034ae700: madd       x25, x21, x23, x24
0x00000000034ae704: ldr        w26, [x25, #4]
0x00000000034ae708: mov        x27, x22
0x00000000034ae70c: cmp        w26, #1
0x00000000034ae710: b.lt       #0x34ae730
0x00000000034ae714: ldr        x1, [x27]
0x00000000034ae718: add        x0, x20, #1
0x00000000034ae71c: bl         #0x34a349c
0x00000000034ae720: cbz        w0, #0x34ae748
0x00000000034ae724: add        x27, x27, #8
0x00000000034ae728: subs       x26, x26, #1
0x00000000034ae72c: b.ne       #0x34ae714
0x00000000034ae730: add        x21, x21, #1
0x00000000034ae734: add        x22, x22, #0x30
0x00000000034ae738: cmp        x21, #0x11
0x00000000034ae73c: b.ne       #0x34ae700
0x00000000034ae740: mov        w0, #0
0x00000000034ae744: b          #0x34ae758
0x00000000034ae748: ldr        w8, [x25]
0x00000000034ae74c: str        w8, [x19]
0x00000000034ae750: b          #0x34ae758
0x00000000034ae754: mov        w0, #0x12
0x00000000034ae758: ldp        x29, x30, [sp, #0x50]
0x00000000034ae75c: ldp        x20, x19, [sp, #0x40]
0x00000000034ae760: ldp        x22, x21, [sp, #0x30]
0x00000000034ae764: ldp        x24, x23, [sp, #0x20]
0x00000000034ae768: ldp        x26, x25, [sp, #0x10]
0x00000000034ae76c: ldp        x28, x27, [sp], #0x60
0x00000000034ae770: ret        
0x00000000034ae774: sub        sp, sp, #0x120
0x00000000034ae778: stp        x28, x27, [sp, #0xc0]
0x00000000034ae77c: stp        x26, x25, [sp, #0xd0]
0x00000000034ae780: stp        x24, x23, [sp, #0xe0]
0x00000000034ae784: stp        x22, x21, [sp, #0xf0]
0x00000000034ae788: stp        x20, x19, [sp, #0x100]
0x00000000034ae78c: stp        x29, x30, [sp, #0x110]
0x00000000034ae790: add        x29, sp, #0x110
0x00000000034ae794: mov        x19, x7
0x00000000034ae798: mov        x20, x6
0x00000000034ae79c: mov        x22, x5
0x00000000034ae7a0: mov        x23, x4
0x00000000034ae7a4: mov        x25, x3
0x00000000034ae7a8: mov        x24, x2
0x00000000034ae7ac: mov        x21, x0
0x00000000034ae7b0: ldr        x26, [x29, #0x10]
0x00000000034ae7b4: str        xzr, [sp, #0x60]
0x00000000034ae7b8: str        xzr, [x6]
0x00000000034ae7bc: str        wzr, [x7]
0x00000000034ae7c0: str        wzr, [x26]
0x00000000034ae7c4: mov        w28, #0x1478
0x00000000034ae7c8: movk       w28, #1, lsl #16
0x00000000034ae7cc: ldr        x0, [x0, x28]
0x00000000034ae7d0: add        x2, sp, #0x6c
0x00000000034ae7d4: bl         #0x349d0f4
0x00000000034ae7d8: cbnz       w0, #0x34ae7f0
0x00000000034ae7dc: ldr        x0, [x21, x28]
0x00000000034ae7e0: ldr        w1, [sp, #0x6c]
0x00000000034ae7e4: sub        x2, x29, #0x68
0x00000000034ae7e8: bl         #0x349c9fc
0x00000000034ae7ec: cbz        w0, #0x34ae818
0x00000000034ae7f0: mov        w8, #0x13
0x00000000034ae7f4: mov        x0, x8
0x00000000034ae7f8: ldp        x29, x30, [sp, #0x110]
0x00000000034ae7fc: ldp        x20, x19, [sp, #0x100]
0x00000000034ae800: ldp        x22, x21, [sp, #0xf0]
0x00000000034ae804: ldp        x24, x23, [sp, #0xe0]
0x00000000034ae808: ldp        x26, x25, [sp, #0xd0]
0x00000000034ae80c: ldp        x28, x27, [sp, #0xc0]
0x00000000034ae810: add        sp, sp, #0x120
0x00000000034ae814: ret        
0x00000000034ae818: add        x27, sp, #0x70
0x00000000034ae81c: tbnz       w24, #0xc, #0x34ae83c
0x00000000034ae820: ldr        x8, [x27, #0x38]
0x00000000034ae824: ldr        w9, [x8, #0x78]
0x00000000034ae828: tbnz       w24, #0xa, #0x34ae850
0x00000000034ae82c: orr        w9, w9, #2
0x00000000034ae830: cmp        w9, #0xe
0x00000000034ae834: b.eq       #0x34ae7f0
0x00000000034ae838: b          #0x34ae858
0x00000000034ae83c: ldr        x8, [x27, #0x38]
0x00000000034ae840: ldr        w9, [x8, #0x78]
0x00000000034ae844: cmp        w9, #0xc
0x00000000034ae848: b.ne       #0x34ae7f0
0x00000000034ae84c: b          #0x34ae858
0x00000000034ae850: cmp        w9, #0xe
0x00000000034ae854: b.ne       #0x34ae7f0
0x00000000034ae858: ldr        x0, [x21, x28]
0x00000000034ae85c: add        x1, x8, #0x20
0x00000000034ae860: add        x2, sp, #0x60
0x00000000034ae864: bl         #0x349d214
0x00000000034ae868: cbz        w0, #0x34ae87c
0x00000000034ae86c: cmp        w0, #0x26
0x00000000034ae870: mov        w8, #0x13
0x00000000034ae874: csel       w8, w0, w8, eq
0x00000000034ae878: b          #0x34ae7f4
0x00000000034ae87c: ldr        x8, [sp, #0x60]
0x00000000034ae880: str        x23, [x8, #0x190]
0x00000000034ae884: str        w24, [x8, #0x180]
0x00000000034ae888: str        w25, [x8, #0x184]
0x00000000034ae88c: str        x23, [x8, #0x18]
0x00000000034ae890: ldr        w9, [x23, #0x20]
0x00000000034ae894: str        w9, [x8, #0x20]
0x00000000034ae898: str        x21, [x8, #0x48]
0x00000000034ae89c: ldr        w9, [x8, #0x54]
0x00000000034ae8a0: orr        w9, w9, #1
0x00000000034ae8a4: str        w9, [x8, #0x54]
0x00000000034ae8a8: mov        x0, x23
0x00000000034ae8ac: mov        w1, #0
0x00000000034ae8b0: mov        w2, #0
0x00000000034ae8b4: bl         #0x3491a68
0x00000000034ae8b8: cbz        w0, #0x34ae8c4
0x00000000034ae8bc: mov        x8, x0
0x00000000034ae8c0: b          #0x34ae7f4
0x00000000034ae8c4: ldr        x0, [sp, #0x60]
0x00000000034ae8c8: ldr        x8, [x0, #0x70]
0x00000000034ae8cc: mov        x1, x24
0x00000000034ae8d0: mov        x2, x22
0x00000000034ae8d4: blr        x8
0x00000000034ae8d8: mov        x24, x0
0x00000000034ae8dc: ldr        x0, [sp, #0x60]
0x00000000034ae8e0: cbz        w24, #0x34ae900
0x00000000034ae8e4: stp        xzr, xzr, [x0, #0x188]
0x00000000034ae8e8: mov        w1, #1
0x00000000034ae8ec: bl         #0x3445c08
0x00000000034ae8f0: cmp        w24, #0x10
0x00000000034ae8f4: mov        w8, #0x13
0x00000000034ae8f8: csel       w8, w8, w24, eq
0x00000000034ae8fc: b          #0x34ae7f4
0x00000000034ae900: ldr        w8, [x0, #0x40]
0x00000000034ae904: cmp        w8, #3
0x00000000034ae908: b.ne       #0x34ae930
0x00000000034ae90c: ldr        w24, [x0, #0x180]
0x00000000034ae910: movi       v0.16b, #0
0x00000000034ae914: stp        q0, q0, [sp, #0x70]
0x00000000034ae918: str        q0, [sp, #0x90]
0x00000000034ae91c: str        xzr, [x27, #0x30]
0x00000000034ae920: ldr        x8, [x0, #0xa8]
0x00000000034ae924: cbz        x22, #0x34ae938
0x00000000034ae928: ldr        w1, [x22, #0x1c]
0x00000000034ae92c: b          #0x34ae93c
0x00000000034ae930: mov        w8, #0x38
0x00000000034ae934: b          #0x34ae7f4
0x00000000034ae938: mov        w1, #0
0x00000000034ae93c: add        x2, sp, #0x70
0x00000000034ae940: blr        x8
0x00000000034ae944: cbnz       w0, #0x34ae8bc
0x00000000034ae948: ldr        x0, [sp, #0x60]
0x00000000034ae94c: ldr        w8, [x0, #0x50]
0x00000000034ae950: cmp        w8, #0xb
0x00000000034ae954: b.ne       #0x34ae988
0x00000000034ae958: and        w9, w24, #0x400
0x00000000034ae95c: cbz        w9, #0x34ae9b8
0x00000000034ae960: ldr        w10, [x22, #0x14]
0x00000000034ae964: str        w10, [sp, #0x78]
0x00000000034ae968: ldur       d0, [x22, #0xc]
0x00000000034ae96c: stur       d0, [sp, #0x7c]
0x00000000034ae970: str        wzr, [sp, #0x8c]
0x00000000034ae974: str        q0, [sp]
0x00000000034ae978: fmov       w8, s0
0x00000000034ae97c: cbz        w8, #0x34aec1c
0x00000000034ae980: ldr        w9, [x22, #4]
0x00000000034ae984: b          #0x34aea0c
0x00000000034ae988: ldr        w9, [sp, #0x78]
0x00000000034ae98c: mov        w8, #0x35
0x00000000034ae990: cbz        w9, #0x34ae7f4
0x00000000034ae994: ldr        w9, [sp, #0x7c]
0x00000000034ae998: cbz        w9, #0x34ae7f4
0x00000000034ae99c: ldr        w10, [sp, #0x88]
0x00000000034ae9a0: and        w9, w24, #0x400
0x00000000034ae9a4: orr        w10, w10, w9
0x00000000034ae9a8: cbz        w10, #0x34ae7f4
0x00000000034ae9ac: ldr        w10, [sp, #0x80]
0x00000000034ae9b0: cbnz       w10, #0x34ae95c
0x00000000034ae9b4: b          #0x34ae7f4
0x00000000034ae9b8: tbnz       w24, #0xc, #0x34ae9c8
0x00000000034ae9bc: ldur       d0, [sp, #0x7c]
0x00000000034ae9c0: str        q0, [sp]
0x00000000034ae9c4: b          #0x34aea34
0x00000000034ae9c8: ldr        x8, [x23]
0x00000000034ae9cc: ldr        x8, [x8, #0x18]
0x00000000034ae9d0: add        x1, sp, #0x20
0x00000000034ae9d4: mov        x0, x23
0x00000000034ae9d8: blr        x8
0x00000000034ae9dc: ldr        w10, [x22, #0x14]
0x00000000034ae9e0: ldr        x0, [sp, #0x60]
0x00000000034ae9e4: ldr        x8, [x0, #8]
0x00000000034ae9e8: str        w10, [x8, #8]
0x00000000034ae9ec: str        w10, [sp, #0x78]
0x00000000034ae9f0: ldur       d0, [x22, #0xc]
0x00000000034ae9f4: stur       d0, [x8, #0xc]
0x00000000034ae9f8: stur       d0, [sp, #0x7c]
0x00000000034ae9fc: str        q0, [sp]
0x00000000034aea00: fmov       w8, s0
0x00000000034aea04: cbz        w8, #0x34aec1c
0x00000000034aea08: ldr        w9, [sp, #0x20]
0x00000000034aea0c: sub        w10, w10, #1
0x00000000034aea10: cmp        w10, #4
0x00000000034aea14: b.hi       #0x34aea30
0x00000000034aea18: adrp       x11, #0x4f79000
0x00000000034aea1c: add        x11, x11, #0x9a8
0x00000000034aea20: ldr        x10, [x11, w10, uxtw #3]
0x00000000034aea24: lsl        x9, x9, #3
0x00000000034aea28: udiv       x9, x9, x10
0x00000000034aea2c: udiv       w9, w9, w8
0x00000000034aea30: str        w9, [sp, #0x88]
0x00000000034aea34: tbnz       w24, #9, #0x34aec08
0x00000000034aea38: ldr        w8, [x0]
0x00000000034aea3c: cbz        w8, #0x34aeaac
0x00000000034aea40: ldr        w8, [x0, #0xc4]
0x00000000034aea44: cmp        w8, #3
0x00000000034aea48: b.ne       #0x34aec58
0x00000000034aea4c: bl         #0x3446534
0x00000000034aea50: ldr        x0, [sp, #0x60]
0x00000000034aea54: ldr        w8, [x0]
0x00000000034aea58: cmp        w8, #1
0x00000000034aea5c: b.lt       #0x34aeaac
0x00000000034aea60: mov        w21, #0
0x00000000034aea64: str        xzr, [sp, #0x50]
0x00000000034aea68: movi       v0.16b, #0
0x00000000034aea6c: stp        q0, q0, [sp, #0x30]
0x00000000034aea70: str        q0, [sp, #0x20]
0x00000000034aea74: ldr        x8, [x0, #0xa8]
0x00000000034aea78: add        x2, sp, #0x20
0x00000000034aea7c: mov        x1, x21
0x00000000034aea80: blr        x8
0x00000000034aea84: cbnz       w0, #0x34ae8bc
0x00000000034aea88: ldur       d0, [sp, #0x2c]
0x00000000034aea8c: ldr        q1, [sp]
0x00000000034aea90: smax       v1.2s, v0.2s, v1.2s
0x00000000034aea94: str        q1, [sp]
0x00000000034aea98: add        w21, w21, #1
0x00000000034aea9c: ldr        x0, [sp, #0x60]
0x00000000034aeaa0: ldr        w8, [x0]
0x00000000034aeaa4: cmp        w21, w8
0x00000000034aeaa8: b.lt       #0x34aea64
0x00000000034aeaac: ldr        x8, [x0, #0x140]
0x00000000034aeab0: cmp        x8, #0
0x00000000034aeab4: csel       x21, x0, x8, eq
0x00000000034aeab8: ldr        x8, [x0, #0x190]
0x00000000034aeabc: str        x8, [x21, #0x190]
0x00000000034aeac0: str        x8, [x21, #0x18]
0x00000000034aeac4: ldr        d0, [x0, #0x50]
0x00000000034aeac8: str        d0, [x21, #0x50]
0x00000000034aeacc: ldr        w8, [x0, #0x130]
0x00000000034aead0: str        w8, [x21, #0x130]
0x00000000034aead4: ldr        x8, [x21, #8]
0x00000000034aead8: cbz        x8, #0x34aeaf4
0x00000000034aeadc: ldp        q0, q1, [sp, #0x70]
0x00000000034aeae0: ldr        q2, [sp, #0x90]
0x00000000034aeae4: ldr        x9, [x27, #0x30]
0x00000000034aeae8: str        x9, [x8, #0x30]
0x00000000034aeaec: stp        q1, q2, [x8, #0x10]
0x00000000034aeaf0: str        q0, [x8]
0x00000000034aeaf4: ldr        x8, [x21, #0x118]
0x00000000034aeaf8: cbz        x8, #0x34aeb78
0x00000000034aeafc: ldr        x9, [x21, #0x120]
0x00000000034aeb00: cbz        x9, #0x34aeb78
0x00000000034aeb04: stp        wzr, wzr, [sp, #0x1c]
0x00000000034aeb08: ldr        q0, [sp]
0x00000000034aeb0c: fmov       w1, s0
0x00000000034aeb10: add        x2, sp, #0x20
0x00000000034aeb14: add        x5, sp, #0x1c
0x00000000034aeb18: mov        x0, x21
0x00000000034aeb1c: mov        x3, #0
0x00000000034aeb20: mov        x4, #0
0x00000000034aeb24: mov        x6, #0
0x00000000034aeb28: blr        x8
0x00000000034aeb2c: mov        x8, x0
0x00000000034aeb30: cbnz       w0, #0x34ae7f4
0x00000000034aeb34: ldr        w8, [sp, #0x20]
0x00000000034aeb38: cbz        w8, #0x34aeb78
0x00000000034aeb3c: adrp       x9, #0x6184000
0x00000000034aeb40: add        x9, x9, #0xdf8
0x00000000034aeb44: ldr        x9, [x9]
0x00000000034aeb48: ldr        x0, [x9, #0x1a0]
0x00000000034aeb4c: ldr        w4, [sp, #0x1c]
0x00000000034aeb50: adrp       x2, #0x5465000
0x00000000034aeb54: add        x2, x2, #0xf4a
0x00000000034aeb58: add        w1, w8, #0x10
0x00000000034aeb5c: mov        w3, #0x1c3
0x00000000034aeb60: bl         #0x34939e8
0x00000000034aeb64: str        x0, [x21, #0x150]
0x00000000034aeb68: cbz        x0, #0x34aecb4
0x00000000034aeb6c: add        x8, x0, #0xf
0x00000000034aeb70: and        x8, x8, #0xfffffffffffffff0
0x00000000034aeb74: str        x8, [x21, #0x148]
0x00000000034aeb78: ldr        w8, [sp, #0x8c]
0x00000000034aeb7c: cmp        w8, #2
0x00000000034aeb80: b.lo       #0x34aec3c
0x00000000034aeb84: ldr        x9, [x21, #0x168]
0x00000000034aeb88: cbnz       x9, #0x34aec3c
0x00000000034aeb8c: str        w8, [x21, #0x170]
0x00000000034aeb90: ldr        x9, [x21, #8]
0x00000000034aeb94: ldr        w9, [x9, #8]
0x00000000034aeb98: sub        w9, w9, #1
0x00000000034aeb9c: cmp        w9, #4
0x00000000034aeba0: b.hi       #0x34aebb8
0x00000000034aeba4: adrp       x10, #0x4f79000
0x00000000034aeba8: add        x10, x10, #0x9a8
0x00000000034aebac: ldr        x9, [x10, w9, uxtw #3]
0x00000000034aebb0: mul        x8, x9, x8
0x00000000034aebb4: lsr        x8, x8, #3
0x00000000034aebb8: ldr        q0, [sp]
0x00000000034aebbc: fmov       w9, s0
0x00000000034aebc0: mul        w8, w8, w9
0x00000000034aebc4: str        w8, [x21, #0x174]
0x00000000034aebc8: adrp       x9, #0x6184000
0x00000000034aebcc: add        x9, x9, #0xdf8
0x00000000034aebd0: ldr        x9, [x9]
0x00000000034aebd4: ldr        x0, [x9, #0x1a0]
0x00000000034aebd8: adrp       x2, #0x5465000
0x00000000034aebdc: add        x2, x2, #0xf4a
0x00000000034aebe0: add        w1, w8, #0x10
0x00000000034aebe4: mov        w3, #0x1d3
0x00000000034aebe8: mov        w4, #0
0x00000000034aebec: bl         #0x34939e8
0x00000000034aebf0: str        x0, [x21, #0x168]
0x00000000034aebf4: cbz        x0, #0x34aecb4
0x00000000034aebf8: add        x8, x0, #0xf
0x00000000034aebfc: and        x8, x8, #0xfffffffffffffff0
0x00000000034aec00: str        x8, [x21, #0x160]
0x00000000034aec04: b          #0x34aec3c
0x00000000034aec08: ldr        w1, [x0, #0xc4]
0x00000000034aec0c: cmp        w1, #3
0x00000000034aec10: b.ne       #0x34aec24
0x00000000034aec14: bl         #0x3446534
0x00000000034aec18: b          #0x34aec3c
0x00000000034aec1c: mov        w8, #0x1f
0x00000000034aec20: b          #0x34ae7f4
0x00000000034aec24: mov        x0, x21
0x00000000034aec28: mov        x2, #0
0x00000000034aec2c: mov        w3, #0
0x00000000034aec30: mov        w4, #2
0x00000000034aec34: bl         #0x34ae07c
0x00000000034aec38: cbnz       w0, #0x34ae8bc
0x00000000034aec3c: mov        w8, #0
0x00000000034aec40: ldr        x9, [sp, #0x60]
0x00000000034aec44: str        x9, [x20]
0x00000000034aec48: ldr        q0, [sp]
0x00000000034aec4c: str        s0, [x19]
0x00000000034aec50: st1        {v0.s}[1], [x26]
0x00000000034aec54: b          #0x34ae7f4
0x00000000034aec58: ldr        x8, [x21, x28]
0x00000000034aec5c: add        x2, x0, #0x140
0x00000000034aec60: mov        x0, x8
0x00000000034aec64: mov        x1, #0
0x00000000034aec68: bl         #0x349d214
0x00000000034aec6c: cbnz       w0, #0x34ae8bc
0x00000000034aec70: adrp       x8, #0x6184000
0x00000000034aec74: add        x8, x8, #0xdf8
0x00000000034aec78: ldr        x8, [x8]
0x00000000034aec7c: ldr        x0, [x8, #0x1a0]
0x00000000034aec80: adrp       x2, #0x5465000
0x00000000034aec84: add        x2, x2, #0xf4a
0x00000000034aec88: mov        w1, #0x38
0x00000000034aec8c: mov        w3, #0x183
0x00000000034aec90: mov        w4, #0
0x00000000034aec94: bl         #0x34939e8
0x00000000034aec98: ldr        x8, [sp, #0x60]
0x00000000034aec9c: ldr        x8, [x8, #0x140]
0x00000000034aeca0: str        x0, [x8, #0x158]
0x00000000034aeca4: cbz        x0, #0x34aecb4
0x00000000034aeca8: str        x0, [x8, #8]
0x00000000034aecac: str        x21, [x8, #0x48]
0x00000000034aecb0: b          #0x34aea50
0x00000000034aecb4: mov        w8, #0x26
0x00000000034aecb8: b          #0x34ae7f4

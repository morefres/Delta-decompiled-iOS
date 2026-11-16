; instruction-faithful ARM64 fallback for RobloxLib::function_25ae6c8
0x00000000025ae6c8: sub        sp, sp, #0x1a0
0x00000000025ae6cc: stp        d11, d10, [sp, #0x130]
0x00000000025ae6d0: stp        d9, d8, [sp, #0x140]
0x00000000025ae6d4: stp        x28, x27, [sp, #0x150]
0x00000000025ae6d8: stp        x24, x23, [sp, #0x160]
0x00000000025ae6dc: stp        x22, x21, [sp, #0x170]
0x00000000025ae6e0: stp        x20, x19, [sp, #0x180]
0x00000000025ae6e4: stp        x29, x30, [sp, #0x190]
0x00000000025ae6e8: add        x29, sp, #0x190
0x00000000025ae6ec: mov        x21, x1
0x00000000025ae6f0: mov        x19, x0
0x00000000025ae6f4: stur       d0, [x29, #-0x68]
0x00000000025ae6f8: add        x8, sp, #0xa0
0x00000000025ae6fc: bl         #0x21748c8
0x00000000025ae700: adrp       x8, #0x619f000
0x00000000025ae704: add        x8, x8, #0x8d8
0x00000000025ae708: ldrb       w8, [x8]
0x00000000025ae70c: cmp        w8, #1
0x00000000025ae710: b.ne       #0x25ae78c
0x00000000025ae714: lsr        x20, x21, #0x20
0x00000000025ae718: ubfx       x8, x21, #8, #1
0x00000000025ae71c: mov        w9, #-1
0x00000000025ae720: cmp        x20, x9
0x00000000025ae724: csel       w22, wzr, w8, eq
0x00000000025ae728: b.ne       #0x25ae9e4
0x00000000025ae72c: tbz        w21, #8, #0x25ae9e4
0x00000000025ae730: mov        x0, x19
0x00000000025ae734: bl         #0x1795204
0x00000000025ae738: cbz        w0, #0x25ae9e0
0x00000000025ae73c: adrp       x8, #0x611f000
0x00000000025ae740: add        x8, x8, #0xe88
0x00000000025ae744: ldr        x0, [x8]
0x00000000025ae748: and        w9, w0, #0xff
0x00000000025ae74c: lsr        x10, x0, #8
0x00000000025ae750: cmp        w9, #6
0x00000000025ae754: and        w9, w10, #0xff
0x00000000025ae758: ccmp       w9, #5, #0, hs
0x00000000025ae75c: b.lo       #0x25ae784
0x00000000025ae760: ldr        x1, [x8, #8]
0x00000000025ae764: adrp       x3, #0x53d0000
0x00000000025ae768: add        x3, x3, #0x760
0x00000000025ae76c: add        x6, sp, #0xa0
0x00000000025ae770: mov        w2, #5
0x00000000025ae774: mov        w4, #0x78
0x00000000025ae778: mov        x5, #0
0x00000000025ae77c: mov        w7, #1
0x00000000025ae780: bl         #0x47eec38
0x00000000025ae784: mov        w22, #0
0x00000000025ae788: b          #0x25ae9e4
0x00000000025ae78c: adrp       x8, #0x619f000
0x00000000025ae790: add        x8, x8, #0x9b0
0x00000000025ae794: ldrb       w8, [x8]
0x00000000025ae798: tbz        w8, #0, #0x25ae7a4
0x00000000025ae79c: ldr        x8, [sp, #0xa0]
0x00000000025ae7a0: tbnz       w8, #3, #0x25ae714
0x00000000025ae7a4: adrp       x8, #0x63da000
0x00000000025ae7a8: add        x8, x8, #0x918
0x00000000025ae7ac: ldarb      w8, [x8]
0x00000000025ae7b0: adrp       x21, #0x63da000
0x00000000025ae7b4: tbz        w8, #0, #0x25af45c
0x00000000025ae7b8: ldr        x1, [x21, #0x910]
0x00000000025ae7bc: movi       v0.16b, #0
0x00000000025ae7c0: stp        q0, q0, [sp, #0xa0]
0x00000000025ae7c4: mov        x8, #-1
0x00000000025ae7c8: stp        xzr, x8, [sp, #0xc0]
0x00000000025ae7cc: stp        q0, q0, [sp, #0xd0]
0x00000000025ae7d0: str        q0, [sp, #0xf0]
0x00000000025ae7d4: str        wzr, [sp, #0x100]
0x00000000025ae7d8: stp        xzr, xzr, [sp, #0x108]
0x00000000025ae7dc: add        x9, sp, #0xa0
0x00000000025ae7e0: str        x8, [sp, #0x118]
0x00000000025ae7e4: add        x0, sp, #0xa0
0x00000000025ae7e8: add        x2, x9, #0x78
0x00000000025ae7ec: bl         #0x475a774
0x00000000025ae7f0: bl         #0x47f9f58
0x00000000025ae7f4: fmov       d8, d0
0x00000000025ae7f8: ldur       d0, [x29, #-0x68]
0x00000000025ae7fc: ldr        d1, [x19, #0xf0]
0x00000000025ae800: fadd       d9, d0, d1
0x00000000025ae804: str        d9, [x19, #0xf0]
0x00000000025ae808: str        d0, [x19, #0x108]
0x00000000025ae80c: adrp       x8, #0x61b1000
0x00000000025ae810: add        x8, x8, #0xb40
0x00000000025ae814: ldrb       w8, [x8]
0x00000000025ae818: cmp        w8, #1
0x00000000025ae81c: b.ne       #0x25ae830
0x00000000025ae820: mov        x0, x19
0x00000000025ae824: bl         #0x25ae630
0x00000000025ae828: cbz        x0, #0x25ae830
0x00000000025ae82c: bl         #0x19219f4
0x00000000025ae830: adrp       x8, #0x63da000
0x00000000025ae834: add        x8, x8, #0x928
0x00000000025ae838: ldarb      w8, [x8]
0x00000000025ae83c: adrp       x21, #0x63da000
0x00000000025ae840: tbz        w8, #0, #0x25af4d4
0x00000000025ae844: ldr        x1, [x21, #0x920]
0x00000000025ae848: movi       v0.16b, #0
0x00000000025ae84c: stp        q0, q0, [sp, #0x20]
0x00000000025ae850: mov        x8, #-1
0x00000000025ae854: stp        xzr, x8, [sp, #0x40]
0x00000000025ae858: stp        q0, q0, [sp, #0x50]
0x00000000025ae85c: str        q0, [sp, #0x70]
0x00000000025ae860: str        wzr, [sp, #0x80]
0x00000000025ae864: stp        xzr, xzr, [sp, #0x88]
0x00000000025ae868: add        x9, sp, #0x20
0x00000000025ae86c: str        x8, [sp, #0x98]
0x00000000025ae870: add        x0, sp, #0x20
0x00000000025ae874: add        x2, x9, #0x78
0x00000000025ae878: bl         #0x475a774
0x00000000025ae87c: add        x0, x19, #0x2e8
0x00000000025ae880: add        x1, x19, #0x108
0x00000000025ae884: bl         #0x2fe40
0x00000000025ae888: add        x0, sp, #0x20
0x00000000025ae88c: bl         #0x26383c
0x00000000025ae890: mov        x0, x19
0x00000000025ae894: bl         #0x87ef04
0x00000000025ae898: cbz        x0, #0x25ae8a0
0x00000000025ae89c: bl         #0x188a0e0
0x00000000025ae8a0: adrp       x8, #0x63da000
0x00000000025ae8a4: add        x8, x8, #0x938
0x00000000025ae8a8: ldarb      w8, [x8]
0x00000000025ae8ac: adrp       x20, #0x63da000
0x00000000025ae8b0: tbz        w8, #0, #0x25af554
0x00000000025ae8b4: ldr        x1, [x20, #0x930]
0x00000000025ae8b8: movi       v0.16b, #0
0x00000000025ae8bc: stp        q0, q0, [sp, #0x20]
0x00000000025ae8c0: mov        x8, #-1
0x00000000025ae8c4: stp        xzr, x8, [sp, #0x40]
0x00000000025ae8c8: stp        q0, q0, [sp, #0x50]
0x00000000025ae8cc: str        q0, [sp, #0x70]
0x00000000025ae8d0: str        wzr, [sp, #0x80]
0x00000000025ae8d4: stp        xzr, xzr, [sp, #0x88]
0x00000000025ae8d8: add        x0, sp, #0x20
0x00000000025ae8dc: mov        x2, #-1
0x00000000025ae8e0: mov        x3, #0
0x00000000025ae8e4: mov        w4, #0
0x00000000025ae8e8: bl         #0x477d320
0x00000000025ae8ec: fcvt       s0, d9
0x00000000025ae8f0: ldur       d1, [x29, #-0x68]
0x00000000025ae8f4: fcvt       d9, s0
0x00000000025ae8f8: stp        d9, d1, [sp, #0x10]
0x00000000025ae8fc: add        x0, x19, #0x278
0x00000000025ae900: add        x1, sp, #0x10
0x00000000025ae904: bl         #0x25b6078
0x00000000025ae908: add        x21, sp, #0x20
0x00000000025ae90c: add        x0, sp, #0x20
0x00000000025ae910: bl         #0x2649c4
0x00000000025ae914: adrp       x8, #0x63da000
0x00000000025ae918: add        x8, x8, #0x948
0x00000000025ae91c: ldarb      w8, [x8]
0x00000000025ae920: adrp       x22, #0x63da000
0x00000000025ae924: tbz        w8, #0, #0x25af5c8
0x00000000025ae928: ldr        x1, [x22, #0x940]
0x00000000025ae92c: movi       v0.16b, #0
0x00000000025ae930: stp        q0, q0, [sp, #0x20]
0x00000000025ae934: mov        x8, #-1
0x00000000025ae938: stp        xzr, x8, [sp, #0x40]
0x00000000025ae93c: stp        q0, q0, [sp, #0x50]
0x00000000025ae940: str        q0, [sp, #0x70]
0x00000000025ae944: str        wzr, [sp, #0x80]
0x00000000025ae948: stp        xzr, xzr, [sp, #0x88]
0x00000000025ae94c: str        x8, [sp, #0x98]
0x00000000025ae950: add        x0, sp, #0x20
0x00000000025ae954: add        x2, x21, #0x78
0x00000000025ae958: bl         #0x475a774
0x00000000025ae95c: ldur       d0, [x29, #-0x68]
0x00000000025ae960: stp        d9, d0, [sp, #0x10]
0x00000000025ae964: add        x0, x19, #0x280
0x00000000025ae968: add        x1, sp, #0x10
0x00000000025ae96c: bl         #0x25b6078
0x00000000025ae970: add        x21, sp, #0x20
0x00000000025ae974: add        x0, sp, #0x20
0x00000000025ae978: bl         #0x26383c
0x00000000025ae97c: adrp       x8, #0x63da000
0x00000000025ae980: add        x8, x8, #0x958
0x00000000025ae984: ldarb      w8, [x8]
0x00000000025ae988: adrp       x22, #0x63da000
0x00000000025ae98c: tbz        w8, #0, #0x25af644
0x00000000025ae990: ldr        x1, [x22, #0x950]
0x00000000025ae994: movi       v0.16b, #0
0x00000000025ae998: stp        q0, q0, [sp, #0x20]
0x00000000025ae99c: mov        x8, #-1
0x00000000025ae9a0: stp        xzr, x8, [sp, #0x40]
0x00000000025ae9a4: stp        q0, q0, [sp, #0x50]
0x00000000025ae9a8: str        q0, [sp, #0x70]
0x00000000025ae9ac: str        wzr, [sp, #0x80]
0x00000000025ae9b0: stp        xzr, xzr, [sp, #0x88]
0x00000000025ae9b4: str        x8, [sp, #0x98]
0x00000000025ae9b8: add        x0, sp, #0x20
0x00000000025ae9bc: add        x2, x21, #0x78
0x00000000025ae9c0: bl         #0x475a774
0x00000000025ae9c4: ldur       d0, [x29, #-0x68]
0x00000000025ae9c8: stp        d9, d0, [sp, #0x10]
0x00000000025ae9cc: ldr        x0, [x19, #0x220]
0x00000000025ae9d0: cbz        x0, #0x25aec7c
0x00000000025ae9d4: add        x1, sp, #0x10
0x00000000025ae9d8: bl         #0x127a218
0x00000000025ae9dc: b          #0x25aec88
0x00000000025ae9e0: mov        w22, #1
0x00000000025ae9e4: adrp       x8, #0x61b1000
0x00000000025ae9e8: add        x8, x8, #0xb40
0x00000000025ae9ec: ldrb       w8, [x8]
0x00000000025ae9f0: cmp        w8, #1
0x00000000025ae9f4: b.ne       #0x25aea20
0x00000000025ae9f8: tbnz       w21, #0, #0x25aea10
0x00000000025ae9fc: adrp       x8, #0x61b1000
0x00000000025aea00: add        x8, x8, #0xb58
0x00000000025aea04: ldrb       w8, [x8]
0x00000000025aea08: cmp        w8, #1
0x00000000025aea0c: b.ne       #0x25aea20
0x00000000025aea10: mov        x0, x19
0x00000000025aea14: bl         #0x25ae630
0x00000000025aea18: cbz        x0, #0x25aea20
0x00000000025aea1c: bl         #0x19219f4
0x00000000025aea20: cbz        w22, #0x25aea40
0x00000000025aea24: bl         #0x4162204
0x00000000025aea28: cbz        w0, #0x25aea40
0x00000000025aea2c: mov        x0, x19
0x00000000025aea30: bl         #0x3f743c
0x00000000025aea34: cbz        x0, #0x25aea40
0x00000000025aea38: mov        x1, x20
0x00000000025aea3c: bl         #0x17bc1b8
0x00000000025aea40: adrp       x8, #0x63da000
0x00000000025aea44: add        x8, x8, #0x858
0x00000000025aea48: ldarb      w8, [x8]
0x00000000025aea4c: adrp       x23, #0x63da000
0x00000000025aea50: tbz        w8, #0, #0x25af3d8
0x00000000025aea54: ldr        x1, [x23, #0x850]
0x00000000025aea58: movi       v0.16b, #0
0x00000000025aea5c: stp        q0, q0, [sp, #0xa0]
0x00000000025aea60: mov        x8, #-1
0x00000000025aea64: stp        xzr, x8, [sp, #0xc0]
0x00000000025aea68: stp        q0, q0, [sp, #0xd0]
0x00000000025aea6c: str        q0, [sp, #0xf0]
0x00000000025aea70: str        wzr, [sp, #0x100]
0x00000000025aea74: stp        xzr, xzr, [sp, #0x108]
0x00000000025aea78: add        x9, sp, #0xa0
0x00000000025aea7c: str        x8, [sp, #0x118]
0x00000000025aea80: add        x0, sp, #0xa0
0x00000000025aea84: add        x2, x9, #0x78
0x00000000025aea88: bl         #0x475a774
0x00000000025aea8c: bl         #0x47f9f58
0x00000000025aea90: fmov       d8, d0
0x00000000025aea94: ldur       d0, [x29, #-0x68]
0x00000000025aea98: tbnz       w21, #0x10, #0x25aeab0
0x00000000025aea9c: ldp        d10, d1, [x19, #0xe8]
0x00000000025aeaa0: fadd       d1, d0, d1
0x00000000025aeaa4: str        d1, [x19, #0xf0]
0x00000000025aeaa8: str        d0, [x19, #0x108]
0x00000000025aeaac: b          #0x25aeabc
0x00000000025aeab0: ldp        d2, d1, [x19, #0xe8]
0x00000000025aeab4: fadd       d10, d0, d2
0x00000000025aeab8: str        d10, [x19, #0xe8]
0x00000000025aeabc: fcvt       s9, d1
0x00000000025aeac0: tbz        w21, #0, #0x25aec08
0x00000000025aeac4: adrp       x8, #0x63da000
0x00000000025aeac8: add        x8, x8, #0x868
0x00000000025aeacc: ldarb      w8, [x8]
0x00000000025aead0: adrp       x23, #0x63da000
0x00000000025aead4: tbz        w8, #0, #0x25af8a0
0x00000000025aead8: ldr        x1, [x23, #0x860]
0x00000000025aeadc: movi       v0.16b, #0
0x00000000025aeae0: stp        q0, q0, [sp, #0x20]
0x00000000025aeae4: mov        x8, #-1
0x00000000025aeae8: stp        xzr, x8, [sp, #0x40]
0x00000000025aeaec: stp        q0, q0, [sp, #0x50]
0x00000000025aeaf0: str        q0, [sp, #0x70]
0x00000000025aeaf4: str        wzr, [sp, #0x80]
0x00000000025aeaf8: stp        xzr, xzr, [sp, #0x88]
0x00000000025aeafc: add        x9, sp, #0x20
0x00000000025aeb00: str        x8, [sp, #0x98]
0x00000000025aeb04: add        x0, sp, #0x20
0x00000000025aeb08: add        x2, x9, #0x78
0x00000000025aeb0c: bl         #0x475a774
0x00000000025aeb10: add        x0, x19, #0x2e8
0x00000000025aeb14: add        x1, x19, #0x108
0x00000000025aeb18: bl         #0x2fe40
0x00000000025aeb1c: add        x0, sp, #0x20
0x00000000025aeb20: bl         #0x26383c
0x00000000025aeb24: mov        x0, x19
0x00000000025aeb28: bl         #0x87ef04
0x00000000025aeb2c: cbz        x0, #0x25aeb34
0x00000000025aeb30: bl         #0x188a0e0
0x00000000025aeb34: adrp       x8, #0x63da000
0x00000000025aeb38: add        x8, x8, #0x878
0x00000000025aeb3c: ldarb      w8, [x8]
0x00000000025aeb40: adrp       x23, #0x63da000
0x00000000025aeb44: tbz        w8, #0, #0x25af924
0x00000000025aeb48: ldr        x1, [x23, #0x870]
0x00000000025aeb4c: movi       v0.16b, #0
0x00000000025aeb50: stp        q0, q0, [sp, #0x20]
0x00000000025aeb54: mov        x8, #-1
0x00000000025aeb58: stp        xzr, x8, [sp, #0x40]
0x00000000025aeb5c: stp        q0, q0, [sp, #0x50]
0x00000000025aeb60: str        q0, [sp, #0x70]
0x00000000025aeb64: str        wzr, [sp, #0x80]
0x00000000025aeb68: stp        xzr, xzr, [sp, #0x88]
0x00000000025aeb6c: add        x0, sp, #0x20
0x00000000025aeb70: mov        x2, #-1
0x00000000025aeb74: mov        x3, #0
0x00000000025aeb78: mov        w4, #0
0x00000000025aeb7c: bl         #0x477d320
0x00000000025aeb80: fcvt       d11, s9
0x00000000025aeb84: ldur       d0, [x29, #-0x68]
0x00000000025aeb88: stp        d11, d0, [sp, #0x10]
0x00000000025aeb8c: add        x0, x19, #0x278
0x00000000025aeb90: add        x1, sp, #0x10
0x00000000025aeb94: bl         #0x25b6078
0x00000000025aeb98: add        x23, sp, #0x20
0x00000000025aeb9c: add        x0, sp, #0x20
0x00000000025aeba0: bl         #0x2649c4
0x00000000025aeba4: adrp       x8, #0x63da000
0x00000000025aeba8: add        x8, x8, #0x888
0x00000000025aebac: ldarb      w9, [x8]
0x00000000025aebb0: adrp       x8, #0x63da000
0x00000000025aebb4: tbz        w9, #0, #0x25afa90
0x00000000025aebb8: ldr        x1, [x8, #0x880]
0x00000000025aebbc: movi       v0.16b, #0
0x00000000025aebc0: stp        q0, q0, [sp, #0x20]
0x00000000025aebc4: mov        x8, #-1
0x00000000025aebc8: stp        xzr, x8, [sp, #0x40]
0x00000000025aebcc: stp        q0, q0, [sp, #0x50]
0x00000000025aebd0: str        q0, [sp, #0x70]
0x00000000025aebd4: str        wzr, [sp, #0x80]
0x00000000025aebd8: stp        xzr, xzr, [sp, #0x88]
0x00000000025aebdc: str        x8, [sp, #0x98]
0x00000000025aebe0: add        x0, sp, #0x20
0x00000000025aebe4: add        x2, x23, #0x78
0x00000000025aebe8: bl         #0x475a774
0x00000000025aebec: ldur       d0, [x29, #-0x68]
0x00000000025aebf0: stp        d11, d0, [sp, #0x10]
0x00000000025aebf4: add        x0, x19, #0x280
0x00000000025aebf8: add        x1, sp, #0x10
0x00000000025aebfc: bl         #0x25b6078
0x00000000025aec00: add        x0, sp, #0x20
0x00000000025aec04: bl         #0x26383c
0x00000000025aec08: fcvt       s10, d10
0x00000000025aec0c: tbz        w21, #0x10, #0x25af008
0x00000000025aec10: adrp       x8, #0x63da000
0x00000000025aec14: add        x8, x8, #0x898
0x00000000025aec18: ldarb      w8, [x8]
0x00000000025aec1c: adrp       x23, #0x63da000
0x00000000025aec20: tbz        w8, #0, #0x25af994
0x00000000025aec24: ldr        x1, [x23, #0x890]
0x00000000025aec28: movi       v0.16b, #0
0x00000000025aec2c: stp        q0, q0, [sp, #0x20]
0x00000000025aec30: mov        x8, #-1
0x00000000025aec34: stp        xzr, x8, [sp, #0x40]
0x00000000025aec38: stp        q0, q0, [sp, #0x50]
0x00000000025aec3c: str        q0, [sp, #0x70]
0x00000000025aec40: str        wzr, [sp, #0x80]
0x00000000025aec44: stp        xzr, xzr, [sp, #0x88]
0x00000000025aec48: add        x9, sp, #0x20
0x00000000025aec4c: str        x8, [sp, #0x98]
0x00000000025aec50: add        x0, sp, #0x20
0x00000000025aec54: add        x2, x9, #0x78
0x00000000025aec58: bl         #0x475a774
0x00000000025aec5c: fcvt       d0, s10
0x00000000025aec60: ldur       d1, [x29, #-0x68]
0x00000000025aec64: stp        d0, d1, [sp, #0x10]
0x00000000025aec68: ldr        x0, [x19, #0x220]
0x00000000025aec6c: cbz        x0, #0x25aeff4
0x00000000025aec70: add        x1, sp, #0x10
0x00000000025aec74: bl         #0x127a218
0x00000000025aec78: b          #0x25af000
0x00000000025aec7c: add        x0, x19, #0x288
0x00000000025aec80: add        x1, sp, #0x10
0x00000000025aec84: bl         #0x25b6078
0x00000000025aec88: add        x21, sp, #0x20
0x00000000025aec8c: add        x0, sp, #0x20
0x00000000025aec90: bl         #0x26383c
0x00000000025aec94: adrp       x8, #0x63da000
0x00000000025aec98: add        x8, x8, #0x968
0x00000000025aec9c: ldarb      w8, [x8]
0x00000000025aeca0: adrp       x22, #0x63da000
0x00000000025aeca4: tbz        w8, #0, #0x25af6bc
0x00000000025aeca8: ldr        x1, [x22, #0x960]
0x00000000025aecac: movi       v0.16b, #0
0x00000000025aecb0: stp        q0, q0, [sp, #0x20]
0x00000000025aecb4: mov        x8, #-1
0x00000000025aecb8: stp        xzr, x8, [sp, #0x40]
0x00000000025aecbc: stp        q0, q0, [sp, #0x50]
0x00000000025aecc0: str        q0, [sp, #0x70]
0x00000000025aecc4: str        wzr, [sp, #0x80]
0x00000000025aecc8: stp        xzr, xzr, [sp, #0x88]
0x00000000025aeccc: str        x8, [sp, #0x98]
0x00000000025aecd0: add        x0, sp, #0x20
0x00000000025aecd4: add        x2, x21, #0x78
0x00000000025aecd8: bl         #0x475a774
0x00000000025aecdc: ldur       d0, [x29, #-0x68]
0x00000000025aece0: stp        d9, d0, [sp, #0x10]
0x00000000025aece4: add        x0, x19, #0x290
0x00000000025aece8: add        x1, sp, #0x10
0x00000000025aecec: bl         #0x25b6078
0x00000000025aecf0: add        x21, sp, #0x20
0x00000000025aecf4: add        x0, sp, #0x20
0x00000000025aecf8: bl         #0x26383c
0x00000000025aecfc: adrp       x8, #0x63da000
0x00000000025aed00: add        x8, x8, #0x978
0x00000000025aed04: ldarb      w8, [x8]
0x00000000025aed08: adrp       x22, #0x63da000
0x00000000025aed0c: tbz        w8, #0, #0x25af734
0x00000000025aed10: ldr        x1, [x22, #0x970]
0x00000000025aed14: movi       v0.16b, #0
0x00000000025aed18: stp        q0, q0, [sp, #0x20]
0x00000000025aed1c: mov        x8, #-1
0x00000000025aed20: stp        xzr, x8, [sp, #0x40]
0x00000000025aed24: stp        q0, q0, [sp, #0x50]
0x00000000025aed28: str        q0, [sp, #0x70]
0x00000000025aed2c: str        wzr, [sp, #0x80]
0x00000000025aed30: stp        xzr, xzr, [sp, #0x88]
0x00000000025aed34: str        x8, [sp, #0x98]
0x00000000025aed38: add        x0, sp, #0x20
0x00000000025aed3c: add        x2, x21, #0x78
0x00000000025aed40: bl         #0x475a774
0x00000000025aed44: ldur       d0, [x29, #-0x68]
0x00000000025aed48: stp        d9, d0, [sp, #0x10]
0x00000000025aed4c: ldr        x0, [x19, #0x228]
0x00000000025aed50: cbz        x0, #0x25aed60
0x00000000025aed54: add        x1, sp, #0x10
0x00000000025aed58: bl         #0x1087f78
0x00000000025aed5c: b          #0x25aed6c
0x00000000025aed60: add        x0, x19, #0x298
0x00000000025aed64: add        x1, sp, #0x10
0x00000000025aed68: bl         #0x25b6078
0x00000000025aed6c: add        x21, sp, #0x20
0x00000000025aed70: add        x0, sp, #0x20
0x00000000025aed74: bl         #0x26383c
0x00000000025aed78: adrp       x8, #0x63da000
0x00000000025aed7c: add        x8, x8, #0x988
0x00000000025aed80: ldarb      w8, [x8]
0x00000000025aed84: adrp       x22, #0x63da000
0x00000000025aed88: tbz        w8, #0, #0x25af7ac
0x00000000025aed8c: ldr        x1, [x22, #0x980]
0x00000000025aed90: movi       v0.16b, #0
0x00000000025aed94: stp        q0, q0, [sp, #0x20]
0x00000000025aed98: mov        x8, #-1
0x00000000025aed9c: stp        xzr, x8, [sp, #0x40]
0x00000000025aeda0: stp        q0, q0, [sp, #0x50]
0x00000000025aeda4: str        q0, [sp, #0x70]
0x00000000025aeda8: str        wzr, [sp, #0x80]
0x00000000025aedac: stp        xzr, xzr, [sp, #0x88]
0x00000000025aedb0: str        x8, [sp, #0x98]
0x00000000025aedb4: add        x0, sp, #0x20
0x00000000025aedb8: add        x2, x21, #0x78
0x00000000025aedbc: bl         #0x475a774
0x00000000025aedc0: str        d9, [sp, #0x10]
0x00000000025aedc4: add        x0, x19, #0x2c8
0x00000000025aedc8: add        x1, sp, #0x10
0x00000000025aedcc: sub        x2, x29, #0x68
0x00000000025aedd0: bl         #0x1d756e8
0x00000000025aedd4: add        x0, sp, #0x20
0x00000000025aedd8: bl         #0x26383c
0x00000000025aeddc: adrp       x21, #0x6156000
0x00000000025aede0: ldrb       w8, [x21, #0x888]
0x00000000025aede4: tbnz       w8, #0, #0x25aee44
0x00000000025aede8: adrp       x8, #0x63da000
0x00000000025aedec: add        x8, x8, #0x998
0x00000000025aedf0: ldarb      w8, [x8]
0x00000000025aedf4: adrp       x22, #0x63da000
0x00000000025aedf8: tbz        w8, #0, #0x25afdb4
0x00000000025aedfc: ldr        x1, [x22, #0x990]
0x00000000025aee00: movi       v0.16b, #0
0x00000000025aee04: stp        q0, q0, [sp, #0x20]
0x00000000025aee08: mov        x8, #-1
0x00000000025aee0c: stp        xzr, x8, [sp, #0x40]
0x00000000025aee10: stp        q0, q0, [sp, #0x50]
0x00000000025aee14: str        q0, [sp, #0x70]
0x00000000025aee18: str        wzr, [sp, #0x80]
0x00000000025aee1c: stp        xzr, xzr, [sp, #0x88]
0x00000000025aee20: add        x9, sp, #0x20
0x00000000025aee24: str        x8, [sp, #0x98]
0x00000000025aee28: add        x0, sp, #0x20
0x00000000025aee2c: add        x2, x9, #0x78
0x00000000025aee30: bl         #0x475a774
0x00000000025aee34: ldr        x0, [x19, #0x228]
0x00000000025aee38: bl         #0x10886b4
0x00000000025aee3c: add        x0, sp, #0x20
0x00000000025aee40: bl         #0x26383c
0x00000000025aee44: adrp       x8, #0x63da000
0x00000000025aee48: add        x8, x8, #0x9a8
0x00000000025aee4c: ldarb      w8, [x8]
0x00000000025aee50: adrp       x22, #0x63da000
0x00000000025aee54: tbz        w8, #0, #0x25af828
0x00000000025aee58: ldr        x1, [x22, #0x9a0]
0x00000000025aee5c: movi       v0.16b, #0
0x00000000025aee60: stp        q0, q0, [sp, #0x20]
0x00000000025aee64: mov        x8, #-1
0x00000000025aee68: stp        xzr, x8, [sp, #0x40]
0x00000000025aee6c: stp        q0, q0, [sp, #0x50]
0x00000000025aee70: str        q0, [sp, #0x70]
0x00000000025aee74: str        wzr, [sp, #0x80]
0x00000000025aee78: stp        xzr, xzr, [sp, #0x88]
0x00000000025aee7c: add        x9, sp, #0x20
0x00000000025aee80: str        x8, [sp, #0x98]
0x00000000025aee84: add        x0, sp, #0x20
0x00000000025aee88: add        x2, x9, #0x78
0x00000000025aee8c: bl         #0x475a774
0x00000000025aee90: add        x0, x19, #0x2f0
0x00000000025aee94: add        x1, x19, #0x108
0x00000000025aee98: bl         #0x2fe40
0x00000000025aee9c: add        x0, sp, #0x20
0x00000000025aeea0: bl         #0x26383c
0x00000000025aeea4: ldr        w8, [x19, #0xc0]
0x00000000025aeea8: cmp        w8, #2
0x00000000025aeeac: b.ne       #0x25aef10
0x00000000025aeeb0: adrp       x8, #0x63da000
0x00000000025aeeb4: add        x8, x8, #0x9b8
0x00000000025aeeb8: ldarb      w8, [x8]
0x00000000025aeebc: adrp       x22, #0x63da000
0x00000000025aeec0: tbz        w8, #0, #0x25afe30
0x00000000025aeec4: ldr        x1, [x22, #0x9b0]
0x00000000025aeec8: movi       v0.16b, #0
0x00000000025aeecc: stp        q0, q0, [sp, #0x20]
0x00000000025aeed0: mov        x8, #-1
0x00000000025aeed4: stp        xzr, x8, [sp, #0x40]
0x00000000025aeed8: stp        q0, q0, [sp, #0x50]
0x00000000025aeedc: str        q0, [sp, #0x70]
0x00000000025aeee0: str        wzr, [sp, #0x80]
0x00000000025aeee4: stp        xzr, xzr, [sp, #0x88]
0x00000000025aeee8: add        x9, sp, #0x20
0x00000000025aeeec: str        x8, [sp, #0x98]
0x00000000025aeef0: add        x0, sp, #0x20
0x00000000025aeef4: add        x2, x9, #0x78
0x00000000025aeef8: bl         #0x475a774
0x00000000025aeefc: add        x0, x19, #0x2f8
0x00000000025aef00: add        x1, x19, #0x108
0x00000000025aef04: bl         #0x2fe40
0x00000000025aef08: add        x0, sp, #0x20
0x00000000025aef0c: bl         #0x26383c
0x00000000025aef10: mov        x0, x19
0x00000000025aef14: bl         #0x87ef04
0x00000000025aef18: cbz        x0, #0x25aef20
0x00000000025aef1c: bl         #0x188a0e0
0x00000000025aef20: ldrb       w8, [x21, #0x888]
0x00000000025aef24: cmp        w8, #1
0x00000000025aef28: b.ne       #0x25aef88
0x00000000025aef2c: adrp       x8, #0x63da000
0x00000000025aef30: add        x8, x8, #0x9c8
0x00000000025aef34: ldarb      w8, [x8]
0x00000000025aef38: adrp       x21, #0x63da000
0x00000000025aef3c: tbz        w8, #0, #0x25afea8
0x00000000025aef40: ldr        x1, [x21, #0x9c0]
0x00000000025aef44: movi       v0.16b, #0
0x00000000025aef48: stp        q0, q0, [sp, #0x20]
0x00000000025aef4c: mov        x8, #-1
0x00000000025aef50: stp        xzr, x8, [sp, #0x40]
0x00000000025aef54: stp        q0, q0, [sp, #0x50]
0x00000000025aef58: str        q0, [sp, #0x70]
0x00000000025aef5c: str        wzr, [sp, #0x80]
0x00000000025aef60: stp        xzr, xzr, [sp, #0x88]
0x00000000025aef64: add        x9, sp, #0x20
0x00000000025aef68: str        x8, [sp, #0x98]
0x00000000025aef6c: add        x0, sp, #0x20
0x00000000025aef70: add        x2, x9, #0x78
0x00000000025aef74: bl         #0x475a774
0x00000000025aef78: ldr        x0, [x19, #0x228]
0x00000000025aef7c: bl         #0x10886b4
0x00000000025aef80: add        x0, sp, #0x20
0x00000000025aef84: bl         #0x26383c
0x00000000025aef88: bl         #0x47f9f58
0x00000000025aef8c: fsub       d8, d0, d8
0x00000000025aef90: add        x0, x19, #0x248
0x00000000025aef94: fmov       d0, d8
0x00000000025aef98: bl         #0x857898
0x00000000025aef9c: adrp       x8, #0x6158000
0x00000000025aefa0: add        x8, x8, #0xc48
0x00000000025aefa4: ldrb       w8, [x8]
0x00000000025aefa8: cmp        w8, #1
0x00000000025aefac: b.ne       #0x25af3ac
0x00000000025aefb0: mov        x0, x19
0x00000000025aefb4: bl         #0x3e79b80
0x00000000025aefb8: add        x0, x0, #0x2d8
0x00000000025aefbc: bl         #0x3e6a3a4
0x00000000025aefc0: ldr        x19, [x0, #0x3b8]
0x00000000025aefc4: adrp       x1, #0x53d0000
0x00000000025aefc8: add        x1, x1, #0x8ac
0x00000000025aefcc: add        x0, sp, #0x20
0x00000000025aefd0: bl         #0x18aac
0x00000000025aefd4: adrp       x8, #0x4bcd000
0x00000000025aefd8: ldr        d0, [x8, #0x7c0]
0x00000000025aefdc: fmul       d0, d8, d0
0x00000000025aefe0: fcvt       s0, d0
0x00000000025aefe4: add        x0, x19, #0x148
0x00000000025aefe8: add        x1, sp, #0x20
0x00000000025aefec: bl         #0x25ae650
0x00000000025aeff0: b          #0x25af39c
0x00000000025aeff4: add        x0, x19, #0x288
0x00000000025aeff8: add        x1, sp, #0x10
0x00000000025aeffc: bl         #0x25b6078
0x00000000025af000: add        x0, sp, #0x20
0x00000000025af004: bl         #0x26383c
0x00000000025af008: tbz        w21, #0x18, #0x25af0f4
0x00000000025af00c: adrp       x8, #0x63da000
0x00000000025af010: add        x8, x8, #0x8a8
0x00000000025af014: ldarb      w8, [x8]
0x00000000025af018: adrp       x23, #0x63da000
0x00000000025af01c: tbz        w8, #0, #0x25afa18
0x00000000025af020: ldr        x1, [x23, #0x8a0]
0x00000000025af024: movi       v0.16b, #0
0x00000000025af028: stp        q0, q0, [sp, #0x20]
0x00000000025af02c: mov        x8, #-1
0x00000000025af030: stp        xzr, x8, [sp, #0x40]
0x00000000025af034: stp        q0, q0, [sp, #0x50]
0x00000000025af038: str        q0, [sp, #0x70]
0x00000000025af03c: str        wzr, [sp, #0x80]
0x00000000025af040: stp        xzr, xzr, [sp, #0x88]
0x00000000025af044: add        x9, sp, #0x20
0x00000000025af048: str        x8, [sp, #0x98]
0x00000000025af04c: add        x0, sp, #0x20
0x00000000025af050: add        x2, x9, #0x78
0x00000000025af054: bl         #0x475a774
0x00000000025af058: fcvt       d10, s10
0x00000000025af05c: ldur       d0, [x29, #-0x68]
0x00000000025af060: stp        d10, d0, [sp, #0x10]
0x00000000025af064: add        x0, x19, #0x290
0x00000000025af068: add        x1, sp, #0x10
0x00000000025af06c: bl         #0x25b6078
0x00000000025af070: add        x23, sp, #0x20
0x00000000025af074: add        x0, sp, #0x20
0x00000000025af078: bl         #0x26383c
0x00000000025af07c: adrp       x8, #0x63da000
0x00000000025af080: add        x8, x8, #0x8b8
0x00000000025af084: ldarb      w9, [x8]
0x00000000025af088: adrp       x8, #0x63da000
0x00000000025af08c: tbz        w9, #0, #0x25afb20
0x00000000025af090: ldr        x1, [x8, #0x8b0]
0x00000000025af094: movi       v0.16b, #0
0x00000000025af098: stp        q0, q0, [sp, #0x20]
0x00000000025af09c: mov        x8, #-1
0x00000000025af0a0: stp        xzr, x8, [sp, #0x40]
0x00000000025af0a4: stp        q0, q0, [sp, #0x50]
0x00000000025af0a8: str        q0, [sp, #0x70]
0x00000000025af0ac: str        wzr, [sp, #0x80]
0x00000000025af0b0: stp        xzr, xzr, [sp, #0x88]
0x00000000025af0b4: str        x8, [sp, #0x98]
0x00000000025af0b8: add        x0, sp, #0x20
0x00000000025af0bc: add        x2, x23, #0x78
0x00000000025af0c0: bl         #0x475a774
0x00000000025af0c4: ldur       d0, [x29, #-0x68]
0x00000000025af0c8: stp        d10, d0, [sp, #0x10]
0x00000000025af0cc: ldr        x0, [x19, #0x228]
0x00000000025af0d0: cbz        x0, #0x25af0e0
0x00000000025af0d4: add        x1, sp, #0x10
0x00000000025af0d8: bl         #0x1087f78
0x00000000025af0dc: b          #0x25af0ec
0x00000000025af0e0: add        x0, x19, #0x298
0x00000000025af0e4: add        x1, sp, #0x10
0x00000000025af0e8: bl         #0x25b6078
0x00000000025af0ec: add        x0, sp, #0x20
0x00000000025af0f0: bl         #0x26383c
0x00000000025af0f4: tbz        w21, #0, #0x25af164
0x00000000025af0f8: adrp       x8, #0x63da000
0x00000000025af0fc: add        x8, x8, #0x8c8
0x00000000025af100: ldarb      w8, [x8]
0x00000000025af104: adrp       x23, #0x63da000
0x00000000025af108: tbz        w8, #0, #0x25afbac
0x00000000025af10c: ldr        x1, [x23, #0x8c0]
0x00000000025af110: movi       v0.16b, #0
0x00000000025af114: stp        q0, q0, [sp, #0x20]
0x00000000025af118: mov        x8, #-1
0x00000000025af11c: stp        xzr, x8, [sp, #0x40]
0x00000000025af120: stp        q0, q0, [sp, #0x50]
0x00000000025af124: str        q0, [sp, #0x70]
0x00000000025af128: str        wzr, [sp, #0x80]
0x00000000025af12c: stp        xzr, xzr, [sp, #0x88]
0x00000000025af130: add        x9, sp, #0x20
0x00000000025af134: str        x8, [sp, #0x98]
0x00000000025af138: add        x0, sp, #0x20
0x00000000025af13c: add        x2, x9, #0x78
0x00000000025af140: bl         #0x475a774
0x00000000025af144: fcvt       d0, s9
0x00000000025af148: str        d0, [sp, #0x10]
0x00000000025af14c: add        x0, x19, #0x2c8
0x00000000025af150: add        x1, sp, #0x10
0x00000000025af154: sub        x2, x29, #0x68
0x00000000025af158: bl         #0x1d756e8
0x00000000025af15c: add        x0, sp, #0x20
0x00000000025af160: bl         #0x26383c
0x00000000025af164: adrp       x23, #0x6156000
0x00000000025af168: ldrb       w8, [x23, #0x888]
0x00000000025af16c: tbnz       w8, #0, #0x25af1cc
0x00000000025af170: adrp       x8, #0x63da000
0x00000000025af174: add        x8, x8, #0x8d8
0x00000000025af178: ldarb      w9, [x8]
0x00000000025af17c: adrp       x8, #0x63da000
0x00000000025af180: tbz        w9, #0, #0x25afc2c
0x00000000025af184: ldr        x1, [x8, #0x8d0]
0x00000000025af188: movi       v0.16b, #0
0x00000000025af18c: stp        q0, q0, [sp, #0x20]
0x00000000025af190: mov        x8, #-1
0x00000000025af194: stp        xzr, x8, [sp, #0x40]
0x00000000025af198: stp        q0, q0, [sp, #0x50]
0x00000000025af19c: str        q0, [sp, #0x70]
0x00000000025af1a0: str        wzr, [sp, #0x80]
0x00000000025af1a4: stp        xzr, xzr, [sp, #0x88]
0x00000000025af1a8: add        x9, sp, #0x20
0x00000000025af1ac: str        x8, [sp, #0x98]
0x00000000025af1b0: add        x0, sp, #0x20
0x00000000025af1b4: add        x2, x9, #0x78
0x00000000025af1b8: bl         #0x475a774
0x00000000025af1bc: ldr        x0, [x19, #0x228]
0x00000000025af1c0: bl         #0x10886b4
0x00000000025af1c4: add        x0, sp, #0x20
0x00000000025af1c8: bl         #0x26383c
0x00000000025af1cc: tbz        w21, #0, #0x25af2ac
0x00000000025af1d0: adrp       x8, #0x63da000
0x00000000025af1d4: add        x8, x8, #0x8e8
0x00000000025af1d8: ldarb      w8, [x8]
0x00000000025af1dc: adrp       x21, #0x63da000
0x00000000025af1e0: tbz        w8, #0, #0x25afcbc
0x00000000025af1e4: ldr        x1, [x21, #0x8e0]
0x00000000025af1e8: movi       v0.16b, #0
0x00000000025af1ec: stp        q0, q0, [sp, #0x20]
0x00000000025af1f0: mov        x8, #-1
0x00000000025af1f4: stp        xzr, x8, [sp, #0x40]
0x00000000025af1f8: stp        q0, q0, [sp, #0x50]
0x00000000025af1fc: str        q0, [sp, #0x70]
0x00000000025af200: str        wzr, [sp, #0x80]
0x00000000025af204: stp        xzr, xzr, [sp, #0x88]
0x00000000025af208: add        x9, sp, #0x20
0x00000000025af20c: str        x8, [sp, #0x98]
0x00000000025af210: add        x0, sp, #0x20
0x00000000025af214: add        x2, x9, #0x78
0x00000000025af218: bl         #0x475a774
0x00000000025af21c: add        x0, x19, #0x2f0
0x00000000025af220: add        x1, x19, #0x108
0x00000000025af224: bl         #0x2fe40
0x00000000025af228: add        x0, sp, #0x20
0x00000000025af22c: bl         #0x26383c
0x00000000025af230: ldr        w8, [x19, #0xc0]
0x00000000025af234: cmp        w8, #2
0x00000000025af238: b.ne       #0x25af29c
0x00000000025af23c: adrp       x8, #0x63da000
0x00000000025af240: add        x8, x8, #0x8f8
0x00000000025af244: ldarb      w8, [x8]
0x00000000025af248: adrp       x21, #0x63da000
0x00000000025af24c: tbz        w8, #0, #0x25aff20
0x00000000025af250: ldr        x1, [x21, #0x8f0]
0x00000000025af254: movi       v0.16b, #0
0x00000000025af258: stp        q0, q0, [sp, #0x20]
0x00000000025af25c: mov        x8, #-1
0x00000000025af260: stp        xzr, x8, [sp, #0x40]
0x00000000025af264: stp        q0, q0, [sp, #0x50]
0x00000000025af268: str        q0, [sp, #0x70]
0x00000000025af26c: str        wzr, [sp, #0x80]
0x00000000025af270: stp        xzr, xzr, [sp, #0x88]
0x00000000025af274: add        x9, sp, #0x20
0x00000000025af278: str        x8, [sp, #0x98]
0x00000000025af27c: add        x0, sp, #0x20
0x00000000025af280: add        x2, x9, #0x78
0x00000000025af284: bl         #0x475a774
0x00000000025af288: add        x0, x19, #0x2f8
0x00000000025af28c: add        x1, x19, #0x108
0x00000000025af290: bl         #0x2fe40
0x00000000025af294: add        x0, sp, #0x20
0x00000000025af298: bl         #0x26383c
0x00000000025af29c: mov        x0, x19
0x00000000025af2a0: bl         #0x87ef04
0x00000000025af2a4: cbz        x0, #0x25af2ac
0x00000000025af2a8: bl         #0x188a0e0
0x00000000025af2ac: ldrb       w8, [x23, #0x888]
0x00000000025af2b0: cmp        w8, #1
0x00000000025af2b4: b.ne       #0x25af314
0x00000000025af2b8: adrp       x8, #0x63da000
0x00000000025af2bc: add        x8, x8, #0x908
0x00000000025af2c0: ldarb      w8, [x8]
0x00000000025af2c4: adrp       x23, #0x63da000
0x00000000025af2c8: tbz        w8, #0, #0x25afd3c
0x00000000025af2cc: ldr        x1, [x23, #0x900]
0x00000000025af2d0: movi       v0.16b, #0
0x00000000025af2d4: stp        q0, q0, [sp, #0x20]
0x00000000025af2d8: mov        x8, #-1
0x00000000025af2dc: stp        xzr, x8, [sp, #0x40]
0x00000000025af2e0: stp        q0, q0, [sp, #0x50]
0x00000000025af2e4: str        q0, [sp, #0x70]
0x00000000025af2e8: str        wzr, [sp, #0x80]
0x00000000025af2ec: stp        xzr, xzr, [sp, #0x88]
0x00000000025af2f0: add        x9, sp, #0x20
0x00000000025af2f4: str        x8, [sp, #0x98]
0x00000000025af2f8: add        x0, sp, #0x20
0x00000000025af2fc: add        x2, x9, #0x78
0x00000000025af300: bl         #0x475a774
0x00000000025af304: ldr        x0, [x19, #0x228]
0x00000000025af308: bl         #0x10886b4
0x00000000025af30c: add        x0, sp, #0x20
0x00000000025af310: bl         #0x26383c
0x00000000025af314: cbz        w22, #0x25af334
0x00000000025af318: bl         #0x4162204
0x00000000025af31c: cbz        w0, #0x25af334
0x00000000025af320: mov        x0, x19
0x00000000025af324: bl         #0x3f743c
0x00000000025af328: cbz        x0, #0x25af334
0x00000000025af32c: mov        x1, x20
0x00000000025af330: bl         #0x17bc304
0x00000000025af334: bl         #0x47f9f58
0x00000000025af338: fsub       d8, d0, d8
0x00000000025af33c: add        x0, x19, #0x248
0x00000000025af340: fmov       d0, d8
0x00000000025af344: bl         #0x857898
0x00000000025af348: adrp       x8, #0x6158000
0x00000000025af34c: add        x8, x8, #0xc48
0x00000000025af350: ldrb       w8, [x8]
0x00000000025af354: cmp        w8, #1
0x00000000025af358: b.ne       #0x25af3ac
0x00000000025af35c: mov        x0, x19
0x00000000025af360: bl         #0x3e79b80
0x00000000025af364: add        x0, x0, #0x2d8
0x00000000025af368: bl         #0x3e6a3a4
0x00000000025af36c: ldr        x19, [x0, #0x3b8]
0x00000000025af370: adrp       x1, #0x53d0000
0x00000000025af374: add        x1, x1, #0x8ac
0x00000000025af378: add        x0, sp, #0x20
0x00000000025af37c: bl         #0x18aac
0x00000000025af380: adrp       x8, #0x4bcd000
0x00000000025af384: ldr        d0, [x8, #0x7c0]
0x00000000025af388: fmul       d0, d8, d0
0x00000000025af38c: fcvt       s0, d0
0x00000000025af390: add        x0, x19, #0x148
0x00000000025af394: add        x1, sp, #0x20
0x00000000025af398: bl         #0x25ae650
0x00000000025af39c: ldrsb      w8, [sp, #0x37]
0x00000000025af3a0: tbz        w8, #0x1f, #0x25af3ac
0x00000000025af3a4: ldr        x0, [sp, #0x20]
0x00000000025af3a8: bl         #0x47e93a8
0x00000000025af3ac: add        x0, sp, #0xa0
0x00000000025af3b0: bl         #0x26383c
0x00000000025af3b4: ldp        x29, x30, [sp, #0x190]
0x00000000025af3b8: ldp        x20, x19, [sp, #0x180]
0x00000000025af3bc: ldp        x22, x21, [sp, #0x170]
0x00000000025af3c0: ldp        x24, x23, [sp, #0x160]
0x00000000025af3c4: ldp        x28, x27, [sp, #0x150]
0x00000000025af3c8: ldp        d9, d8, [sp, #0x140]
0x00000000025af3cc: ldp        d11, d10, [sp, #0x130]
0x00000000025af3d0: add        sp, sp, #0x1a0
0x00000000025af3d4: ret        
0x00000000025af3d8: adrp       x0, #0x63da000
0x00000000025af3dc: add        x0, x0, #0x858
0x00000000025af3e0: bl         #0x428c
0x00000000025af3e4: cbz        w0, #0x25aea54
0x00000000025af3e8: str        w22, [sp, #0xc]
0x00000000025af3ec: adrp       x8, #0x520e000
0x00000000025af3f0: add        x8, x8, #0x543
0x00000000025af3f4: add        x8, x8, #0x40, lsl #12
0x00000000025af3f8: add        x8, x8, #0xe80
0x00000000025af3fc: str        x8, [sp, #0xa0]
0x00000000025af400: ldr        x8, [sp, #0xa0]
0x00000000025af404: adrp       x9, #0x53d0000
0x00000000025af408: add        x9, x9, #0x865
0x00000000025af40c: add        x9, x9, #0x22, lsl #12
0x00000000025af410: add        x9, x9, #0xc76
0x00000000025af414: str        x9, [sp, #0xa0]
0x00000000025af418: ldr        x9, [sp, #0xa0]
0x00000000025af41c: sub        x9, x9, #0x23, lsl #12
0x00000000025af420: sub        x9, x9, #0x893
0x00000000025af424: sub        x8, x8, #0x40, lsl #12
0x00000000025af428: sub        x0, x8, #0xe80
0x00000000025af42c: add        x1, x9, #0xc1d
0x00000000025af430: mov        w2, #-1
0x00000000025af434: mov        w3, #0xff
0x00000000025af438: bl         #0x477d018
0x00000000025af43c: mov        x22, x0
0x00000000025af440: bl         #0x475a7f4
0x00000000025af444: str        x22, [x23, #0x850]
0x00000000025af448: adrp       x0, #0x63da000
0x00000000025af44c: add        x0, x0, #0x858
0x00000000025af450: bl         #0x43e8
0x00000000025af454: ldr        w22, [sp, #0xc]
0x00000000025af458: b          #0x25aea54
0x00000000025af45c: adrp       x0, #0x63da000
0x00000000025af460: add        x0, x0, #0x918
0x00000000025af464: bl         #0x428c
0x00000000025af468: cbz        w0, #0x25ae7b8
0x00000000025af46c: adrp       x8, #0x520e000
0x00000000025af470: add        x8, x8, #0x543
0x00000000025af474: add        x8, x8, #0x67, lsl #12
0x00000000025af478: add        x8, x8, #0x1da
0x00000000025af47c: str        x8, [sp, #0xa0]
0x00000000025af480: ldr        x8, [sp, #0xa0]
0x00000000025af484: adrp       x9, #0x53d0000
0x00000000025af488: add        x9, x9, #0x865
0x00000000025af48c: add        x9, x9, #0x1b, lsl #12
0x00000000025af490: add        x9, x9, #0x54f
0x00000000025af494: str        x9, [sp, #0xa0]
0x00000000025af498: ldr        x9, [sp, #0xa0]
0x00000000025af49c: sub        x8, x8, #0x67, lsl #12
0x00000000025af4a0: sub        x0, x8, #0x1da
0x00000000025af4a4: sub        x8, x9, #0x1b, lsl #12
0x00000000025af4a8: sub        x1, x8, #0x54f
0x00000000025af4ac: mov        w2, #-1
0x00000000025af4b0: mov        w3, #0xff
0x00000000025af4b4: bl         #0x477d018
0x00000000025af4b8: mov        x20, x0
0x00000000025af4bc: bl         #0x475a7f4
0x00000000025af4c0: str        x20, [x21, #0x910]
0x00000000025af4c4: adrp       x0, #0x63da000
0x00000000025af4c8: add        x0, x0, #0x918
0x00000000025af4cc: bl         #0x43e8
0x00000000025af4d0: b          #0x25ae7b8
0x00000000025af4d4: adrp       x0, #0x63da000
0x00000000025af4d8: add        x0, x0, #0x928
0x00000000025af4dc: bl         #0x428c
0x00000000025af4e0: cbz        w0, #0x25ae844
0x00000000025af4e4: adrp       x8, #0x520e000
0x00000000025af4e8: add        x8, x8, #0x543
0x00000000025af4ec: add        x8, x8, #0x64, lsl #12
0x00000000025af4f0: add        x8, x8, #0xb8d
0x00000000025af4f4: str        x8, [sp, #0x20]
0x00000000025af4f8: ldr        x8, [sp, #0x20]
0x00000000025af4fc: sub        x8, x8, #0x65, lsl #12
0x00000000025af500: sub        x8, x8, #0x313
0x00000000025af504: adrp       x9, #0x53d0000
0x00000000025af508: add        x9, x9, #0x7ea
0x00000000025af50c: add        x9, x9, #0xa5, lsl #12
0x00000000025af510: add        x9, x9, #0x9b4
0x00000000025af514: str        x9, [sp, #0x20]
0x00000000025af518: ldr        x9, [sp, #0x20]
0x00000000025af51c: sub        x9, x9, #0xa5, lsl #12
0x00000000025af520: sub        x9, x9, #0x9f5
0x00000000025af524: add        x0, x8, #0x786
0x00000000025af528: add        x1, x9, #0x41
0x00000000025af52c: mov        w2, #-1
0x00000000025af530: mov        w3, #0xff
0x00000000025af534: bl         #0x477d018
0x00000000025af538: mov        x20, x0
0x00000000025af53c: bl         #0x475a7f4
0x00000000025af540: str        x20, [x21, #0x920]
0x00000000025af544: adrp       x0, #0x63da000
0x00000000025af548: add        x0, x0, #0x928
0x00000000025af54c: bl         #0x43e8
0x00000000025af550: b          #0x25ae844
0x00000000025af554: adrp       x0, #0x63da000
0x00000000025af558: add        x0, x0, #0x938
0x00000000025af55c: bl         #0x428c
0x00000000025af560: cbz        w0, #0x25ae8b4
0x00000000025af564: adrp       x8, #0x520e000
0x00000000025af568: add        x8, x8, #0x543
0x00000000025af56c: add        x8, x8, #0xa8, lsl #12
0x00000000025af570: add        x8, x8, #0xd3c
0x00000000025af574: str        x8, [sp, #0x20]
0x00000000025af578: ldr        x8, [sp, #0x20]
0x00000000025af57c: adrp       x9, #0x53d0000
0x00000000025af580: add        x9, x9, #0x871
0x00000000025af584: add        x9, x9, #0x62, lsl #12
0x00000000025af588: add        x9, x9, #0x3e5
0x00000000025af58c: str        x9, [sp, #0x20]
0x00000000025af590: ldr        x9, [sp, #0x20]
0x00000000025af594: sub        x9, x9, #0x62, lsl #12
0x00000000025af598: sub        x9, x9, #0x997
0x00000000025af59c: sub        x8, x8, #0xa8, lsl #12
0x00000000025af5a0: sub        x0, x8, #0xd3c
0x00000000025af5a4: add        x1, x9, #0x5b2
0x00000000025af5a8: mov        w2, #-1
0x00000000025af5ac: mov        w3, #0xff
0x00000000025af5b0: bl         #0x477d018
0x00000000025af5b4: str        x0, [x20, #0x930]
0x00000000025af5b8: adrp       x0, #0x63da000
0x00000000025af5bc: add        x0, x0, #0x938
0x00000000025af5c0: bl         #0x43e8
0x00000000025af5c4: b          #0x25ae8b4
0x00000000025af5c8: adrp       x0, #0x63da000
0x00000000025af5cc: add        x0, x0, #0x948
0x00000000025af5d0: bl         #0x428c
0x00000000025af5d4: cbz        w0, #0x25ae928
0x00000000025af5d8: adrp       x8, #0x520e000
0x00000000025af5dc: add        x8, x8, #0x543
0x00000000025af5e0: add        x8, x8, #0xb3, lsl #12
0x00000000025af5e4: add        x8, x8, #0xaf1
0x00000000025af5e8: str        x8, [sp, #0x20]
0x00000000025af5ec: ldr        x8, [sp, #0x20]
0x00000000025af5f0: sub        x8, x8, #0xb4, lsl #12
0x00000000025af5f4: sub        x8, x8, #0x4ba
0x00000000025af5f8: adrp       x9, #0x53d0000
0x00000000025af5fc: add        x9, x9, #0x887
0x00000000025af600: add        x9, x9, #0x5a, lsl #12
0x00000000025af604: add        x9, x9, #0xe11
0x00000000025af608: str        x9, [sp, #0x20]
0x00000000025af60c: ldr        x9, [sp, #0x20]
0x00000000025af610: add        x0, x8, #0x9c9
0x00000000025af614: sub        x8, x9, #0x5a, lsl #12
0x00000000025af618: sub        x1, x8, #0xe11
0x00000000025af61c: mov        w2, #-1
0x00000000025af620: mov        w3, #0xff
0x00000000025af624: bl         #0x477d018
0x00000000025af628: mov        x20, x0
0x00000000025af62c: bl         #0x475a7f4
0x00000000025af630: str        x20, [x22, #0x940]
0x00000000025af634: adrp       x0, #0x63da000
0x00000000025af638: add        x0, x0, #0x948
0x00000000025af63c: bl         #0x43e8
0x00000000025af640: b          #0x25ae928
0x00000000025af644: adrp       x0, #0x63da000
0x00000000025af648: add        x0, x0, #0x958
0x00000000025af64c: bl         #0x428c
0x00000000025af650: cbz        w0, #0x25ae990
0x00000000025af654: adrp       x8, #0x520e000
0x00000000025af658: add        x8, x8, #0x543
0x00000000025af65c: add        x8, x8, #0x8e, lsl #12
0x00000000025af660: add        x8, x8, #0x21d
0x00000000025af664: str        x8, [sp, #0x20]
0x00000000025af668: ldr        x8, [sp, #0x20]
0x00000000025af66c: adrp       x9, #0x53d0000
0x00000000025af670: add        x9, x9, #0x802
0x00000000025af674: add        x9, x9, #0xdb, lsl #12
0x00000000025af678: add        x9, x9, #0x907
0x00000000025af67c: str        x9, [sp, #0x20]
0x00000000025af680: ldr        x9, [sp, #0x20]
0x00000000025af684: sub        x8, x8, #0x8e, lsl #12
0x00000000025af688: sub        x0, x8, #0x21d
0x00000000025af68c: sub        x8, x9, #0xdb, lsl #12
0x00000000025af690: sub        x1, x8, #0x907
0x00000000025af694: mov        w2, #-1
0x00000000025af698: mov        w3, #0xff
0x00000000025af69c: bl         #0x477d018
0x00000000025af6a0: mov        x20, x0
0x00000000025af6a4: bl         #0x475a7f4
0x00000000025af6a8: str        x20, [x22, #0x950]
0x00000000025af6ac: adrp       x0, #0x63da000
0x00000000025af6b0: add        x0, x0, #0x958
0x00000000025af6b4: bl         #0x43e8
0x00000000025af6b8: b          #0x25ae990
0x00000000025af6bc: adrp       x0, #0x63da000
0x00000000025af6c0: add        x0, x0, #0x968
0x00000000025af6c4: bl         #0x428c
0x00000000025af6c8: cbz        w0, #0x25aeca8
0x00000000025af6cc: adrp       x8, #0x520e000
0x00000000025af6d0: add        x8, x8, #0x543
0x00000000025af6d4: add        x8, x8, #0x6e, lsl #12
0x00000000025af6d8: add        x8, x8, #0x3e1
0x00000000025af6dc: str        x8, [sp, #0x20]
0x00000000025af6e0: ldr        x8, [sp, #0x20]
0x00000000025af6e4: adrp       x9, #0x53d0000
0x00000000025af6e8: add        x9, x9, #0x80f
0x00000000025af6ec: add        x9, x9, #0xb4, lsl #12
0x00000000025af6f0: add        x9, x9, #0x4ba
0x00000000025af6f4: str        x9, [sp, #0x20]
0x00000000025af6f8: ldr        x9, [sp, #0x20]
0x00000000025af6fc: sub        x8, x8, #0x6e, lsl #12
0x00000000025af700: sub        x0, x8, #0x3e1
0x00000000025af704: sub        x8, x9, #0xb4, lsl #12
0x00000000025af708: sub        x1, x8, #0x4ba
0x00000000025af70c: mov        w2, #-1
0x00000000025af710: mov        w3, #0xff
0x00000000025af714: bl         #0x477d018
0x00000000025af718: mov        x20, x0
0x00000000025af71c: bl         #0x475a7f4
0x00000000025af720: str        x20, [x22, #0x960]
0x00000000025af724: adrp       x0, #0x63da000
0x00000000025af728: add        x0, x0, #0x968
0x00000000025af72c: bl         #0x43e8
0x00000000025af730: b          #0x25aeca8
0x00000000025af734: adrp       x0, #0x63da000
0x00000000025af738: add        x0, x0, #0x978
0x00000000025af73c: bl         #0x428c
0x00000000025af740: cbz        w0, #0x25aed10
0x00000000025af744: adrp       x8, #0x520e000
0x00000000025af748: add        x8, x8, #0x543
0x00000000025af74c: add        x8, x8, #0xd5, lsl #12
0x00000000025af750: add        x8, x8, #0x51c
0x00000000025af754: str        x8, [sp, #0x20]
0x00000000025af758: ldr        x8, [sp, #0x20]
0x00000000025af75c: adrp       x9, #0x53d0000
0x00000000025af760: add        x9, x9, #0x824
0x00000000025af764: add        x9, x9, #0xa5, lsl #12
0x00000000025af768: add        x9, x9, #0x9f5
0x00000000025af76c: str        x9, [sp, #0x20]
0x00000000025af770: ldr        x9, [sp, #0x20]
0x00000000025af774: sub        x8, x8, #0xd5, lsl #12
0x00000000025af778: sub        x0, x8, #0x51c
0x00000000025af77c: sub        x8, x9, #0xa5, lsl #12
0x00000000025af780: sub        x1, x8, #0x9f5
0x00000000025af784: mov        w2, #-1
0x00000000025af788: mov        w3, #0xff
0x00000000025af78c: bl         #0x477d018
0x00000000025af790: mov        x20, x0
0x00000000025af794: bl         #0x475a7f4
0x00000000025af798: str        x20, [x22, #0x970]
0x00000000025af79c: adrp       x0, #0x63da000
0x00000000025af7a0: add        x0, x0, #0x978
0x00000000025af7a4: bl         #0x43e8
0x00000000025af7a8: b          #0x25aed10
0x00000000025af7ac: adrp       x0, #0x63da000
0x00000000025af7b0: add        x0, x0, #0x988
0x00000000025af7b4: bl         #0x428c
0x00000000025af7b8: cbz        w0, #0x25aed8c
0x00000000025af7bc: adrp       x8, #0x520e000
0x00000000025af7c0: add        x8, x8, #0x543
0x00000000025af7c4: add        x8, x8, #0x62, lsl #12
0x00000000025af7c8: add        x8, x8, #0x997
0x00000000025af7cc: str        x8, [sp, #0x20]
0x00000000025af7d0: ldr        x8, [sp, #0x20]
0x00000000025af7d4: adrp       x9, #0x53d0000
0x00000000025af7d8: add        x9, x9, #0x832
0x00000000025af7dc: add        x9, x9, #0x40, lsl #12
0x00000000025af7e0: add        x9, x9, #0xc5c
0x00000000025af7e4: str        x9, [sp, #0x20]
0x00000000025af7e8: ldr        x9, [sp, #0x20]
0x00000000025af7ec: sub        x9, x9, #0x40, lsl #12
0x00000000025af7f0: sub        x9, x9, #0xe80
0x00000000025af7f4: sub        x8, x8, #0x62, lsl #12
0x00000000025af7f8: sub        x0, x8, #0x997
0x00000000025af7fc: add        x1, x9, #0x224
0x00000000025af800: mov        w2, #-1
0x00000000025af804: mov        w3, #0xff
0x00000000025af808: bl         #0x477d018
0x00000000025af80c: mov        x20, x0
0x00000000025af810: bl         #0x475a7f4
0x00000000025af814: str        x20, [x22, #0x980]
0x00000000025af818: adrp       x0, #0x63da000
0x00000000025af81c: add        x0, x0, #0x988
0x00000000025af820: bl         #0x43e8
0x00000000025af824: b          #0x25aed8c
0x00000000025af828: adrp       x0, #0x63da000
0x00000000025af82c: add        x0, x0, #0x9a8
0x00000000025af830: bl         #0x428c
0x00000000025af834: cbz        w0, #0x25aee58
0x00000000025af838: adrp       x8, #0x520e000
0x00000000025af83c: add        x8, x8, #0x543
0x00000000025af840: add        x8, x8, #0x88, lsl #12
0x00000000025af844: add        x8, x8, #0xd4a
0x00000000025af848: str        x8, [sp, #0x20]
0x00000000025af84c: ldr        x8, [sp, #0x20]
0x00000000025af850: adrp       x9, #0x53d0000
0x00000000025af854: add        x9, x9, #0x84c
0x00000000025af858: add        x9, x9, #0x12, lsl #12
0x00000000025af85c: add        x9, x9, #0x2b1
0x00000000025af860: str        x9, [sp, #0x20]
0x00000000025af864: ldr        x9, [sp, #0x20]
0x00000000025af868: sub        x8, x8, #0x88, lsl #12
0x00000000025af86c: sub        x0, x8, #0xd4a
0x00000000025af870: sub        x8, x9, #0x12, lsl #12
0x00000000025af874: sub        x1, x8, #0x2b1
0x00000000025af878: mov        w2, #-1
0x00000000025af87c: mov        w3, #0xff
0x00000000025af880: bl         #0x477d018
0x00000000025af884: mov        x20, x0
0x00000000025af888: bl         #0x475a7f4
0x00000000025af88c: str        x20, [x22, #0x9a0]
0x00000000025af890: adrp       x0, #0x63da000
0x00000000025af894: add        x0, x0, #0x9a8
0x00000000025af898: bl         #0x43e8
0x00000000025af89c: b          #0x25aee58
0x00000000025af8a0: adrp       x0, #0x63da000
0x00000000025af8a4: add        x0, x0, #0x868
0x00000000025af8a8: bl         #0x428c
0x00000000025af8ac: cbz        w0, #0x25aead8
0x00000000025af8b0: str        w22, [sp, #0xc]
0x00000000025af8b4: adrp       x8, #0x520e000
0x00000000025af8b8: add        x8, x8, #0x543
0x00000000025af8bc: add        x8, x8, #0x2e, lsl #12
0x00000000025af8c0: add        x8, x8, #0xca0
0x00000000025af8c4: str        x8, [sp, #0x20]
0x00000000025af8c8: ldr        x8, [sp, #0x20]
0x00000000025af8cc: adrp       x9, #0x53d0000
0x00000000025af8d0: add        x9, x9, #0x7ea
0x00000000025af8d4: add        x9, x9, #0x6f, lsl #12
0x00000000025af8d8: add        x9, x9, #0xd39
0x00000000025af8dc: str        x9, [sp, #0x20]
0x00000000025af8e0: ldr        x9, [sp, #0x20]
0x00000000025af8e4: sub        x9, x9, #0x6f, lsl #12
0x00000000025af8e8: sub        x9, x9, #0xef4
0x00000000025af8ec: sub        x8, x8, #0x2e, lsl #12
0x00000000025af8f0: sub        x0, x8, #0xca0
0x00000000025af8f4: add        x1, x9, #0x1bb
0x00000000025af8f8: mov        w2, #-1
0x00000000025af8fc: mov        w3, #0xff
0x00000000025af900: bl         #0x477d018
0x00000000025af904: mov        x22, x0
0x00000000025af908: bl         #0x475a7f4
0x00000000025af90c: str        x22, [x23, #0x860]
0x00000000025af910: adrp       x0, #0x63da000
0x00000000025af914: add        x0, x0, #0x868
0x00000000025af918: bl         #0x43e8
0x00000000025af91c: ldr        w22, [sp, #0xc]
0x00000000025af920: b          #0x25aead8
0x00000000025af924: adrp       x0, #0x63da000
0x00000000025af928: add        x0, x0, #0x878
0x00000000025af92c: bl         #0x428c
0x00000000025af930: cbz        w0, #0x25aeb48
0x00000000025af934: adrp       x8, #0x520e000
0x00000000025af938: add        x8, x8, #0x543
0x00000000025af93c: mov        w9, #0xfee2
0x00000000025af940: add        x8, x8, x9
0x00000000025af944: str        x8, [sp, #0x20]
0x00000000025af948: ldr        x8, [sp, #0x20]
0x00000000025af94c: mov        x9, #-0xfee2
0x00000000025af950: adrp       x10, #0x53d0000
0x00000000025af954: add        x10, x10, #0x871
0x00000000025af958: add        x10, x10, #0xe4, lsl #12
0x00000000025af95c: add        x10, x10, #0xd02
0x00000000025af960: str        x10, [sp, #0x20]
0x00000000025af964: ldr        x10, [sp, #0x20]
0x00000000025af968: add        x0, x8, x9
0x00000000025af96c: sub        x8, x10, #0xe4, lsl #12
0x00000000025af970: sub        x1, x8, #0xd02
0x00000000025af974: mov        w2, #-1
0x00000000025af978: mov        w3, #0xff
0x00000000025af97c: bl         #0x477d018
0x00000000025af980: str        x0, [x23, #0x870]
0x00000000025af984: adrp       x0, #0x63da000
0x00000000025af988: add        x0, x0, #0x878
0x00000000025af98c: bl         #0x43e8
0x00000000025af990: b          #0x25aeb48
0x00000000025af994: adrp       x0, #0x63da000
0x00000000025af998: add        x0, x0, #0x898
0x00000000025af99c: bl         #0x428c
0x00000000025af9a0: cbz        w0, #0x25aec24
0x00000000025af9a4: str        w22, [sp, #0xc]
0x00000000025af9a8: adrp       x8, #0x520e000
0x00000000025af9ac: add        x8, x8, #0x543
0x00000000025af9b0: add        x8, x8, #0x4b, lsl #12
0x00000000025af9b4: add        x8, x8, #0x387
0x00000000025af9b8: str        x8, [sp, #0x20]
0x00000000025af9bc: ldr        x8, [sp, #0x20]
0x00000000025af9c0: adrp       x9, #0x53d0000
0x00000000025af9c4: add        x9, x9, #0x802
0x00000000025af9c8: add        x9, x9, #0x8f, lsl #12
0x00000000025af9cc: add        x9, x9, #0x6aa
0x00000000025af9d0: str        x9, [sp, #0x20]
0x00000000025af9d4: ldr        x9, [sp, #0x20]
0x00000000025af9d8: sub        x9, x9, #0x90, lsl #12
0x00000000025af9dc: sub        x9, x9, #0x2b7
0x00000000025af9e0: sub        x8, x8, #0x4b, lsl #12
0x00000000025af9e4: sub        x0, x8, #0x387
0x00000000025af9e8: add        x1, x9, #0xc0d
0x00000000025af9ec: mov        w2, #-1
0x00000000025af9f0: mov        w3, #0xff
0x00000000025af9f4: bl         #0x477d018
0x00000000025af9f8: mov        x22, x0
0x00000000025af9fc: bl         #0x475a7f4
0x00000000025afa00: str        x22, [x23, #0x890]
0x00000000025afa04: adrp       x0, #0x63da000
0x00000000025afa08: add        x0, x0, #0x898
0x00000000025afa0c: bl         #0x43e8
0x00000000025afa10: ldr        w22, [sp, #0xc]
0x00000000025afa14: b          #0x25aec24
0x00000000025afa18: adrp       x0, #0x63da000
0x00000000025afa1c: add        x0, x0, #0x8a8
0x00000000025afa20: bl         #0x428c
0x00000000025afa24: cbz        w0, #0x25af020
0x00000000025afa28: str        w22, [sp, #0xc]
0x00000000025afa2c: adrp       x8, #0x520e000
0x00000000025afa30: add        x8, x8, #0x543
0x00000000025afa34: add        x8, x8, #0xf97
0x00000000025afa38: str        x8, [sp, #0x20]
0x00000000025afa3c: ldr        x8, [sp, #0x20]
0x00000000025afa40: sub        x0, x8, #0xf97
0x00000000025afa44: adrp       x8, #0x53d0000
0x00000000025afa48: add        x8, x8, #0x80f
0x00000000025afa4c: add        x8, x8, #0x90, lsl #12
0x00000000025afa50: add        x8, x8, #0x2b7
0x00000000025afa54: str        x8, [sp, #0x20]
0x00000000025afa58: ldr        x8, [sp, #0x20]
0x00000000025afa5c: sub        x8, x8, #0x90, lsl #12
0x00000000025afa60: sub        x1, x8, #0x2b7
0x00000000025afa64: mov        w2, #-1
0x00000000025afa68: mov        w3, #0xff
0x00000000025afa6c: bl         #0x477d018
0x00000000025afa70: mov        x22, x0
0x00000000025afa74: bl         #0x475a7f4
0x00000000025afa78: str        x22, [x23, #0x8a0]
0x00000000025afa7c: adrp       x0, #0x63da000
0x00000000025afa80: add        x0, x0, #0x8a8
0x00000000025afa84: bl         #0x43e8
0x00000000025afa88: ldr        w22, [sp, #0xc]
0x00000000025afa8c: b          #0x25af020
0x00000000025afa90: adrp       x0, #0x63da000
0x00000000025afa94: add        x0, x0, #0x888
0x00000000025afa98: bl         #0x428c
0x00000000025afa9c: adrp       x8, #0x63da000
0x00000000025afaa0: cbz        w0, #0x25aebb8
0x00000000025afaa4: str        w22, [sp, #0xc]
0x00000000025afaa8: adrp       x8, #0x520e000
0x00000000025afaac: add        x8, x8, #0x543
0x00000000025afab0: add        x8, x8, #0x68, lsl #12
0x00000000025afab4: add        x8, x8, #0x4c1
0x00000000025afab8: str        x8, [sp, #0x20]
0x00000000025afabc: ldr        x8, [sp, #0x20]
0x00000000025afac0: adrp       x9, #0x53d0000
0x00000000025afac4: add        x9, x9, #0x887
0x00000000025afac8: add        x9, x9, #0x2e, lsl #12
0x00000000025afacc: add        x9, x9, #0x552
0x00000000025afad0: str        x9, [sp, #0x20]
0x00000000025afad4: ldr        x9, [sp, #0x20]
0x00000000025afad8: sub        x9, x9, #0x2e, lsl #12
0x00000000025afadc: sub        x9, x9, #0xca0
0x00000000025afae0: sub        x8, x8, #0x68, lsl #12
0x00000000025afae4: sub        x0, x8, #0x4c1
0x00000000025afae8: add        x1, x9, #0x74e
0x00000000025afaec: mov        w2, #-1
0x00000000025afaf0: mov        w3, #0xff
0x00000000025afaf4: bl         #0x477d018
0x00000000025afaf8: mov        x22, x0
0x00000000025afafc: bl         #0x475a7f4
0x00000000025afb00: adrp       x24, #0x63da000
0x00000000025afb04: str        x22, [x24, #0x880]
0x00000000025afb08: adrp       x0, #0x63da000
0x00000000025afb0c: add        x0, x0, #0x888
0x00000000025afb10: bl         #0x43e8
0x00000000025afb14: mov        x8, x24
0x00000000025afb18: ldr        w22, [sp, #0xc]
0x00000000025afb1c: b          #0x25aebb8
0x00000000025afb20: adrp       x0, #0x63da000
0x00000000025afb24: add        x0, x0, #0x8b8
0x00000000025afb28: bl         #0x428c
0x00000000025afb2c: adrp       x8, #0x63da000
0x00000000025afb30: cbz        w0, #0x25af090
0x00000000025afb34: str        w22, [sp, #0xc]
0x00000000025afb38: adrp       x8, #0x520e000
0x00000000025afb3c: add        x8, x8, #0x543
0x00000000025afb40: add        x8, x8, #0x52, lsl #12
0x00000000025afb44: add        x8, x8, #0x9a5
0x00000000025afb48: str        x8, [sp, #0x20]
0x00000000025afb4c: ldr        x8, [sp, #0x20]
0x00000000025afb50: adrp       x9, #0x53d0000
0x00000000025afb54: add        x9, x9, #0x824
0x00000000025afb58: add        x9, x9, #0x46, lsl #12
0x00000000025afb5c: add        x9, x9, #0x2a7
0x00000000025afb60: str        x9, [sp, #0x20]
0x00000000025afb64: ldr        x9, [sp, #0x20]
0x00000000025afb68: sub        x8, x8, #0x52, lsl #12
0x00000000025afb6c: sub        x0, x8, #0x9a5
0x00000000025afb70: sub        x8, x9, #0x46, lsl #12
0x00000000025afb74: sub        x1, x8, #0x2a7
0x00000000025afb78: mov        w2, #-1
0x00000000025afb7c: mov        w3, #0xff
0x00000000025afb80: bl         #0x477d018
0x00000000025afb84: mov        x22, x0
0x00000000025afb88: bl         #0x475a7f4
0x00000000025afb8c: adrp       x24, #0x63da000
0x00000000025afb90: str        x22, [x24, #0x8b0]
0x00000000025afb94: adrp       x0, #0x63da000
0x00000000025afb98: add        x0, x0, #0x8b8
0x00000000025afb9c: bl         #0x43e8
0x00000000025afba0: mov        x8, x24
0x00000000025afba4: ldr        w22, [sp, #0xc]
0x00000000025afba8: b          #0x25af090
0x00000000025afbac: adrp       x0, #0x63da000
0x00000000025afbb0: add        x0, x0, #0x8c8
0x00000000025afbb4: bl         #0x428c
0x00000000025afbb8: cbz        w0, #0x25af10c
0x00000000025afbbc: str        w22, [sp, #0xc]
0x00000000025afbc0: adrp       x8, #0x520e000
0x00000000025afbc4: add        x8, x8, #0x543
0x00000000025afbc8: add        x8, x8, #0xb9, lsl #12
0x00000000025afbcc: add        x8, x8, #0xa4d
0x00000000025afbd0: str        x8, [sp, #0x20]
0x00000000025afbd4: ldr        x8, [sp, #0x20]
0x00000000025afbd8: adrp       x9, #0x53d0000
0x00000000025afbdc: add        x9, x9, #0x832
0x00000000025afbe0: add        x9, x9, #0xa1, lsl #12
0x00000000025afbe4: add        x9, x9, #0x57e
0x00000000025afbe8: str        x9, [sp, #0x20]
0x00000000025afbec: ldr        x9, [sp, #0x20]
0x00000000025afbf0: sub        x8, x8, #0xb9, lsl #12
0x00000000025afbf4: sub        x0, x8, #0xa4d
0x00000000025afbf8: sub        x8, x9, #0xa1, lsl #12
0x00000000025afbfc: sub        x1, x8, #0x57e
0x00000000025afc00: mov        w2, #-1
0x00000000025afc04: mov        w3, #0xff
0x00000000025afc08: bl         #0x477d018
0x00000000025afc0c: mov        x22, x0
0x00000000025afc10: bl         #0x475a7f4
0x00000000025afc14: str        x22, [x23, #0x8c0]
0x00000000025afc18: adrp       x0, #0x63da000
0x00000000025afc1c: add        x0, x0, #0x8c8
0x00000000025afc20: bl         #0x43e8
0x00000000025afc24: ldr        w22, [sp, #0xc]
0x00000000025afc28: b          #0x25af10c
0x00000000025afc2c: adrp       x0, #0x63da000
0x00000000025afc30: add        x0, x0, #0x8d8
0x00000000025afc34: bl         #0x428c
0x00000000025afc38: adrp       x8, #0x63da000
0x00000000025afc3c: cbz        w0, #0x25af184
0x00000000025afc40: str        w22, [sp, #0xc]
0x00000000025afc44: adrp       x8, #0x520e000
0x00000000025afc48: add        x8, x8, #0x543
0x00000000025afc4c: add        x8, x8, #0x3e, lsl #12
0x00000000025afc50: add        x8, x8, #0x533
0x00000000025afc54: str        x8, [sp, #0x20]
0x00000000025afc58: ldr        x8, [sp, #0x20]
0x00000000025afc5c: sub        x8, x8, #0x3e, lsl #12
0x00000000025afc60: adrp       x9, #0x53d0000
0x00000000025afc64: add        x9, x9, #0x845
0x00000000025afc68: sub        x8, x8, #0x6d0
0x00000000025afc6c: mov        w10, #0xe108
0x00000000025afc70: add        x9, x9, x10
0x00000000025afc74: str        x9, [sp, #0x20]
0x00000000025afc78: ldr        x9, [sp, #0x20]
0x00000000025afc7c: mov        x10, #-0xe108
0x00000000025afc80: add        x0, x8, #0x19d
0x00000000025afc84: add        x1, x9, x10
0x00000000025afc88: mov        w2, #-1
0x00000000025afc8c: mov        w3, #0xff
0x00000000025afc90: bl         #0x477d018
0x00000000025afc94: mov        x22, x0
0x00000000025afc98: bl         #0x475a7f4
0x00000000025afc9c: adrp       x24, #0x63da000
0x00000000025afca0: str        x22, [x24, #0x8d0]
0x00000000025afca4: adrp       x0, #0x63da000
0x00000000025afca8: add        x0, x0, #0x8d8
0x00000000025afcac: bl         #0x43e8
0x00000000025afcb0: mov        x8, x24
0x00000000025afcb4: ldr        w22, [sp, #0xc]
0x00000000025afcb8: b          #0x25af184
0x00000000025afcbc: adrp       x0, #0x63da000
0x00000000025afcc0: add        x0, x0, #0x8e8
0x00000000025afcc4: bl         #0x428c
0x00000000025afcc8: cbz        w0, #0x25af1e4
0x00000000025afccc: adrp       x8, #0x520e000
0x00000000025afcd0: add        x8, x8, #0x543
0x00000000025afcd4: add        x8, x8, #0x23, lsl #12
0x00000000025afcd8: add        x8, x8, #0x893
0x00000000025afcdc: str        x8, [sp, #0x20]
0x00000000025afce0: ldr        x8, [sp, #0x20]
0x00000000025afce4: adrp       x9, #0x53d0000
0x00000000025afce8: add        x9, x9, #0x84c
0x00000000025afcec: add        x9, x9, #0xf5, lsl #12
0x00000000025afcf0: add        x9, x9, #0xb4
0x00000000025afcf4: str        x9, [sp, #0x20]
0x00000000025afcf8: ldr        x9, [sp, #0x20]
0x00000000025afcfc: sub        x8, x8, #0x23, lsl #12
0x00000000025afd00: sub        x0, x8, #0x893
0x00000000025afd04: sub        x8, x9, #0xf5, lsl #12
0x00000000025afd08: sub        x1, x8, #0xb4
0x00000000025afd0c: mov        w2, #-1
0x00000000025afd10: mov        w3, #0xff
0x00000000025afd14: bl         #0x477d018
0x00000000025afd18: mov        x21, x0
0x00000000025afd1c: bl         #0x475a7f4
0x00000000025afd20: adrp       x8, #0x63da000
0x00000000025afd24: str        x21, [x8, #0x8e0]
0x00000000025afd28: mov        x21, x8
0x00000000025afd2c: adrp       x0, #0x63da000
0x00000000025afd30: add        x0, x0, #0x8e8
0x00000000025afd34: bl         #0x43e8
0x00000000025afd38: b          #0x25af1e4
0x00000000025afd3c: adrp       x0, #0x63da000
0x00000000025afd40: add        x0, x0, #0x908
0x00000000025afd44: bl         #0x428c
0x00000000025afd48: cbz        w0, #0x25af2cc
0x00000000025afd4c: adrp       x8, #0x520e000
0x00000000025afd50: add        x8, x8, #0x543
0x00000000025afd54: add        x8, x8, #0x6f, lsl #12
0x00000000025afd58: add        x8, x8, #0xef4
0x00000000025afd5c: str        x8, [sp, #0x20]
0x00000000025afd60: ldr        x8, [sp, #0x20]
0x00000000025afd64: adrp       x9, #0x53d0000
0x00000000025afd68: add        x9, x9, #0x845
0x00000000025afd6c: add        x9, x9, #0x6a, lsl #12
0x00000000025afd70: add        x9, x9, #0xa48
0x00000000025afd74: str        x9, [sp, #0x20]
0x00000000025afd78: ldr        x9, [sp, #0x20]
0x00000000025afd7c: sub        x8, x8, #0x6f, lsl #12
0x00000000025afd80: sub        x0, x8, #0xef4
0x00000000025afd84: sub        x8, x9, #0x6a, lsl #12
0x00000000025afd88: sub        x1, x8, #0xa48
0x00000000025afd8c: mov        w2, #-1
0x00000000025afd90: mov        w3, #0xff
0x00000000025afd94: bl         #0x477d018
0x00000000025afd98: mov        x21, x0
0x00000000025afd9c: bl         #0x475a7f4
0x00000000025afda0: str        x21, [x23, #0x900]
0x00000000025afda4: adrp       x0, #0x63da000
0x00000000025afda8: add        x0, x0, #0x908
0x00000000025afdac: bl         #0x43e8
0x00000000025afdb0: b          #0x25af2cc
0x00000000025afdb4: adrp       x0, #0x63da000
0x00000000025afdb8: add        x0, x0, #0x998
0x00000000025afdbc: bl         #0x428c
0x00000000025afdc0: cbz        w0, #0x25aedfc
0x00000000025afdc4: adrp       x8, #0x520e000
0x00000000025afdc8: add        x8, x8, #0x543
0x00000000025afdcc: add        x8, x8, #0x3e, lsl #12
0x00000000025afdd0: add        x8, x8, #0x6d0
0x00000000025afdd4: str        x8, [sp, #0x20]
0x00000000025afdd8: ldr        x8, [sp, #0x20]
0x00000000025afddc: adrp       x9, #0x53d0000
0x00000000025afde0: add        x9, x9, #0x845
0x00000000025afde4: add        x9, x9, #0xc3, lsl #12
0x00000000025afde8: add        x9, x9, #0xeee
0x00000000025afdec: str        x9, [sp, #0x20]
0x00000000025afdf0: ldr        x9, [sp, #0x20]
0x00000000025afdf4: sub        x9, x9, #0xc3, lsl #12
0x00000000025afdf8: sub        x9, x9, #0xfb1
0x00000000025afdfc: sub        x8, x8, #0x3e, lsl #12
0x00000000025afe00: sub        x0, x8, #0x6d0
0x00000000025afe04: add        x1, x9, #0xc3
0x00000000025afe08: mov        w2, #-1
0x00000000025afe0c: mov        w3, #0xff
0x00000000025afe10: bl         #0x477d018
0x00000000025afe14: mov        x20, x0
0x00000000025afe18: bl         #0x475a7f4
0x00000000025afe1c: str        x20, [x22, #0x990]
0x00000000025afe20: adrp       x0, #0x63da000
0x00000000025afe24: add        x0, x0, #0x998
0x00000000025afe28: bl         #0x43e8
0x00000000025afe2c: b          #0x25aedfc
0x00000000025afe30: adrp       x0, #0x63da000
0x00000000025afe34: add        x0, x0, #0x9b8
0x00000000025afe38: bl         #0x428c
0x00000000025afe3c: cbz        w0, #0x25aeec4
0x00000000025afe40: adrp       x8, #0x520e000
0x00000000025afe44: add        x8, x8, #0x543
0x00000000025afe48: add        x8, x8, #0x65, lsl #12
0x00000000025afe4c: add        x8, x8, #0x313
0x00000000025afe50: str        x8, [sp, #0x20]
0x00000000025afe54: ldr        x8, [sp, #0x20]
0x00000000025afe58: adrp       x9, #0x53d0000
0x00000000025afe5c: add        x9, x9, #0x892
0x00000000025afe60: add        x9, x9, #0x48, lsl #12
0x00000000025afe64: add        x9, x9, #0xa6a
0x00000000025afe68: str        x9, [sp, #0x20]
0x00000000025afe6c: ldr        x9, [sp, #0x20]
0x00000000025afe70: sub        x8, x8, #0x65, lsl #12
0x00000000025afe74: sub        x0, x8, #0x313
0x00000000025afe78: sub        x8, x9, #0x48, lsl #12
0x00000000025afe7c: sub        x1, x8, #0xa6a
0x00000000025afe80: mov        w2, #-1
0x00000000025afe84: mov        w3, #0xff
0x00000000025afe88: bl         #0x477d018
0x00000000025afe8c: mov        x20, x0
0x00000000025afe90: bl         #0x475a7f4
0x00000000025afe94: str        x20, [x22, #0x9b0]
0x00000000025afe98: adrp       x0, #0x63da000
0x00000000025afe9c: add        x0, x0, #0x9b8
0x00000000025afea0: bl         #0x43e8
0x00000000025afea4: b          #0x25aeec4
0x00000000025afea8: adrp       x0, #0x63da000
0x00000000025afeac: add        x0, x0, #0x9c8
0x00000000025afeb0: bl         #0x428c
0x00000000025afeb4: cbz        w0, #0x25aef40
0x00000000025afeb8: adrp       x8, #0x520e000
0x00000000025afebc: add        x8, x8, #0x543
0x00000000025afec0: add        x8, x8, #0xde, lsl #12
0x00000000025afec4: add        x8, x8, #0x8a4
0x00000000025afec8: str        x8, [sp, #0x20]
0x00000000025afecc: ldr        x8, [sp, #0x20]
0x00000000025afed0: adrp       x9, #0x53d0000
0x00000000025afed4: add        x9, x9, #0x845
0x00000000025afed8: add        x9, x9, #0xc3, lsl #12
0x00000000025afedc: add        x9, x9, #0xfb1
0x00000000025afee0: str        x9, [sp, #0x20]
0x00000000025afee4: ldr        x9, [sp, #0x20]
0x00000000025afee8: sub        x8, x8, #0xde, lsl #12
0x00000000025afeec: sub        x0, x8, #0x8a4
0x00000000025afef0: sub        x8, x9, #0xc3, lsl #12
0x00000000025afef4: sub        x1, x8, #0xfb1
0x00000000025afef8: mov        w2, #-1
0x00000000025afefc: mov        w3, #0xff
0x00000000025aff00: bl         #0x477d018
0x00000000025aff04: mov        x20, x0
0x00000000025aff08: bl         #0x475a7f4
0x00000000025aff0c: str        x20, [x21, #0x9c0]
0x00000000025aff10: adrp       x0, #0x63da000
0x00000000025aff14: add        x0, x0, #0x9c8
0x00000000025aff18: bl         #0x43e8
0x00000000025aff1c: b          #0x25aef40
0x00000000025aff20: adrp       x0, #0x63da000
0x00000000025aff24: add        x0, x0, #0x8f8
0x00000000025aff28: bl         #0x428c
0x00000000025aff2c: cbz        w0, #0x25af250
0x00000000025aff30: adrp       x8, #0x520e000
0x00000000025aff34: add        x8, x8, #0x543
0x00000000025aff38: add        x8, x8, #0x11, lsl #12
0x00000000025aff3c: add        x8, x8, #0x54
0x00000000025aff40: str        x8, [sp, #0x20]
0x00000000025aff44: ldr        x8, [sp, #0x20]
0x00000000025aff48: adrp       x9, #0x53d0000
0x00000000025aff4c: add        x9, x9, #0x892
0x00000000025aff50: add        x9, x9, #0x22, lsl #12
0x00000000025aff54: add        x9, x9, #0xf4e
0x00000000025aff58: str        x9, [sp, #0x20]
0x00000000025aff5c: ldr        x9, [sp, #0x20]
0x00000000025aff60: sub        x9, x9, #0x23, lsl #12
0x00000000025aff64: sub        x9, x9, #0x893
0x00000000025aff68: sub        x8, x8, #0x11, lsl #12
0x00000000025aff6c: sub        x0, x8, #0x54
0x00000000025aff70: add        x1, x9, #0x945
0x00000000025aff74: mov        w2, #-1
0x00000000025aff78: mov        w3, #0xff
0x00000000025aff7c: bl         #0x477d018
0x00000000025aff80: mov        x21, x0
0x00000000025aff84: bl         #0x475a7f4
0x00000000025aff88: adrp       x8, #0x63da000
0x00000000025aff8c: str        x21, [x8, #0x8f0]
0x00000000025aff90: mov        x21, x8
0x00000000025aff94: adrp       x0, #0x63da000
0x00000000025aff98: add        x0, x0, #0x8f8
0x00000000025aff9c: bl         #0x43e8
0x00000000025affa0: b          #0x25af250
0x00000000025affa4: mov        x19, x0
0x00000000025affa8: adrp       x0, #0x63da000
0x00000000025affac: add        x0, x0, #0x8f8
0x00000000025affb0: b          #0x25b0100
0x00000000025affb4: mov        x19, x0
0x00000000025affb8: adrp       x0, #0x63da000
0x00000000025affbc: add        x0, x0, #0x878
0x00000000025affc0: b          #0x25b0100
0x00000000025affc4: mov        x19, x0
0x00000000025affc8: adrp       x0, #0x63da000
0x00000000025affcc: add        x0, x0, #0x9c8
0x00000000025affd0: b          #0x25b0100
0x00000000025affd4: mov        x19, x0
0x00000000025affd8: adrp       x0, #0x63da000
0x00000000025affdc: add        x0, x0, #0x9b8
0x00000000025affe0: b          #0x25b0100
0x00000000025affe4: mov        x19, x0
0x00000000025affe8: adrp       x0, #0x63da000
0x00000000025affec: add        x0, x0, #0x998
0x00000000025afff0: b          #0x25b0100
0x00000000025afff4: mov        x19, x0
0x00000000025afff8: adrp       x0, #0x63da000
0x00000000025afffc: add        x0, x0, #0x938
0x00000000025b0000: b          #0x25b0100
0x00000000025b0004: mov        x19, x0
0x00000000025b0008: adrp       x0, #0x63da000
0x00000000025b000c: add        x0, x0, #0x908
0x00000000025b0010: b          #0x25b0100
0x00000000025b0014: mov        x19, x0
0x00000000025b0018: adrp       x0, #0x63da000
0x00000000025b001c: add        x0, x0, #0x8e8
0x00000000025b0020: b          #0x25b0100
0x00000000025b0024: mov        x19, x0
0x00000000025b0028: adrp       x0, #0x63da000
0x00000000025b002c: add        x0, x0, #0x8d8
0x00000000025b0030: b          #0x25b0100
0x00000000025b0034: mov        x19, x0
0x00000000025b0038: adrp       x0, #0x63da000
0x00000000025b003c: add        x0, x0, #0x8c8
0x00000000025b0040: b          #0x25b0100
0x00000000025b0044: mov        x19, x0
0x00000000025b0048: adrp       x0, #0x63da000
0x00000000025b004c: add        x0, x0, #0x8b8
0x00000000025b0050: b          #0x25b0100
0x00000000025b0054: mov        x19, x0
0x00000000025b0058: adrp       x0, #0x63da000
0x00000000025b005c: add        x0, x0, #0x888
0x00000000025b0060: b          #0x25b0100
0x00000000025b0064: mov        x19, x0
0x00000000025b0068: adrp       x0, #0x63da000
0x00000000025b006c: add        x0, x0, #0x8a8
0x00000000025b0070: b          #0x25b0100
0x00000000025b0074: mov        x19, x0
0x00000000025b0078: adrp       x0, #0x63da000
0x00000000025b007c: add        x0, x0, #0x898
0x00000000025b0080: b          #0x25b0100
0x00000000025b0084: mov        x19, x0
0x00000000025b0088: adrp       x0, #0x63da000
0x00000000025b008c: add        x0, x0, #0x868
0x00000000025b0090: b          #0x25b0100
0x00000000025b0094: mov        x19, x0
0x00000000025b0098: adrp       x0, #0x63da000
0x00000000025b009c: add        x0, x0, #0x9a8
0x00000000025b00a0: b          #0x25b0100
0x00000000025b00a4: mov        x19, x0
0x00000000025b00a8: adrp       x0, #0x63da000
0x00000000025b00ac: add        x0, x0, #0x988
0x00000000025b00b0: b          #0x25b0100
0x00000000025b00b4: mov        x19, x0
0x00000000025b00b8: adrp       x0, #0x63da000
0x00000000025b00bc: add        x0, x0, #0x978
0x00000000025b00c0: b          #0x25b0100
0x00000000025b00c4: mov        x19, x0
0x00000000025b00c8: adrp       x0, #0x63da000
0x00000000025b00cc: add        x0, x0, #0x968
0x00000000025b00d0: b          #0x25b0100
0x00000000025b00d4: mov        x19, x0
0x00000000025b00d8: adrp       x0, #0x63da000
0x00000000025b00dc: add        x0, x0, #0x958
0x00000000025b00e0: b          #0x25b0100
0x00000000025b00e4: mov        x19, x0
0x00000000025b00e8: adrp       x0, #0x63da000
0x00000000025b00ec: add        x0, x0, #0x948
0x00000000025b00f0: b          #0x25b0100
0x00000000025b00f4: mov        x19, x0
0x00000000025b00f8: adrp       x0, #0x63da000
0x00000000025b00fc: add        x0, x0, #0x928
0x00000000025b0100: bl         #0x4450
0x00000000025b0104: b          #0x25b0254
0x00000000025b0108: mov        x19, x0
0x00000000025b010c: adrp       x0, #0x63da000
0x00000000025b0110: add        x0, x0, #0x918
0x00000000025b0114: b          #0x25b0124
0x00000000025b0118: mov        x19, x0
0x00000000025b011c: adrp       x0, #0x63da000
0x00000000025b0120: add        x0, x0, #0x858
0x00000000025b0124: bl         #0x4450
0x00000000025b0128: b          #0x25b025c
0x00000000025b012c: b          #0x25b021c
0x00000000025b0130: b          #0x25b0250
0x00000000025b0134: b          #0x25b015c
0x00000000025b0138: b          #0x25b0250
0x00000000025b013c: b          #0x25b021c
0x00000000025b0140: b          #0x25b0250
0x00000000025b0144: b          #0x25b021c
0x00000000025b0148: b          #0x25b0250
0x00000000025b014c: b          #0x25b021c
0x00000000025b0150: b          #0x25b0250
0x00000000025b0154: b          #0x25b0250
0x00000000025b0158: b          #0x25b0250
0x00000000025b015c: mov        x19, x0
0x00000000025b0160: ldrsb      w8, [sp, #0x37]
0x00000000025b0164: tbz        w8, #0x1f, #0x25b0254
0x00000000025b0168: ldr        x0, [sp, #0x20]
0x00000000025b016c: bl         #0x47e93a8
0x00000000025b0170: b          #0x25b0254
0x00000000025b0174: b          #0x25b0250
0x00000000025b0178: b          #0x25b0250
0x00000000025b017c: b          #0x25b021c
0x00000000025b0180: b          #0x25b0250
0x00000000025b0184: b          #0x25b021c
0x00000000025b0188: b          #0x25b0250
0x00000000025b018c: b          #0x25b021c
0x00000000025b0190: b          #0x25b0250
0x00000000025b0194: b          #0x25b021c
0x00000000025b0198: b          #0x25b021c
0x00000000025b019c: b          #0x25b0250
0x00000000025b01a0: b          #0x25b0250
0x00000000025b01a4: b          #0x25b021c
0x00000000025b01a8: b          #0x25b021c
0x00000000025b01ac: b          #0x25b0250
0x00000000025b01b0: b          #0x25b0250
0x00000000025b01b4: b          #0x25b021c
0x00000000025b01b8: b          #0x25b0208
0x00000000025b01bc: b          #0x25b0250
0x00000000025b01c0: b          #0x25b0250
0x00000000025b01c4: b          #0x25b021c
0x00000000025b01c8: b          #0x25b0250
0x00000000025b01cc: b          #0x25b0250
0x00000000025b01d0: b          #0x25b0250
0x00000000025b01d4: b          #0x25b0250
0x00000000025b01d8: b          #0x25b021c
0x00000000025b01dc: b          #0x25b0250
0x00000000025b01e0: b          #0x25b021c
0x00000000025b01e4: b          #0x25b0250
0x00000000025b01e8: b          #0x25b021c
0x00000000025b01ec: b          #0x25b0250
0x00000000025b01f0: b          #0x25b021c
0x00000000025b01f4: b          #0x25b0250
0x00000000025b01f8: b          #0x25b021c
0x00000000025b01fc: b          #0x25b0250
0x00000000025b0200: b          #0x25b021c
0x00000000025b0204: b          #0x25b0250
0x00000000025b0208: mov        x19, x0
0x00000000025b020c: add        x0, sp, #0x20
0x00000000025b0210: bl         #0x2649c4
0x00000000025b0214: b          #0x25b0254
0x00000000025b0218: b          #0x25b0250
0x00000000025b021c: mov        x19, x0
0x00000000025b0220: add        x0, sp, #0x20
0x00000000025b0224: bl         #0x26383c
0x00000000025b0228: b          #0x25b0254
0x00000000025b022c: b          #0x25b0250
0x00000000025b0230: b          #0x25b0250
0x00000000025b0234: b          #0x25b0250
0x00000000025b0238: b          #0x25b0250
0x00000000025b023c: b          #0x25b0250
0x00000000025b0240: b          #0x25b0250
0x00000000025b0244: b          #0x25b0250
0x00000000025b0248: b          #0x25b0250
0x00000000025b024c: b          #0x25b0250
0x00000000025b0250: mov        x19, x0
0x00000000025b0254: add        x0, sp, #0xa0
0x00000000025b0258: bl         #0x26383c
0x00000000025b025c: mov        x0, x19
0x00000000025b0260: bl         #0x4b97984

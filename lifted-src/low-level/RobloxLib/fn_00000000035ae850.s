; instruction-faithful ARM64 fallback for RobloxLib::function_35ae850
0x00000000035ae850: stp        x28, x27, [sp, #-0x60]!
0x00000000035ae854: stp        x26, x25, [sp, #0x10]
0x00000000035ae858: stp        x24, x23, [sp, #0x20]
0x00000000035ae85c: stp        x22, x21, [sp, #0x30]
0x00000000035ae860: stp        x20, x19, [sp, #0x40]
0x00000000035ae864: stp        x29, x30, [sp, #0x50]
0x00000000035ae868: add        x29, sp, #0x50
0x00000000035ae86c: sub        sp, sp, #0x450
0x00000000035ae870: mov        x20, x0
0x00000000035ae874: ldr        x19, [x0, #8]
0x00000000035ae878: bl         #0x35ad794
0x00000000035ae87c: mov        x21, x0
0x00000000035ae880: mov        x0, x20
0x00000000035ae884: mov        x1, x21
0x00000000035ae888: bl         #0x35ae76c
0x00000000035ae88c: cbz        w0, #0x35ae9f4
0x00000000035ae890: ldrb       w8, [x20, #0x168]
0x00000000035ae894: cmp        w8, #1
0x00000000035ae898: b.ne       #0x35ae9f0
0x00000000035ae89c: str        x19, [sp, #0x168]
0x00000000035ae8a0: ldr        x0, [x20, #8]
0x00000000035ae8a4: ldr        x8, [x0]
0x00000000035ae8a8: ldr        x9, [x8, #0x20]
0x00000000035ae8ac: sub        x8, x29, #0xc0
0x00000000035ae8b0: mov        w1, #1
0x00000000035ae8b4: blr        x9
0x00000000035ae8b8: ldp        x19, x24, [x29, #-0xc0]
0x00000000035ae8bc: cmp        x19, x24
0x00000000035ae8c0: b.eq       #0x35ae9dc
0x00000000035ae8c4: mov        x22, #0
0x00000000035ae8c8: mov        x25, #0x7fffffffffffffff
0x00000000035ae8cc: mov        x26, #-0x8000000000000000
0x00000000035ae8d0: sub        x27, x29, #0x70
0x00000000035ae8d4: ldr        x8, [x19]
0x00000000035ae8d8: ldr        x9, [x8, #0x18]
0x00000000035ae8dc: ldrb       w10, [x8, #2]
0x00000000035ae8e0: add        x9, x9, x10
0x00000000035ae8e4: cmp        x9, x26
0x00000000035ae8e8: ccmp       x22, x26, #4, ne
0x00000000035ae8ec: add        x10, x9, x22
0x00000000035ae8f0: csel       x10, x26, x10, eq
0x00000000035ae8f4: cmp        x9, x25
0x00000000035ae8f8: csel       x9, x25, x10, eq
0x00000000035ae8fc: ldr        x23, [x20, #8]
0x00000000035ae900: cmp        x22, x25
0x00000000035ae904: csel       x22, x25, x9, eq
0x00000000035ae908: str        xzr, [x19]
0x00000000035ae90c: stur       x8, [x29, #-0x78]
0x00000000035ae910: sub        x0, x29, #0x70
0x00000000035ae914: bl         #0x34dc8dc
0x00000000035ae918: ldr        x8, [x23]
0x00000000035ae91c: ldr        x8, [x8, #0x10]
0x00000000035ae920: sub        x1, x29, #0x78
0x00000000035ae924: sub        x2, x29, #0x70
0x00000000035ae928: mov        x0, x23
0x00000000035ae92c: blr        x8
0x00000000035ae930: ldur       x0, [x29, #-0x78]
0x00000000035ae934: stur       xzr, [x29, #-0x78]
0x00000000035ae938: cbz        x0, #0x35ae944
0x00000000035ae93c: bl         #0x35dd4b8
0x00000000035ae940: bl         #0x47e93a8
0x00000000035ae944: ldr        x0, [x20, #8]
0x00000000035ae948: ldr        x8, [x0]
0x00000000035ae94c: ldr        x9, [x8, #0x18]
0x00000000035ae950: sub        x8, x29, #0x70
0x00000000035ae954: blr        x9
0x00000000035ae958: ldp        x23, x28, [x29, #-0x70]
0x00000000035ae95c: cmp        x23, x28
0x00000000035ae960: b.eq       #0x35ae998
0x00000000035ae964: ldr        x8, [x23]
0x00000000035ae968: str        xzr, [x23]
0x00000000035ae96c: stur       x8, [x29, #-0x80]
0x00000000035ae970: sub        x1, x29, #0x80
0x00000000035ae974: mov        x0, x20
0x00000000035ae978: bl         #0x35ae2b4
0x00000000035ae97c: ldur       x0, [x29, #-0x80]
0x00000000035ae980: stur       xzr, [x29, #-0x80]
0x00000000035ae984: cbz        x0, #0x35ae990
0x00000000035ae988: bl         #0x35dd4b8
0x00000000035ae98c: bl         #0x47e93a8
0x00000000035ae990: add        x23, x23, #8
0x00000000035ae994: b          #0x35ae95c
0x00000000035ae998: stur       x27, [x29, #-0xa0]
0x00000000035ae99c: sub        x0, x29, #0xa0
0x00000000035ae9a0: bl         #0x34fe2b8
0x00000000035ae9a4: add        x19, x19, #8
0x00000000035ae9a8: cmp        x19, x24
0x00000000035ae9ac: b.ne       #0x35ae8d4
0x00000000035ae9b0: sub        x8, x29, #0xc0
0x00000000035ae9b4: stur       x8, [x29, #-0x70]
0x00000000035ae9b8: sub        x0, x29, #0x70
0x00000000035ae9bc: bl         #0x34fe2b8
0x00000000035ae9c0: cmp        x22, #1
0x00000000035ae9c4: ldr        x19, [sp, #0x168]
0x00000000035ae9c8: b.lt       #0x35ae9f0
0x00000000035ae9cc: mov        x0, x20
0x00000000035ae9d0: mov        x1, x22
0x00000000035ae9d4: bl         #0x35af774
0x00000000035ae9d8: b          #0x35ae9f0
0x00000000035ae9dc: sub        x8, x29, #0xc0
0x00000000035ae9e0: stur       x8, [x29, #-0x70]
0x00000000035ae9e4: sub        x0, x29, #0x70
0x00000000035ae9e8: bl         #0x34fe2b8
0x00000000035ae9ec: ldr        x19, [sp, #0x168]
0x00000000035ae9f0: str        x21, [x20, #0x150]
0x00000000035ae9f4: ldrb       w8, [x20, #0x38]
0x00000000035ae9f8: tbnz       w8, #0, #0x35af36c
0x00000000035ae9fc: str        x19, [sp, #0x168]
0x00000000035aea00: mov        x23, x20
0x00000000035aea04: ldr        w8, [x23, #0x68]!
0x00000000035aea08: cmp        w8, #2
0x00000000035aea0c: mov        w8, #0x3e8
0x00000000035aea10: csel       x19, x8, xzr, eq
0x00000000035aea14: mov        x0, x20
0x00000000035aea18: bl         #0x35ae450
0x00000000035aea1c: mov        x22, x0
0x00000000035aea20: mov        x8, #0x7fffffffffffffff
0x00000000035aea24: cmp        x21, x8
0x00000000035aea28: b.eq       #0x35aea64
0x00000000035aea2c: add        x8, x19, x21
0x00000000035aea30: mov        x9, #-0x8000000000000000
0x00000000035aea34: cmp        x21, x9
0x00000000035aea38: csel       x8, x21, x8, eq
0x00000000035aea3c: cmp        x8, x22
0x00000000035aea40: b.ge       #0x35aea64
0x00000000035aea44: mov        x0, x20
0x00000000035aea48: mov        x1, x21
0x00000000035aea4c: bl         #0x35ada40
0x00000000035aea50: mov        x1, x0
0x00000000035aea54: mov        x0, x20
0x00000000035aea58: bl         #0x35ad990
0x00000000035aea5c: ldr        x19, [sp, #0x168]
0x00000000035aea60: b          #0x35af36c
0x00000000035aea64: mov        x0, x20
0x00000000035aea68: mov        x1, x22
0x00000000035aea6c: bl         #0x35ada40
0x00000000035aea70: mov        x1, x0
0x00000000035aea74: cmp        x1, #1
0x00000000035aea78: b.lt       #0x35aea84
0x00000000035aea7c: mov        x0, x20
0x00000000035aea80: bl         #0x35ad990
0x00000000035aea84: sub        x0, x29, #0xa0
0x00000000035aea88: bl         #0x34dc8dc
0x00000000035aea8c: ldr        w8, [x23]
0x00000000035aea90: cmp        w8, #2
0x00000000035aea94: b.ne       #0x35aeaf4
0x00000000035aea98: sub        x8, x29, #0xc0
0x00000000035aea9c: mov        x0, x23
0x00000000035aeaa0: mov        x1, x21
0x00000000035aeaa4: bl         #0x35acd50
0x00000000035aeaa8: sub        x19, x29, #0x70
0x00000000035aeaac: sub        x0, x29, #0x70
0x00000000035aeab0: bl         #0x34dc8dc
0x00000000035aeab4: ldurb      w8, [x29, #-0xa8]
0x00000000035aeab8: cmp        w8, #0
0x00000000035aeabc: sub        x8, x29, #0xc0
0x00000000035aeac0: csel       x8, x8, x19, ne
0x00000000035aeac4: ldr        q0, [x8]
0x00000000035aeac8: stur       q0, [x29, #-0xa0]
0x00000000035aeacc: ldr        x8, [x8, #0x10]
0x00000000035aead0: stur       x8, [x29, #-0x90]
0x00000000035aead4: ldur       w8, [x29, #-0x98]
0x00000000035aead8: cmn        w8, #1
0x00000000035aeadc: b.eq       #0x35aeaf4
0x00000000035aeae0: mov        x0, x23
0x00000000035aeae4: bl         #0x35ac9d4
0x00000000035aeae8: str        x0, [sp, #0x170]
0x00000000035aeaec: mov        w28, #1
0x00000000035aeaf0: b          #0x35aeafc
0x00000000035aeaf4: str        xzr, [sp, #0x170]
0x00000000035aeaf8: mov        w28, #0
0x00000000035aeafc: str        x23, [sp, #0x150]
0x00000000035aeb00: ldr        w8, [x20, #0x33c]
0x00000000035aeb04: cmp        w8, #1
0x00000000035aeb08: b.lt       #0x35aeecc
0x00000000035aeb0c: mov        w19, #0
0x00000000035aeb10: str        xzr, [sp, #0x178]
0x00000000035aeb14: mov        w23, #0
0x00000000035aeb18: str        wzr, [sp, #0x160]
0x00000000035aeb1c: mov        x8, #-0xc350
0x00000000035aeb20: add        x8, x21, x8
0x00000000035aeb24: mov        x9, #-0x8000000000000000
0x00000000035aeb28: cmp        x21, x9
0x00000000035aeb2c: csel       x8, x21, x8, eq
0x00000000035aeb30: str        x8, [sp, #0x158]
0x00000000035aeb34: add        x8, sp, #0x190
0x00000000035aeb38: sub        x1, x29, #0xa0
0x00000000035aeb3c: mov        x0, x20
0x00000000035aeb40: mov        x2, x22
0x00000000035aeb44: mov        x3, x21
0x00000000035aeb48: bl         #0x35af574
0x00000000035aeb4c: ldr        x8, [sp, #0x190]
0x00000000035aeb50: cbz        x8, #0x35aec90
0x00000000035aeb54: ldr        x9, [x8, #0x18]
0x00000000035aeb58: ldrb       w10, [x8, #2]
0x00000000035aeb5c: add        x26, x9, x10
0x00000000035aeb60: ldrb       w9, [x20, #0x339]
0x00000000035aeb64: cmp        w9, #1
0x00000000035aeb68: b.ne       #0x35aebb4
0x00000000035aeb6c: ldr        x9, [x8, #0x10]
0x00000000035aeb70: ldr        x10, [x20, #0x20]
0x00000000035aeb74: mov        x13, #-0x8000000000000000
0x00000000035aeb78: cmp        x10, x13
0x00000000035aeb7c: ccmp       x9, x13, #4, ne
0x00000000035aeb80: add        x11, x10, x9
0x00000000035aeb84: csel       x11, x13, x11, eq
0x00000000035aeb88: cmp        x11, x13
0x00000000035aeb8c: ccmp       x26, x13, #4, ne
0x00000000035aeb90: add        x12, x11, x26
0x00000000035aeb94: csel       x12, x13, x12, eq
0x00000000035aeb98: mov        x13, #0x7fffffffffffffff
0x00000000035aeb9c: cmp        x26, x13
0x00000000035aeba0: ccmp       x11, x13, #4, ne
0x00000000035aeba4: csel       x11, x13, x12, eq
0x00000000035aeba8: cmp        x9, x13
0x00000000035aebac: ccmp       x10, x13, #4, ne
0x00000000035aebb0: csel       x26, x13, x11, eq
0x00000000035aebb4: ldr        x27, [x8, #0x78]
0x00000000035aebb8: ldr        x0, [x20, #8]
0x00000000035aebbc: str        xzr, [sp, #0x190]
0x00000000035aebc0: stur       x8, [x29, #-0xd0]
0x00000000035aebc4: ldr        x8, [x0]
0x00000000035aebc8: ldr        x8, [x8, #0x10]
0x00000000035aebcc: sub        x1, x29, #0xd0
0x00000000035aebd0: sub        x2, x29, #0xa0
0x00000000035aebd4: blr        x8
0x00000000035aebd8: ldur       x0, [x29, #-0xd0]
0x00000000035aebdc: stur       xzr, [x29, #-0xd0]
0x00000000035aebe0: cbz        x0, #0x35aebec
0x00000000035aebe4: bl         #0x35dd4b8
0x00000000035aebe8: bl         #0x47e93a8
0x00000000035aebec: mov        x24, x28
0x00000000035aebf0: ldr        x0, [x20, #8]
0x00000000035aebf4: ldr        x8, [x0]
0x00000000035aebf8: ldr        x9, [x8, #0x18]
0x00000000035aebfc: sub        x8, x29, #0xc0
0x00000000035aec00: blr        x9
0x00000000035aec04: ldp        x25, x28, [x29, #-0xc0]
0x00000000035aec08: cmp        x25, x28
0x00000000035aec0c: b.eq       #0x35aec44
0x00000000035aec10: ldr        x8, [x25]
0x00000000035aec14: str        xzr, [x25]
0x00000000035aec18: stur       x8, [x29, #-0xd8]
0x00000000035aec1c: sub        x1, x29, #0xd8
0x00000000035aec20: mov        x0, x20
0x00000000035aec24: bl         #0x35ae2b4
0x00000000035aec28: ldur       x0, [x29, #-0xd8]
0x00000000035aec2c: stur       xzr, [x29, #-0xd8]
0x00000000035aec30: cbz        x0, #0x35aec3c
0x00000000035aec34: bl         #0x35dd4b8
0x00000000035aec38: bl         #0x47e93a8
0x00000000035aec3c: add        x25, x25, #8
0x00000000035aec40: b          #0x35aec08
0x00000000035aec44: sub        x8, x29, #0xc0
0x00000000035aec48: stur       x8, [x29, #-0x70]
0x00000000035aec4c: sub        x0, x29, #0x70
0x00000000035aec50: bl         #0x34fe2b8
0x00000000035aec54: mov        x25, #0x7fffffffffffffff
0x00000000035aec58: ldr        x8, [sp, #0x178]
0x00000000035aec5c: cmp        x8, x25
0x00000000035aec60: b.eq       #0x35aed90
0x00000000035aec64: mov        x8, #0x7fffffffffffffff
0x00000000035aec68: cmp        x26, x8
0x00000000035aec6c: mov        x28, x24
0x00000000035aec70: b.eq       #0x35aed94
0x00000000035aec74: mov        x9, #-0x8000000000000000
0x00000000035aec78: cmp        x26, x9
0x00000000035aec7c: ldr        x8, [sp, #0x178]
0x00000000035aec80: ccmp       x8, x9, #4, ne
0x00000000035aec84: add        x8, x26, x8
0x00000000035aec88: csel       x25, x9, x8, eq
0x00000000035aec8c: b          #0x35aed94
0x00000000035aec90: mov        x8, #0x7fffffffffffffff
0x00000000035aec94: cmp        x21, x8
0x00000000035aec98: b.eq       #0x35aecd0
0x00000000035aec9c: mov        x8, #-0x8000000000000000
0x00000000035aeca0: cmp        x22, x8
0x00000000035aeca4: b.eq       #0x35aecd0
0x00000000035aeca8: cmp        x21, x8
0x00000000035aecac: b.eq       #0x35aecf0
0x00000000035aecb0: mov        x8, #0x7fffffffffffffff
0x00000000035aecb4: cmp        x22, x8
0x00000000035aecb8: b.eq       #0x35aecf0
0x00000000035aecbc: sub        x8, x21, x22
0x00000000035aecc0: mov        w9, #0xc350
0x00000000035aecc4: cmp        x8, x9
0x00000000035aecc8: b.gt       #0x35aecdc
0x00000000035aeccc: b          #0x35aecf0
0x00000000035aecd0: mov        x22, #0x7fffffffffffffff
0x00000000035aecd4: cmp        x21, x22
0x00000000035aecd8: b.eq       #0x35aece0
0x00000000035aecdc: ldr        x22, [sp, #0x158]
0x00000000035aece0: ldr        x8, [x20, #0x148]
0x00000000035aece4: cmp        x8, x22
0x00000000035aece8: csel       x8, x8, x22, gt
0x00000000035aecec: str        x8, [x20, #0x148]
0x00000000035aecf0: mov        x0, x20
0x00000000035aecf4: ldp        x1, x2, [sp, #0x170]
0x00000000035aecf8: bl         #0x35af6bc
0x00000000035aecfc: mov        x26, x0
0x00000000035aed00: cmp        x0, #1
0x00000000035aed04: b.lt       #0x35aee90
0x00000000035aed08: ldr        x0, [x20, #8]
0x00000000035aed0c: ldr        x8, [x0]
0x00000000035aed10: ldr        x9, [x8, #0x20]
0x00000000035aed14: sub        x8, x29, #0xc0
0x00000000035aed18: mov        x1, x26
0x00000000035aed1c: blr        x9
0x00000000035aed20: ldp        x25, x27, [x29, #-0xc0]
0x00000000035aed24: cmp        x25, x27
0x00000000035aed28: b.eq       #0x35aee1c
0x00000000035aed2c: sub        x8, x27, x25
0x00000000035aed30: lsr        x8, x8, #3
0x00000000035aed34: ldr        w9, [sp, #0x160]
0x00000000035aed38: add        w9, w9, w8
0x00000000035aed3c: str        w9, [sp, #0x160]
0x00000000035aed40: ldr        x8, [x25]
0x00000000035aed44: str        xzr, [x25]
0x00000000035aed48: stur       x8, [x29, #-0xc8]
0x00000000035aed4c: sub        x1, x29, #0xc8
0x00000000035aed50: mov        x0, x20
0x00000000035aed54: bl         #0x35ae2b4
0x00000000035aed58: ldur       x0, [x29, #-0xc8]
0x00000000035aed5c: stur       xzr, [x29, #-0xc8]
0x00000000035aed60: cbz        x0, #0x35aed6c
0x00000000035aed64: bl         #0x35dd4b8
0x00000000035aed68: bl         #0x47e93a8
0x00000000035aed6c: add        x25, x25, #8
0x00000000035aed70: cmp        x25, x27
0x00000000035aed74: b.ne       #0x35aed40
0x00000000035aed78: sub        x8, x29, #0xc0
0x00000000035aed7c: stur       x8, [x29, #-0x70]
0x00000000035aed80: sub        x0, x29, #0x70
0x00000000035aed84: bl         #0x34fe2b8
0x00000000035aed88: mov        w26, #0
0x00000000035aed8c: b          #0x35aee94
0x00000000035aed90: mov        x28, x24
0x00000000035aed94: add        w23, w23, #1
0x00000000035aed98: mov        x0, x20
0x00000000035aed9c: mov        x1, x27
0x00000000035aeda0: mov        x2, x26
0x00000000035aeda4: mov        x3, x21
0x00000000035aeda8: bl         #0x35af508
0x00000000035aedac: cbz        w28, #0x35aedc8
0x00000000035aedb0: ldur       w8, [x29, #-0x8c]
0x00000000035aedb4: add        w8, w8, w26
0x00000000035aedb8: stur       w8, [x29, #-0x8c]
0x00000000035aedbc: ldr        x8, [sp, #0x170]
0x00000000035aedc0: cmp        x25, x8
0x00000000035aedc4: b.ge       #0x35aee10
0x00000000035aedc8: mov        x0, x20
0x00000000035aedcc: bl         #0x35ae450
0x00000000035aedd0: cmp        x0, x21
0x00000000035aedd4: csinc      w8, w28, wzr, gt
0x00000000035aedd8: csel       x22, x0, x21, lt
0x00000000035aeddc: tbz        w8, #0, #0x35aee00
0x00000000035aede0: mov        x0, x20
0x00000000035aede4: mov        x1, x22
0x00000000035aede8: bl         #0x35ada40
0x00000000035aedec: mov        x1, x0
0x00000000035aedf0: mov        x0, x20
0x00000000035aedf4: bl         #0x35ad990
0x00000000035aedf8: mov        w26, #0
0x00000000035aedfc: b          #0x35aee14
0x00000000035aee00: mov        w26, #1
0x00000000035aee04: str        x25, [sp, #0x178]
0x00000000035aee08: mov        x22, x0
0x00000000035aee0c: b          #0x35aee94
0x00000000035aee10: mov        w26, #1
0x00000000035aee14: str        x25, [sp, #0x178]
0x00000000035aee18: b          #0x35aee94
0x00000000035aee1c: ldr        x8, [x20, #0x48]
0x00000000035aee20: add        x9, x8, x26
0x00000000035aee24: mov        x10, #-0x8000000000000000
0x00000000035aee28: cmp        x8, x10
0x00000000035aee2c: csel       x9, x8, x9, eq
0x00000000035aee30: mov        x10, #0x7fffffffffffffff
0x00000000035aee34: cmp        x26, x10
0x00000000035aee38: ccmp       x8, x10, #4, ne
0x00000000035aee3c: csel       x8, x10, x9, eq
0x00000000035aee40: ldr        x9, [x20, #0x60]
0x00000000035aee44: mov        w10, #0xa120
0x00000000035aee48: movk       w10, #7, lsl #16
0x00000000035aee4c: mov        w11, #0x900
0x00000000035aee50: movk       w11, #0x3d, lsl #16
0x00000000035aee54: madd       x9, x9, x10, x11
0x00000000035aee58: mov        x10, #0x34db
0x00000000035aee5c: movk       x10, #0xd7b6, lsl #16
0x00000000035aee60: movk       x10, #0xde82, lsl #32
0x00000000035aee64: movk       x10, #0x431b, lsl #48
0x00000000035aee68: smulh      x9, x9, x10
0x00000000035aee6c: asr        x10, x9, #0x15
0x00000000035aee70: add        x9, x10, x9, lsr #63
0x00000000035aee74: cmp        x9, x8
0x00000000035aee78: csel       x8, x9, x8, lt
0x00000000035aee7c: str        x8, [x20, #0x48]
0x00000000035aee80: sub        x8, x29, #0xc0
0x00000000035aee84: stur       x8, [x29, #-0x70]
0x00000000035aee88: sub        x0, x29, #0x70
0x00000000035aee8c: bl         #0x34fe2b8
0x00000000035aee90: mov        w26, #1
0x00000000035aee94: ldr        x0, [sp, #0x190]
0x00000000035aee98: str        xzr, [sp, #0x190]
0x00000000035aee9c: cbz        x0, #0x35aeea8
0x00000000035aeea0: bl         #0x35dd4b8
0x00000000035aeea4: bl         #0x47e93a8
0x00000000035aeea8: ldr        w8, [x20, #0x33c]
0x00000000035aeeac: tbnz       w26, #0, #0x35aeebc
0x00000000035aeeb0: add        w19, w19, #1
0x00000000035aeeb4: cmp        w19, w8
0x00000000035aeeb8: b.lt       #0x35aeb34
0x00000000035aeebc: mov        w25, w23
0x00000000035aeec0: ldr        w9, [sp, #0x160]
0x00000000035aeec4: mov        w24, w9
0x00000000035aeec8: b          #0x35aeedc
0x00000000035aeecc: mov        w19, #0
0x00000000035aeed0: mov        x24, #0
0x00000000035aeed4: mov        x25, #0
0x00000000035aeed8: str        xzr, [sp, #0x178]
0x00000000035aeedc: cmp        w19, w8
0x00000000035aeee0: b.ge       #0x35aef30
0x00000000035aeee4: ldr        x19, [sp, #0x168]
0x00000000035aeee8: cbz        w28, #0x35aef18
0x00000000035aeeec: ldr        x9, [sp, #0x178]
0x00000000035aeef0: cmp        x9, #0
0x00000000035aeef4: cset       w8, eq
0x00000000035aeef8: strb       w8, [x20, #0x140]
0x00000000035aeefc: cbz        x9, #0x35aef18
0x00000000035aef00: mov        x0, x20
0x00000000035aef04: bl         #0x35ad794
0x00000000035aef08: mov        x1, x0
0x00000000035aef0c: ldr        x0, [sp, #0x150]
0x00000000035aef10: ldr        x2, [sp, #0x178]
0x00000000035aef14: bl         #0x35ace50
0x00000000035aef18: mov        x0, x20
0x00000000035aef1c: bl         #0x35ad794
0x00000000035aef20: mov        x1, x0
0x00000000035aef24: mov        x0, x20
0x00000000035aef28: bl         #0x35ae164
0x00000000035aef2c: b          #0x35af36c
0x00000000035aef30: ldr        x19, [sp, #0x168]
0x00000000035aef34: bl         #0x2e0c32c
0x00000000035aef38: tbnz       w0, #0, #0x35af368
0x00000000035aef3c: adrp       x8, #0x5475000
0x00000000035aef40: add        x8, x8, #0xe76
0x00000000035aef44: mov        w9, #0x10cb
0x00000000035aef48: stp        x8, x9, [sp, #0x190]
0x00000000035aef4c: add        x8, sp, #0x18f
0x00000000035aef50: str        x8, [sp, #0x1a0]
0x00000000035aef54: adrp       x8, #0x5476000
0x00000000035aef58: add        x8, x8, #0x12a
0x00000000035aef5c: add        x9, sp, #0x190
0x00000000035aef60: stp        x8, x9, [sp, #0x1a8]
0x00000000035aef64: adrp       x8, #0x5476000
0x00000000035aef68: add        x8, x8, #0x16e
0x00000000035aef6c: add        x9, sp, #0x1a8
0x00000000035aef70: stp        x8, x9, [sp, #0x1b8]
0x00000000035aef74: add        x8, sp, #0x1b8
0x00000000035aef78: adrp       x9, #0x5476000
0x00000000035aef7c: add        x9, x9, #0x17f
0x00000000035aef80: stp        x25, x8, [sp, #0x1c8]
0x00000000035aef84: add        x8, sp, #0x1c8
0x00000000035aef88: stp        x9, x8, [sp, #0x1d8]
0x00000000035aef8c: add        x8, sp, #0x1d8
0x00000000035aef90: stp        x24, x8, [sp, #0x1e8]
0x00000000035aef94: adrp       x8, #0x5476000
0x00000000035aef98: add        x8, x8, #0x19e
0x00000000035aef9c: add        x9, sp, #0x1e8
0x00000000035aefa0: stp        x8, x9, [sp, #0x1f8]
0x00000000035aefa4: add        x8, sp, #0x1f8
0x00000000035aefa8: ldr        x9, [sp, #0x178]
0x00000000035aefac: str        x9, [sp, #0x208]
0x00000000035aefb0: str        x8, [sp, #0x210]
0x00000000035aefb4: adrp       x8, #0x5476000
0x00000000035aefb8: add        x8, x8, #0x1ae
0x00000000035aefbc: add        x9, sp, #0x208
0x00000000035aefc0: str        x8, [sp, #0x218]
0x00000000035aefc4: str        x9, [sp, #0x220]
0x00000000035aefc8: adrp       x8, #0x5216000
0x00000000035aefcc: add        x8, x8, #0x7de
0x00000000035aefd0: adrp       x9, #0x5216000
0x00000000035aefd4: add        x9, x9, #0x7d9
0x00000000035aefd8: cmp        w28, #0
0x00000000035aefdc: csel       x10, x9, x8, ne
0x00000000035aefe0: add        x11, sp, #0x218
0x00000000035aefe4: adrp       x12, #0x5476000
0x00000000035aefe8: add        x12, x12, #0x1bb
0x00000000035aefec: str        x10, [sp, #0x228]
0x00000000035aeff0: str        x11, [sp, #0x230]
0x00000000035aeff4: add        x10, sp, #0x228
0x00000000035aeff8: str        x12, [sp, #0x238]
0x00000000035aeffc: str        x10, [sp, #0x240]
0x00000000035af000: add        x10, sp, #0x238
0x00000000035af004: ldr        x11, [sp, #0x170]
0x00000000035af008: str        x11, [sp, #0x248]
0x00000000035af00c: str        x10, [sp, #0x250]
0x00000000035af010: adrp       x10, #0x5476000
0x00000000035af014: add        x10, x10, #0x1d7
0x00000000035af018: add        x11, sp, #0x248
0x00000000035af01c: str        x10, [sp, #0x258]
0x00000000035af020: str        x11, [sp, #0x260]
0x00000000035af024: add        x10, sp, #0x258
0x00000000035af028: str        x21, [sp, #0x268]
0x00000000035af02c: str        x10, [sp, #0x270]
0x00000000035af030: adrp       x10, #0x5476000
0x00000000035af034: add        x10, x10, #0x1e0
0x00000000035af038: add        x11, sp, #0x268
0x00000000035af03c: str        x10, [sp, #0x278]
0x00000000035af040: str        x11, [sp, #0x280]
0x00000000035af044: add        x10, sp, #0x278
0x00000000035af048: adrp       x11, #0x5476000
0x00000000035af04c: add        x11, x11, #0x1f6
0x00000000035af050: str        x22, [sp, #0x288]
0x00000000035af054: str        x10, [sp, #0x290]
0x00000000035af058: add        x10, sp, #0x288
0x00000000035af05c: str        x11, [sp, #0x298]
0x00000000035af060: str        x10, [sp, #0x2a0]
0x00000000035af064: add        x10, sp, #0x298
0x00000000035af068: ldp        x11, x12, [x20, #0x148]
0x00000000035af06c: str        x11, [sp, #0x2a8]
0x00000000035af070: str        x10, [sp, #0x2b0]
0x00000000035af074: adrp       x10, #0x5476000
0x00000000035af078: add        x10, x10, #0x20d
0x00000000035af07c: add        x11, sp, #0x2a8
0x00000000035af080: str        x10, [sp, #0x2b8]
0x00000000035af084: str        x11, [sp, #0x2c0]
0x00000000035af088: add        x10, sp, #0x2b8
0x00000000035af08c: adrp       x11, #0x5476000
0x00000000035af090: add        x11, x11, #0x221
0x00000000035af094: str        x12, [sp, #0x2c8]
0x00000000035af098: str        x10, [sp, #0x2d0]
0x00000000035af09c: add        x10, sp, #0x2c8
0x00000000035af0a0: str        x11, [sp, #0x2d8]
0x00000000035af0a4: str        x10, [sp, #0x2e0]
0x00000000035af0a8: ldrb       w10, [x20, #0x38]
0x00000000035af0ac: cmp        w10, #0
0x00000000035af0b0: csel       x8, x9, x8, ne
0x00000000035af0b4: add        x9, sp, #0x2d8
0x00000000035af0b8: str        x8, [sp, #0x2e8]
0x00000000035af0bc: str        x9, [sp, #0x2f0]
0x00000000035af0c0: adrp       x8, #0x5476000
0x00000000035af0c4: add        x8, x8, #0x22d
0x00000000035af0c8: add        x9, sp, #0x2e8
0x00000000035af0cc: str        x8, [sp, #0x2f8]
0x00000000035af0d0: str        x9, [sp, #0x300]
0x00000000035af0d4: add        x8, sp, #0x2f8
0x00000000035af0d8: ldp        x9, x10, [x20, #0x40]
0x00000000035af0dc: str        x9, [sp, #0x308]
0x00000000035af0e0: str        x8, [sp, #0x310]
0x00000000035af0e4: adrp       x8, #0x5476000
0x00000000035af0e8: add        x8, x8, #0x23d
0x00000000035af0ec: add        x9, sp, #0x308
0x00000000035af0f0: str        x8, [sp, #0x318]
0x00000000035af0f4: str        x9, [sp, #0x320]
0x00000000035af0f8: add        x8, sp, #0x318
0x00000000035af0fc: str        x10, [sp, #0x328]
0x00000000035af100: str        x8, [sp, #0x330]
0x00000000035af104: adrp       x8, #0x5476000
0x00000000035af108: add        x8, x8, #0x24f
0x00000000035af10c: add        x9, sp, #0x328
0x00000000035af110: str        x8, [sp, #0x338]
0x00000000035af114: str        x9, [sp, #0x340]
0x00000000035af118: add        x8, sp, #0x338
0x00000000035af11c: ldp        x9, x10, [x20, #0x50]
0x00000000035af120: str        x9, [sp, #0x348]
0x00000000035af124: str        x8, [sp, #0x350]
0x00000000035af128: adrp       x8, #0x5476000
0x00000000035af12c: add        x8, x8, #0x260
0x00000000035af130: add        x9, sp, #0x348
0x00000000035af134: str        x8, [sp, #0x358]
0x00000000035af138: str        x9, [sp, #0x360]
0x00000000035af13c: add        x8, sp, #0x358
0x00000000035af140: str        x10, [sp, #0x368]
0x00000000035af144: str        x8, [sp, #0x370]
0x00000000035af148: adrp       x8, #0x5476000
0x00000000035af14c: add        x8, x8, #0x279
0x00000000035af150: add        x9, sp, #0x368
0x00000000035af154: str        x8, [sp, #0x378]
0x00000000035af158: str        x9, [sp, #0x380]
0x00000000035af15c: ldr        x8, [x20, #0x60]
0x00000000035af160: add        x9, sp, #0x378
0x00000000035af164: str        x8, [sp, #0x388]
0x00000000035af168: str        x9, [sp, #0x390]
0x00000000035af16c: adrp       x8, #0x5476000
0x00000000035af170: add        x8, x8, #0x28b
0x00000000035af174: add        x9, sp, #0x388
0x00000000035af178: str        x8, [sp, #0x398]
0x00000000035af17c: str        x9, [sp, #0x3a0]
0x00000000035af180: add        x0, x20, #0x170
0x00000000035af184: bl         #0x35b22e8
0x00000000035af188: mov        w8, w0
0x00000000035af18c: add        x9, sp, #0x398
0x00000000035af190: stp        x8, x9, [x29, #-0xf8]
0x00000000035af194: adrp       x8, #0x5476000
0x00000000035af198: add        x8, x8, #0x2a5
0x00000000035af19c: sub        x9, x29, #0xf8
0x00000000035af1a0: stp        x8, x9, [x29, #-0xe8]
0x00000000035af1a4: add        x0, x20, #0x170
0x00000000035af1a8: bl         #0x8257c0
0x00000000035af1ac: str        x0, [sp, #0x180]
0x00000000035af1b0: sub        x8, x29, #0x70
0x00000000035af1b4: add        x0, sp, #0x180
0x00000000035af1b8: bl         #0x35afaac
0x00000000035af1bc: ldursb     w8, [x29, #-0x59]
0x00000000035af1c0: tbnz       w8, #0x1f, #0x35af1dc
0x00000000035af1c4: ldur       q0, [x29, #-0x70]
0x00000000035af1c8: stur       q0, [x29, #-0xc0]
0x00000000035af1cc: ldur       x8, [x29, #-0x60]
0x00000000035af1d0: sub        x9, x29, #0xe8
0x00000000035af1d4: stp        x8, x9, [x29, #-0xb0]
0x00000000035af1d8: b          #0x35af204
0x00000000035af1dc: ldp        x1, x2, [x29, #-0x70]
0x00000000035af1e0: sub        x0, x29, #0xc0
0x00000000035af1e4: bl         #0x23268
0x00000000035af1e8: ldursb     w8, [x29, #-0x59]
0x00000000035af1ec: sub        x9, x29, #0xe8
0x00000000035af1f0: stur       x9, [x29, #-0xa8]
0x00000000035af1f4: tbz        w8, #0x1f, #0x35af204
0x00000000035af1f8: ldur       x0, [x29, #-0x70]
0x00000000035af1fc: bl         #0x47e93a8
0x00000000035af200: ldur       x9, [x29, #-0xa8]
0x00000000035af204: ldp        x8, x0, [x9]
0x00000000035af208: str        x8, [sp, #0x148]
0x00000000035af20c: ldr        x9, [x0, #8]
0x00000000035af210: ldp        x8, x10, [x9]
0x00000000035af214: str        x8, [sp, #0x138]
0x00000000035af218: ldp        x8, x9, [x10]
0x00000000035af21c: str        x8, [sp, #0x128]
0x00000000035af220: ldp        x2, x10, [x9]
0x00000000035af224: ldp        x4, x9, [x10]
0x00000000035af228: ldp        x8, x10, [x9]
0x00000000035af22c: str        x8, [sp, #0x178]
0x00000000035af230: ldp        x8, x11, [x10]
0x00000000035af234: str        x8, [sp, #0x170]
0x00000000035af238: ldp        x8, x12, [x11]
0x00000000035af23c: str        x8, [sp, #0x160]
0x00000000035af240: ldp        x8, x13, [x12]
0x00000000035af244: str        x8, [sp, #0x158]
0x00000000035af248: ldp        x8, x15, [x13]
0x00000000035af24c: str        x8, [sp, #0x150]
0x00000000035af250: ldp        x8, x17, [x15]
0x00000000035af254: str        x8, [sp, #0x140]
0x00000000035af258: ldp        x8, x1, [x17]
0x00000000035af25c: str        x8, [sp, #0x130]
0x00000000035af260: ldp        x1, x3, [x1]
0x00000000035af264: ldp        x3, x5, [x3]
0x00000000035af268: ldp        x5, x6, [x5]
0x00000000035af26c: ldp        x6, x7, [x6]
0x00000000035af270: ldp        x7, x19, [x7]
0x00000000035af274: ldp        x19, x22, [x19]
0x00000000035af278: ldp        x22, x23, [x22]
0x00000000035af27c: ldp        x23, x24, [x23]
0x00000000035af280: ldp        x24, x25, [x24]
0x00000000035af284: ldp        x25, x26, [x25]
0x00000000035af288: ldp        x26, x27, [x26]
0x00000000035af28c: ldp        x27, x28, [x27]
0x00000000035af290: ldp        x28, x30, [x28]
0x00000000035af294: ldp        x30, x8, [x30]
0x00000000035af298: ldp        x17, x9, [x8]
0x00000000035af29c: ldp        x15, x11, [x9]
0x00000000035af2a0: ldr        x8, [x11, #8]
0x00000000035af2a4: ldp        x13, x10, [x8]
0x00000000035af2a8: ldr        x8, [x10, #8]
0x00000000035af2ac: ldp        x12, x9, [x8]
0x00000000035af2b0: ldp        x9, x8, [x9]
0x00000000035af2b4: ldp        x16, x14, [x8]
0x00000000035af2b8: ldr        w10, [x10]
0x00000000035af2bc: ldr        w11, [x11]
0x00000000035af2c0: ldr        w8, [x0]
0x00000000035af2c4: ldr        x0, [sp, #0x148]
0x00000000035af2c8: stp        x8, x0, [sp, #0x110]
0x00000000035af2cc: ldr        x8, [sp, #0x138]
0x00000000035af2d0: str        x8, [sp, #0x108]
0x00000000035af2d4: ldr        x8, [sp, #0x128]
0x00000000035af2d8: stp        x2, x8, [sp, #0xf8]
0x00000000035af2dc: sub        x8, x29, #0xc0
0x00000000035af2e0: str        x8, [sp, #0x120]
0x00000000035af2e4: ldr        x8, [sp, #0x178]
0x00000000035af2e8: stp        x8, x4, [sp, #0xe8]
0x00000000035af2ec: ldr        x8, [sp, #0x170]
0x00000000035af2f0: str        x8, [sp, #0xe0]
0x00000000035af2f4: ldr        x8, [sp, #0x160]
0x00000000035af2f8: str        x8, [sp, #0xd8]
0x00000000035af2fc: ldr        x8, [sp, #0x158]
0x00000000035af300: str        x8, [sp, #0xd0]
0x00000000035af304: ldr        x8, [sp, #0x150]
0x00000000035af308: str        x8, [sp, #0xc8]
0x00000000035af30c: ldr        x8, [sp, #0x140]
0x00000000035af310: str        x8, [sp, #0xc0]
0x00000000035af314: ldr        x8, [sp, #0x130]
0x00000000035af318: stp        x1, x8, [sp, #0xb0]
0x00000000035af31c: stp        x5, x3, [sp, #0xa0]
0x00000000035af320: stp        x7, x6, [sp, #0x90]
0x00000000035af324: stp        x22, x19, [sp, #0x80]
0x00000000035af328: stp        x24, x23, [sp, #0x70]
0x00000000035af32c: stp        x26, x25, [sp, #0x60]
0x00000000035af330: stp        x28, x27, [sp, #0x50]
0x00000000035af334: stp        x17, x30, [sp, #0x40]
0x00000000035af338: stp        x11, x15, [sp, #0x30]
0x00000000035af33c: stp        x10, x13, [sp, #0x20]
0x00000000035af340: stp        x9, x12, [sp, #0x10]
0x00000000035af344: adrp       x0, #0x4f8c000
0x00000000035af348: add        x0, x0, #0x68c
0x00000000035af34c: stp        x16, x14, [sp]
0x00000000035af350: bl         #0x37707cc
0x00000000035af354: ldursb     w8, [x29, #-0xa9]
0x00000000035af358: ldr        x19, [sp, #0x168]
0x00000000035af35c: tbz        w8, #0x1f, #0x35af368
0x00000000035af360: ldur       x0, [x29, #-0xc0]
0x00000000035af364: bl         #0x47e93a8
0x00000000035af368: stp        x21, x21, [x20, #0x148]
0x00000000035af36c: ldr        x8, [x19]
0x00000000035af370: ldr        x8, [x8, #0x28]
0x00000000035af374: mov        x0, x19
0x00000000035af378: blr        x8
0x00000000035af37c: add        sp, sp, #0x450
0x00000000035af380: ldp        x29, x30, [sp, #0x50]
0x00000000035af384: ldp        x20, x19, [sp, #0x40]
0x00000000035af388: ldp        x22, x21, [sp, #0x30]
0x00000000035af38c: ldp        x24, x23, [sp, #0x20]
0x00000000035af390: ldp        x26, x25, [sp, #0x10]
0x00000000035af394: ldp        x28, x27, [sp], #0x60
0x00000000035af398: ret        
0x00000000035af39c: mov        x20, x0
0x00000000035af3a0: ldursb     w8, [x29, #-0x59]
0x00000000035af3a4: tbz        w8, #0x1f, #0x35af4e8
0x00000000035af3a8: ldur       x0, [x29, #-0x70]
0x00000000035af3ac: b          #0x35af4a8
0x00000000035af3b0: mov        x20, x0
0x00000000035af3b4: ldursb     w8, [x29, #-0xa9]
0x00000000035af3b8: tbz        w8, #0x1f, #0x35af4e8
0x00000000035af3bc: ldur       x0, [x29, #-0xc0]
0x00000000035af3c0: b          #0x35af4a8
0x00000000035af3c4: b          #0x35af430
0x00000000035af3c8: b          #0x35af430
0x00000000035af3cc: b          #0x35af430
0x00000000035af3d0: b          #0x35af430
0x00000000035af3d4: b          #0x35af430
0x00000000035af3d8: b          #0x35af430
0x00000000035af3dc: b          #0x35af430
0x00000000035af3e0: b          #0x35af430
0x00000000035af3e4: b          #0x35af430
0x00000000035af3e8: b          #0x35af430
0x00000000035af3ec: b          #0x35af430
0x00000000035af3f0: b          #0x35af40c
0x00000000035af3f4: b          #0x35af40c
0x00000000035af3f8: bl         #0x18bd8
0x00000000035af3fc: mov        x20, x0
0x00000000035af400: b          #0x35af4ec
0x00000000035af404: b          #0x35af40c
0x00000000035af408: b          #0x35af40c
0x00000000035af40c: mov        x20, x0
0x00000000035af410: b          #0x35af498
0x00000000035af414: mov        x20, x0
0x00000000035af418: ldur       x0, [x29, #-0xd0]
0x00000000035af41c: stur       xzr, [x29, #-0xd0]
0x00000000035af420: cbz        x0, #0x35af498
0x00000000035af424: bl         #0x35dd4b8
0x00000000035af428: bl         #0x47e93a8
0x00000000035af42c: b          #0x35af498
0x00000000035af430: mov        x20, x0
0x00000000035af434: b          #0x35af4e8
0x00000000035af438: mov        x20, x0
0x00000000035af43c: b          #0x35af4d8
0x00000000035af440: mov        x20, x0
0x00000000035af444: ldur       x0, [x29, #-0x78]
0x00000000035af448: stur       xzr, [x29, #-0x78]
0x00000000035af44c: cbz        x0, #0x35af4d8
0x00000000035af450: bl         #0x35dd4b8
0x00000000035af454: bl         #0x47e93a8
0x00000000035af458: b          #0x35af4d8
0x00000000035af45c: mov        x20, x0
0x00000000035af460: ldur       x0, [x29, #-0xc8]
0x00000000035af464: stur       xzr, [x29, #-0xc8]
0x00000000035af468: cbnz       x0, #0x35af480
0x00000000035af46c: b          #0x35af488
0x00000000035af470: mov        x20, x0
0x00000000035af474: ldur       x0, [x29, #-0xd8]
0x00000000035af478: stur       xzr, [x29, #-0xd8]
0x00000000035af47c: cbz        x0, #0x35af488
0x00000000035af480: bl         #0x35dd4b8
0x00000000035af484: bl         #0x47e93a8
0x00000000035af488: sub        x8, x29, #0xc0
0x00000000035af48c: stur       x8, [x29, #-0x70]
0x00000000035af490: sub        x0, x29, #0x70
0x00000000035af494: bl         #0x34fe2b8
0x00000000035af498: ldr        x0, [sp, #0x190]
0x00000000035af49c: str        xzr, [sp, #0x190]
0x00000000035af4a0: cbz        x0, #0x35af4e8
0x00000000035af4a4: bl         #0x35dd4b8
0x00000000035af4a8: bl         #0x47e93a8
0x00000000035af4ac: b          #0x35af4e8
0x00000000035af4b0: mov        x20, x0
0x00000000035af4b4: ldur       x0, [x29, #-0x80]
0x00000000035af4b8: stur       xzr, [x29, #-0x80]
0x00000000035af4bc: cbz        x0, #0x35af4c8
0x00000000035af4c0: bl         #0x35dd4b8
0x00000000035af4c4: bl         #0x47e93a8
0x00000000035af4c8: sub        x8, x29, #0x70
0x00000000035af4cc: stur       x8, [x29, #-0xa0]
0x00000000035af4d0: sub        x0, x29, #0xa0
0x00000000035af4d4: bl         #0x34fe2b8
0x00000000035af4d8: sub        x8, x29, #0xc0
0x00000000035af4dc: stur       x8, [x29, #-0xa0]
0x00000000035af4e0: sub        x0, x29, #0xa0
0x00000000035af4e4: bl         #0x34fe2b8
0x00000000035af4e8: ldr        x19, [sp, #0x168]
0x00000000035af4ec: ldr        x8, [x19]
0x00000000035af4f0: ldr        x8, [x8, #0x28]
0x00000000035af4f4: mov        x0, x19
0x00000000035af4f8: blr        x8
0x00000000035af4fc: mov        x0, x20
0x00000000035af500: bl         #0x4b97984
0x00000000035af504: bl         #0x18bd8

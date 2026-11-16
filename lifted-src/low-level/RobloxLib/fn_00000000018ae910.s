; instruction-faithful ARM64 fallback for RobloxLib::function_18ae910
0x00000000018ae910: sub        sp, sp, #0x100
0x00000000018ae914: stp        x28, x27, [sp, #0xa0]
0x00000000018ae918: stp        x26, x25, [sp, #0xb0]
0x00000000018ae91c: stp        x24, x23, [sp, #0xc0]
0x00000000018ae920: stp        x22, x21, [sp, #0xd0]
0x00000000018ae924: stp        x20, x19, [sp, #0xe0]
0x00000000018ae928: stp        x29, x30, [sp, #0xf0]
0x00000000018ae92c: add        x29, sp, #0xf0
0x00000000018ae930: mov        x20, x1
0x00000000018ae934: mov        x19, x0
0x00000000018ae938: adrp       x8, #0x5ba4000
0x00000000018ae93c: ldr        x8, [x8, #0x338]
0x00000000018ae940: ldr        x8, [x8]
0x00000000018ae944: stur       x8, [x29, #-0x58]
0x00000000018ae948: sub        x8, x1, x0
0x00000000018ae94c: asr        x8, x8, #4
0x00000000018ae950: mov        x9, #0x8e39
0x00000000018ae954: movk       x9, #0x38e3, lsl #16
0x00000000018ae958: movk       x9, #0xe38e, lsl #32
0x00000000018ae95c: movk       x9, #0x8e38, lsl #48
0x00000000018ae960: mul        x8, x8, x9
0x00000000018ae964: cmp        x8, #2
0x00000000018ae968: b.gt       #0x18ae990
0x00000000018ae96c: b.lo       #0x18aed24
0x00000000018ae970: cmp        x8, #2
0x00000000018ae974: b.ne       #0x18aea3c
0x00000000018ae978: ldur       w8, [x20, #-0x8c]
0x00000000018ae97c: ldr        w9, [x19, #4]
0x00000000018ae980: cmp        w8, w9
0x00000000018ae984: b.le       #0x18aed24
0x00000000018ae988: sub        x1, x20, #0x90
0x00000000018ae98c: b          #0x18aeaa4
0x00000000018ae990: cmp        x8, #3
0x00000000018ae994: b.eq       #0x18aea14
0x00000000018ae998: mov        x4, x2
0x00000000018ae99c: cmp        x8, #4
0x00000000018ae9a0: b.eq       #0x18aea64
0x00000000018ae9a4: cmp        x8, #5
0x00000000018ae9a8: b.ne       #0x18aea3c
0x00000000018ae9ac: add        x1, x19, #0x90
0x00000000018ae9b0: add        x2, x19, #0x120
0x00000000018ae9b4: add        x3, x19, #0x1b0
0x00000000018ae9b8: mov        x0, x19
0x00000000018ae9bc: bl         #0x18addec
0x00000000018ae9c0: ldur       w8, [x20, #-0x8c]
0x00000000018ae9c4: ldr        w9, [x19, #0x1b4]
0x00000000018ae9c8: cmp        w8, w9
0x00000000018ae9cc: b.le       #0x18aed24
0x00000000018ae9d0: sub        x1, x20, #0x90
0x00000000018ae9d4: add        x0, x19, #0x1b0
0x00000000018ae9d8: bl         #0x18aed94
0x00000000018ae9dc: ldr        w8, [x19, #0x1b4]
0x00000000018ae9e0: ldr        w9, [x19, #0x124]
0x00000000018ae9e4: cmp        w8, w9
0x00000000018ae9e8: b.le       #0x18aed24
0x00000000018ae9ec: add        x0, x19, #0x120
0x00000000018ae9f0: add        x1, x19, #0x1b0
0x00000000018ae9f4: bl         #0x18aed94
0x00000000018ae9f8: ldr        w8, [x19, #0x124]
0x00000000018ae9fc: ldr        w9, [x19, #0x94]
0x00000000018aea00: cmp        w8, w9
0x00000000018aea04: b.le       #0x18aed24
0x00000000018aea08: add        x0, x19, #0x90
0x00000000018aea0c: add        x1, x19, #0x120
0x00000000018aea10: b          #0x18aea8c
0x00000000018aea14: sub        x21, x20, #0x90
0x00000000018aea18: ldr        w8, [x19, #0x94]
0x00000000018aea1c: ldr        w10, [x19, #4]
0x00000000018aea20: ldur       w9, [x20, #-0x8c]
0x00000000018aea24: cmp        w8, w10
0x00000000018aea28: b.le       #0x18aea7c
0x00000000018aea2c: cmp        w9, w8
0x00000000018aea30: b.le       #0x18aeadc
0x00000000018aea34: mov        x0, x19
0x00000000018aea38: b          #0x18aeafc
0x00000000018aea3c: add        x22, x19, #0x120
0x00000000018aea40: ldr        w8, [x19, #0x94]
0x00000000018aea44: ldr        w10, [x19, #4]
0x00000000018aea48: ldr        w9, [x19, #0x124]
0x00000000018aea4c: cmp        w8, w10
0x00000000018aea50: b.le       #0x18aeaac
0x00000000018aea54: cmp        w9, w8
0x00000000018aea58: b.le       #0x18aeb08
0x00000000018aea5c: mov        x0, x19
0x00000000018aea60: b          #0x18aeb28
0x00000000018aea64: sub        x3, x20, #0x90
0x00000000018aea68: add        x1, x19, #0x90
0x00000000018aea6c: add        x2, x19, #0x120
0x00000000018aea70: mov        x0, x19
0x00000000018aea74: bl         #0x18addec
0x00000000018aea78: b          #0x18aed24
0x00000000018aea7c: cmp        w9, w8
0x00000000018aea80: b.le       #0x18aed24
0x00000000018aea84: add        x0, x19, #0x90
0x00000000018aea88: mov        x1, x21
0x00000000018aea8c: bl         #0x18aed94
0x00000000018aea90: ldr        w8, [x19, #0x94]
0x00000000018aea94: ldr        w9, [x19, #4]
0x00000000018aea98: cmp        w8, w9
0x00000000018aea9c: b.le       #0x18aed24
0x00000000018aeaa0: add        x1, x19, #0x90
0x00000000018aeaa4: mov        x0, x19
0x00000000018aeaa8: b          #0x18aeb00
0x00000000018aeaac: cmp        w9, w8
0x00000000018aeab0: b.le       #0x18aeb30
0x00000000018aeab4: add        x0, x19, #0x90
0x00000000018aeab8: mov        x1, x22
0x00000000018aeabc: bl         #0x18aed94
0x00000000018aeac0: ldr        w8, [x19, #0x94]
0x00000000018aeac4: ldr        w9, [x19, #4]
0x00000000018aeac8: cmp        w8, w9
0x00000000018aeacc: b.le       #0x18aeb30
0x00000000018aead0: add        x1, x19, #0x90
0x00000000018aead4: mov        x0, x19
0x00000000018aead8: b          #0x18aeb2c
0x00000000018aeadc: add        x1, x19, #0x90
0x00000000018aeae0: mov        x0, x19
0x00000000018aeae4: bl         #0x18aed94
0x00000000018aeae8: ldur       w8, [x20, #-0x8c]
0x00000000018aeaec: ldr        w9, [x19, #0x94]
0x00000000018aeaf0: cmp        w8, w9
0x00000000018aeaf4: b.le       #0x18aed24
0x00000000018aeaf8: add        x0, x19, #0x90
0x00000000018aeafc: mov        x1, x21
0x00000000018aeb00: bl         #0x18aed94
0x00000000018aeb04: b          #0x18aed24
0x00000000018aeb08: add        x1, x19, #0x90
0x00000000018aeb0c: mov        x0, x19
0x00000000018aeb10: bl         #0x18aed94
0x00000000018aeb14: ldr        w8, [x19, #0x124]
0x00000000018aeb18: ldr        w9, [x19, #0x94]
0x00000000018aeb1c: cmp        w8, w9
0x00000000018aeb20: b.le       #0x18aeb30
0x00000000018aeb24: add        x0, x19, #0x90
0x00000000018aeb28: mov        x1, x22
0x00000000018aeb2c: bl         #0x18aed94
0x00000000018aeb30: add        x21, x19, #0x1b0
0x00000000018aeb34: cmp        x21, x20
0x00000000018aeb38: b.eq       #0x18aed24
0x00000000018aeb3c: mov        x23, #0
0x00000000018aeb40: mov        w24, #0
0x00000000018aeb44: add        x25, sp, #8
0x00000000018aeb48: ldr        w8, [x21, #4]
0x00000000018aeb4c: ldr        w9, [x22, #4]
0x00000000018aeb50: cmp        w8, w9
0x00000000018aeb54: b.le       #0x18aed0c
0x00000000018aeb58: add        x0, sp, #8
0x00000000018aeb5c: mov        x1, x21
0x00000000018aeb60: bl         #0x18aef60
0x00000000018aeb64: mov        x8, x23
0x00000000018aeb68: mov        x22, x8
0x00000000018aeb6c: add        x26, x19, x8
0x00000000018aeb70: ldr        x8, [x26, #0x120]
0x00000000018aeb74: str        x8, [x26, #0x1b0]
0x00000000018aeb78: ldr        w8, [x26, #0x128]
0x00000000018aeb7c: str        w8, [x26, #0x1b8]
0x00000000018aeb80: ldrsb      w8, [x26, #0x1d7]
0x00000000018aeb84: tbz        w8, #0x1f, #0x18aeb90
0x00000000018aeb88: ldr        x0, [x26, #0x1c0]
0x00000000018aeb8c: bl         #0x47e93a8
0x00000000018aeb90: ldr        q0, [x26, #0x130]
0x00000000018aeb94: str        q0, [x26, #0x1c0]
0x00000000018aeb98: ldr        x8, [x26, #0x140]
0x00000000018aeb9c: str        x8, [x26, #0x1d0]
0x00000000018aeba0: strb       wzr, [x26, #0x147]
0x00000000018aeba4: strb       wzr, [x26, #0x130]
0x00000000018aeba8: add        x27, x26, #0x1d8
0x00000000018aebac: ldrsb      w8, [x26, #0x1ef]
0x00000000018aebb0: tbz        w8, #0x1f, #0x18aebbc
0x00000000018aebb4: ldr        x0, [x27]
0x00000000018aebb8: bl         #0x47e93a8
0x00000000018aebbc: add        x8, x26, #0x148
0x00000000018aebc0: add        x26, x19, x22
0x00000000018aebc4: ldr        q0, [x8]
0x00000000018aebc8: str        q0, [x27]
0x00000000018aebcc: ldr        x9, [x8, #0x10]
0x00000000018aebd0: str        x9, [x27, #0x10]
0x00000000018aebd4: strb       wzr, [x26, #0x15f]
0x00000000018aebd8: strb       wzr, [x8]
0x00000000018aebdc: ldr        x8, [x26, #0x160]
0x00000000018aebe0: str        x8, [x26, #0x1f0]
0x00000000018aebe4: add        x0, x26, #0x1f8
0x00000000018aebe8: add        x1, x26, #0x168
0x00000000018aebec: bl         #0x264674
0x00000000018aebf0: bl         #0x440f418
0x00000000018aebf4: str        x0, [x26, #0x160]
0x00000000018aebf8: ldr        x8, [x26, #0x168]
0x00000000018aebfc: cbz        x8, #0x18aec14
0x00000000018aec00: ldr        x8, [x8, #0x10]
0x00000000018aec04: add        x9, x19, x22
0x00000000018aec08: add        x0, x9, #0x170
0x00000000018aec0c: blr        x8
0x00000000018aec10: str        xzr, [x26, #0x168]
0x00000000018aec14: cmn        x22, #0x120
0x00000000018aec18: b.eq       #0x18aec40
0x00000000018aec1c: ldr        w9, [sp, #0xc]
0x00000000018aec20: add        x8, x19, x22
0x00000000018aec24: ldr        w10, [x8, #0x94]
0x00000000018aec28: sub        x8, x22, #0x90
0x00000000018aec2c: cmp        w9, w10
0x00000000018aec30: b.gt       #0x18aeb68
0x00000000018aec34: add        x8, x19, x8
0x00000000018aec38: add        x26, x8, #0x1b0
0x00000000018aec3c: b          #0x18aec44
0x00000000018aec40: mov        x26, x19
0x00000000018aec44: ldr        x8, [sp, #8]
0x00000000018aec48: str        x8, [x26]
0x00000000018aec4c: ldr        w8, [sp, #0x10]
0x00000000018aec50: str        w8, [x26, #8]
0x00000000018aec54: ldrsb      w8, [x26, #0x27]
0x00000000018aec58: add        x22, x19, x22
0x00000000018aec5c: tbz        w8, #0x1f, #0x18aec68
0x00000000018aec60: ldr        x0, [x22, #0x130]
0x00000000018aec64: bl         #0x47e93a8
0x00000000018aec68: add        x27, x22, #0x148
0x00000000018aec6c: ldur       x8, [x25, #0x20]
0x00000000018aec70: str        x8, [x22, #0x140]
0x00000000018aec74: ldur       q0, [x25, #0x10]
0x00000000018aec78: str        q0, [x22, #0x130]
0x00000000018aec7c: strb       wzr, [sp, #0x2f]
0x00000000018aec80: strb       wzr, [sp, #0x18]
0x00000000018aec84: ldrsb      w8, [x26, #0x3f]
0x00000000018aec88: tbz        w8, #0x1f, #0x18aec94
0x00000000018aec8c: ldr        x0, [x27]
0x00000000018aec90: bl         #0x47e93a8
0x00000000018aec94: ldur       q0, [x25, #0x28]
0x00000000018aec98: str        q0, [x27]
0x00000000018aec9c: ldur       x8, [x25, #0x38]
0x00000000018aeca0: str        x8, [x27, #0x10]
0x00000000018aeca4: strb       wzr, [sp, #0x47]
0x00000000018aeca8: strb       wzr, [sp, #0x30]
0x00000000018aecac: ldr        x8, [sp, #0x48]
0x00000000018aecb0: str        x8, [x22, #0x160]
0x00000000018aecb4: add        x0, x22, #0x168
0x00000000018aecb8: add        x1, x25, #0x48
0x00000000018aecbc: bl         #0x264674
0x00000000018aecc0: bl         #0x440f418
0x00000000018aecc4: str        x0, [sp, #0x48]
0x00000000018aecc8: ldr        x8, [sp, #0x50]
0x00000000018aeccc: cbz        x8, #0x18aece0
0x00000000018aecd0: ldr        x8, [x8, #0x10]
0x00000000018aecd4: add        x0, x25, #0x50
0x00000000018aecd8: blr        x8
0x00000000018aecdc: str        xzr, [sp, #0x50]
0x00000000018aece0: ldrsb      w8, [sp, #0x47]
0x00000000018aece4: tbz        w8, #0x1f, #0x18aecf0
0x00000000018aece8: ldr        x0, [sp, #0x30]
0x00000000018aecec: bl         #0x47e93a8
0x00000000018aecf0: ldrsb      w8, [sp, #0x2f]
0x00000000018aecf4: tbz        w8, #0x1f, #0x18aed00
0x00000000018aecf8: ldr        x0, [sp, #0x18]
0x00000000018aecfc: bl         #0x47e93a8
0x00000000018aed00: add        w24, w24, #1
0x00000000018aed04: cmp        w24, #8
0x00000000018aed08: b.eq       #0x18aed60
0x00000000018aed0c: mov        x22, x21
0x00000000018aed10: add        x8, x21, #0x90
0x00000000018aed14: add        x23, x23, #0x90
0x00000000018aed18: mov        x21, x8
0x00000000018aed1c: cmp        x8, x20
0x00000000018aed20: b.ne       #0x18aeb48
0x00000000018aed24: mov        w0, #1
0x00000000018aed28: ldur       x8, [x29, #-0x58]
0x00000000018aed2c: adrp       x9, #0x5ba4000
0x00000000018aed30: ldr        x9, [x9, #0x338]
0x00000000018aed34: ldr        x9, [x9]
0x00000000018aed38: cmp        x9, x8
0x00000000018aed3c: b.ne       #0x18aed70
0x00000000018aed40: ldp        x29, x30, [sp, #0xf0]
0x00000000018aed44: ldp        x20, x19, [sp, #0xe0]
0x00000000018aed48: ldp        x22, x21, [sp, #0xd0]
0x00000000018aed4c: ldp        x24, x23, [sp, #0xc0]
0x00000000018aed50: ldp        x26, x25, [sp, #0xb0]
0x00000000018aed54: ldp        x28, x27, [sp, #0xa0]
0x00000000018aed58: add        sp, sp, #0x100
0x00000000018aed5c: ret        
0x00000000018aed60: add        x8, x21, #0x90
0x00000000018aed64: cmp        x8, x20
0x00000000018aed68: cset       w0, eq
0x00000000018aed6c: b          #0x18aed28
0x00000000018aed70: bl         #0x4b98620
0x00000000018aed74: mov        x19, x0
0x00000000018aed78: b          #0x18aed8c
0x00000000018aed7c: b          #0x18aed80
0x00000000018aed80: mov        x19, x0
0x00000000018aed84: add        x0, sp, #8
0x00000000018aed88: bl         #0x18a4f88
0x00000000018aed8c: mov        x0, x19
0x00000000018aed90: bl         #0x4b97984

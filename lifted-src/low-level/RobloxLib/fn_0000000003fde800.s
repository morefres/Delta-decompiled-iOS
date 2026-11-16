; instruction-faithful ARM64 fallback for RobloxLib::function_3fde800
0x0000000003fde800: sub        sp, sp, #0x140
0x0000000003fde804: stp        d11, d10, [sp, #0xc0]
0x0000000003fde808: stp        d9, d8, [sp, #0xd0]
0x0000000003fde80c: stp        x28, x27, [sp, #0xe0]
0x0000000003fde810: stp        x26, x25, [sp, #0xf0]
0x0000000003fde814: stp        x24, x23, [sp, #0x100]
0x0000000003fde818: stp        x22, x21, [sp, #0x110]
0x0000000003fde81c: stp        x20, x19, [sp, #0x120]
0x0000000003fde820: stp        x29, x30, [sp, #0x130]
0x0000000003fde824: add        x29, sp, #0x130
0x0000000003fde828: mov        x23, x1
0x0000000003fde82c: mov        x20, x0
0x0000000003fde830: adrp       x8, #0x6621000
0x0000000003fde834: add        x8, x8, #0x4c8
0x0000000003fde838: ldr        w0, [x8]
0x0000000003fde83c: bl         #0x47e85ac
0x0000000003fde840: mov        x19, x0
0x0000000003fde844: cbz        x23, #0x3fdecb0
0x0000000003fde848: mov        x0, x23
0x0000000003fde84c: bl         #0x122f008
0x0000000003fde850: cbz        x0, #0x3fdecb0
0x0000000003fde854: ldrb       w8, [x23, #0x1c4]
0x0000000003fde858: tbnz       w8, #0, #0x3fdecb0
0x0000000003fde85c: mov        x0, x23
0x0000000003fde860: bl         #0x122f008
0x0000000003fde864: mov        x21, x0
0x0000000003fde868: ldr        x0, [x0, #0x168]
0x0000000003fde86c: bl         #0x2d1d00c
0x0000000003fde870: cbz        x0, #0x3fdecb0
0x0000000003fde874: bl         #0x2cc732c
0x0000000003fde878: mov        x22, x0
0x0000000003fde87c: mov        x0, x20
0x0000000003fde880: bl         #0x3f8b42c
0x0000000003fde884: fmov       s8, s1
0x0000000003fde888: ldr        s9, [x22, #0x1c8]
0x0000000003fde88c: adrp       x8, #0x4baa000
0x0000000003fde890: ldr        q0, [x8, #0x260]
0x0000000003fde894: stp        q0, q0, [sp, #0x90]
0x0000000003fde898: str        q0, [sp]
0x0000000003fde89c: str        q0, [sp, #0xb0]
0x0000000003fde8a0: adrp       x8, #0x4bce000
0x0000000003fde8a4: ldr        d11, [x8, #0xa90]
0x0000000003fde8a8: str        d11, [sp, #0x60]
0x0000000003fde8ac: str        wzr, [sp, #0x68]
0x0000000003fde8b0: add        x0, sp, #0x90
0x0000000003fde8b4: add        x1, sp, #0x60
0x0000000003fde8b8: fmov       s0, wzr
0x0000000003fde8bc: fmov       s1, wzr
0x0000000003fde8c0: fmov       s2, #-1.00000000
0x0000000003fde8c4: bl         #0x46ad43c
0x0000000003fde8c8: fmov       s10, #0.50000000
0x0000000003fde8cc: str        wzr, [sp, #0xb4]
0x0000000003fde8d0: fmul       s0, s8, s10
0x0000000003fde8d4: str        s0, [sp, #0xb8]
0x0000000003fde8d8: str        wzr, [sp, #0xbc]
0x0000000003fde8dc: ldr        q0, [sp]
0x0000000003fde8e0: stp        q0, q0, [sp, #0x60]
0x0000000003fde8e4: str        q0, [sp, #0x80]
0x0000000003fde8e8: str        d11, [sp, #0x10]
0x0000000003fde8ec: str        wzr, [sp, #0x18]
0x0000000003fde8f0: add        x0, sp, #0x60
0x0000000003fde8f4: add        x1, sp, #0x10
0x0000000003fde8f8: fmov       s0, wzr
0x0000000003fde8fc: fmov       s1, wzr
0x0000000003fde900: fmov       s2, #-1.00000000
0x0000000003fde904: bl         #0x46ad43c
0x0000000003fde908: ldr        w8, [x23, #0x1a4]
0x0000000003fde90c: cbz        w8, #0x3fde97c
0x0000000003fde910: adrp       x1, #0x5286000
0x0000000003fde914: add        x1, x1, #0x677
0x0000000003fde918: add        x0, sp, #0x10
0x0000000003fde91c: bl         #0x18aac
0x0000000003fde920: add        x1, sp, #0x10
0x0000000003fde924: mov        x0, x21
0x0000000003fde928: mov        w2, #0
0x0000000003fde92c: bl         #0x41807f8
0x0000000003fde930: mov        x24, x0
0x0000000003fde934: cbz        x0, #0x3fde958
0x0000000003fde938: ldr        x25, [x24, #0x18]
0x0000000003fde93c: bl         #0x3e919b8
0x0000000003fde940: ldrh       w8, [x25, #0x1b8]
0x0000000003fde944: ldrh       w9, [x0, #0x1b8]
0x0000000003fde948: sub        w8, w8, w9
0x0000000003fde94c: ldrh       w9, [x0, #0x1ba]
0x0000000003fde950: cmp        w8, w9
0x0000000003fde954: csel       x24, xzr, x24, hi
0x0000000003fde958: ldrsb      w8, [sp, #0x27]
0x0000000003fde95c: tbz        w8, #0x1f, #0x3fde968
0x0000000003fde960: ldr        x0, [sp, #0x10]
0x0000000003fde964: bl         #0x47e93a8
0x0000000003fde968: cbz        x24, #0x3fde99c
0x0000000003fde96c: ldr        s0, [x24, #0xb0]
0x0000000003fde970: fmov       s1, wzr
0x0000000003fde974: fadd       s8, s0, s1
0x0000000003fde978: b          #0x3fde9a0
0x0000000003fde97c: adrp       x8, #0x4bce000
0x0000000003fde980: ldr        s0, [x8, #0x998]
0x0000000003fde984: fmaxnm     s0, s9, s0
0x0000000003fde988: fmul       s0, s0, s10
0x0000000003fde98c: fmov       s1, #0.50000000
0x0000000003fde990: fadd       s0, s0, s1
0x0000000003fde994: fneg       s8, s0
0x0000000003fde998: b          #0x3fdeb48
0x0000000003fde99c: fmov       s8, wzr
0x0000000003fde9a0: mov        x0, x23
0x0000000003fde9a4: mov        w1, #2
0x0000000003fde9a8: bl         #0x123854c
0x0000000003fde9ac: mov        x24, x0
0x0000000003fde9b0: cbz        x0, #0x3fdea9c
0x0000000003fde9b4: ldr        x25, [x24, #0x18]
0x0000000003fde9b8: bl         #0x3ea08ac
0x0000000003fde9bc: ldrh       w8, [x25, #0x1b8]
0x0000000003fde9c0: ldrh       w9, [x0, #0x1b8]
0x0000000003fde9c4: sub        w8, w8, w9
0x0000000003fde9c8: ldrh       w9, [x0, #0x1ba]
0x0000000003fde9cc: cmp        w8, w9
0x0000000003fde9d0: b.hi       #0x3fdea9c
0x0000000003fde9d4: adrp       x1, #0x5286000
0x0000000003fde9d8: add        x1, x1, #0x677
0x0000000003fde9dc: add        x0, sp, #0x10
0x0000000003fde9e0: bl         #0x18aac
0x0000000003fde9e4: add        x1, sp, #0x10
0x0000000003fde9e8: mov        x0, x24
0x0000000003fde9ec: mov        w2, #0
0x0000000003fde9f0: bl         #0x41807f8
0x0000000003fde9f4: mov        x25, x0
0x0000000003fde9f8: cbz        x0, #0x3fdea1c
0x0000000003fde9fc: ldr        x26, [x25, #0x18]
0x0000000003fdea00: bl         #0x3e919b8
0x0000000003fdea04: ldrh       w8, [x26, #0x1b8]
0x0000000003fdea08: ldrh       w9, [x0, #0x1b8]
0x0000000003fdea0c: sub        w8, w8, w9
0x0000000003fdea10: ldrh       w9, [x0, #0x1ba]
0x0000000003fdea14: cmp        w8, w9
0x0000000003fdea18: csel       x25, xzr, x25, hi
0x0000000003fdea1c: ldrsb      w8, [sp, #0x27]
0x0000000003fdea20: tbz        w8, #0x1f, #0x3fdea2c
0x0000000003fdea24: ldr        x0, [sp, #0x10]
0x0000000003fdea28: bl         #0x47e93a8
0x0000000003fdea2c: cbz        x25, #0x3fdea38
0x0000000003fdea30: ldr        s0, [x25, #0xb0]
0x0000000003fdea34: fsub       s8, s8, s0
0x0000000003fdea38: adrp       x1, #0x5286000
0x0000000003fdea3c: add        x1, x1, #0x442
0x0000000003fdea40: add        x0, sp, #0x10
0x0000000003fdea44: bl         #0x18aac
0x0000000003fdea48: add        x1, sp, #0x10
0x0000000003fdea4c: mov        x0, x24
0x0000000003fdea50: mov        w2, #0
0x0000000003fdea54: bl         #0x41807f8
0x0000000003fdea58: mov        x24, x0
0x0000000003fdea5c: cbz        x0, #0x3fdea80
0x0000000003fdea60: ldr        x25, [x24, #0x18]
0x0000000003fdea64: bl         #0x3e919b8
0x0000000003fdea68: ldrh       w8, [x25, #0x1b8]
0x0000000003fdea6c: ldrh       w9, [x0, #0x1b8]
0x0000000003fdea70: sub        w8, w8, w9
0x0000000003fdea74: ldrh       w9, [x0, #0x1ba]
0x0000000003fdea78: cmp        w8, w9
0x0000000003fdea7c: csel       x24, xzr, x24, hi
0x0000000003fdea80: ldrsb      w8, [sp, #0x27]
0x0000000003fdea84: tbz        w8, #0x1f, #0x3fdea90
0x0000000003fdea88: ldr        x0, [sp, #0x10]
0x0000000003fdea8c: bl         #0x47e93a8
0x0000000003fdea90: cbz        x24, #0x3fdea9c
0x0000000003fdea94: ldr        s0, [x24, #0xb0]
0x0000000003fdea98: fadd       s8, s8, s0
0x0000000003fdea9c: mov        x0, x23
0x0000000003fdeaa0: mov        w1, #5
0x0000000003fdeaa4: bl         #0x123854c
0x0000000003fdeaa8: mov        x23, x0
0x0000000003fdeaac: cbz        x0, #0x3fdeb48
0x0000000003fdeab0: ldr        x24, [x23, #0x18]
0x0000000003fdeab4: bl         #0x3ea08ac
0x0000000003fdeab8: ldrh       w8, [x24, #0x1b8]
0x0000000003fdeabc: ldrh       w9, [x0, #0x1b8]
0x0000000003fdeac0: sub        w8, w8, w9
0x0000000003fdeac4: ldrh       w9, [x0, #0x1ba]
0x0000000003fdeac8: cmp        w8, w9
0x0000000003fdeacc: b.hi       #0x3fdeb48
0x0000000003fdead0: adrp       x1, #0x5286000
0x0000000003fdead4: add        x1, x1, #0x442
0x0000000003fdead8: add        x0, sp, #0x10
0x0000000003fdeadc: bl         #0x18aac
0x0000000003fdeae0: add        x1, sp, #0x10
0x0000000003fdeae4: mov        x0, x23
0x0000000003fdeae8: mov        w2, #0
0x0000000003fdeaec: bl         #0x41807f8
0x0000000003fdeaf0: mov        x24, x0
0x0000000003fdeaf4: cbz        x0, #0x3fdeb18
0x0000000003fdeaf8: ldr        x25, [x24, #0x18]
0x0000000003fdeafc: bl         #0x3e919b8
0x0000000003fdeb00: ldrh       w8, [x25, #0x1b8]
0x0000000003fdeb04: ldrh       w9, [x0, #0x1b8]
0x0000000003fdeb08: sub        w8, w8, w9
0x0000000003fdeb0c: ldrh       w9, [x0, #0x1ba]
0x0000000003fdeb10: cmp        w8, w9
0x0000000003fdeb14: csel       x24, xzr, x24, hi
0x0000000003fdeb18: ldrsb      w8, [sp, #0x27]
0x0000000003fdeb1c: tbz        w8, #0x1f, #0x3fdeb28
0x0000000003fdeb20: ldr        x0, [sp, #0x10]
0x0000000003fdeb24: bl         #0x47e93a8
0x0000000003fdeb28: cbz        x24, #0x3fdeb34
0x0000000003fdeb2c: ldr        s0, [x24, #0xb4]
0x0000000003fdeb30: fadd       s8, s8, s0
0x0000000003fdeb34: mov        x0, x23
0x0000000003fdeb38: bl         #0x3f8b42c
0x0000000003fdeb3c: fmov       s0, #-0.50000000
0x0000000003fdeb40: fmul       s0, s2, s0
0x0000000003fdeb44: fadd       s8, s8, s0
0x0000000003fdeb48: str        wzr, [sp, #0x84]
0x0000000003fdeb4c: str        s8, [sp, #0x88]
0x0000000003fdeb50: str        wzr, [sp, #0x8c]
0x0000000003fdeb54: bl         #0x1228e4c
0x0000000003fdeb58: mov        x1, x0
0x0000000003fdeb5c: mov        x0, x22
0x0000000003fdeb60: bl         #0x2d236b8
0x0000000003fdeb64: stp        xzr, xzr, [sp, #0x50]
0x0000000003fdeb68: adrp       x8, #0x60ea000
0x0000000003fdeb6c: add        x8, x8, #0x490
0x0000000003fdeb70: ldrb       w8, [x8]
0x0000000003fdeb74: cmp        w8, #1
0x0000000003fdeb78: b.ne       #0x3fdeb94
0x0000000003fdeb7c: ldr        x9, [x20, #0x50]
0x0000000003fdeb80: add        x8, sp, #0x10
0x0000000003fdeb84: and        x0, x9, #0xfffffffffffffff8
0x0000000003fdeb88: bl         #0x1318264
0x0000000003fdeb8c: ldr        q0, [sp, #0x10]
0x0000000003fdeb90: b          #0x3fdebb4
0x0000000003fdeb94: bl         #0x647f28
0x0000000003fdeb98: str        x0, [sp, #0x10]
0x0000000003fdeb9c: mov        w8, #0x22c6
0x0000000003fdeba0: str        w8, [sp, #0x18]
0x0000000003fdeba4: add        x8, sp, #0x40
0x0000000003fdeba8: add        x0, sp, #0x10
0x0000000003fdebac: bl         #0x13182a8
0x0000000003fdebb0: ldr        q0, [sp, #0x40]
0x0000000003fdebb4: str        q0, [sp]
0x0000000003fdebb8: str        q0, [sp, #0x50]
0x0000000003fdebbc: adrp       x1, #0x54dd000
0x0000000003fdebc0: add        x1, x1, #0x4c6
0x0000000003fdebc4: add        x0, sp, #0x10
0x0000000003fdebc8: bl         #0x18aac
0x0000000003fdebcc: ldr        q0, [sp]
0x0000000003fdebd0: fmov       x22, d0
0x0000000003fdebd4: add        x1, sp, #0x10
0x0000000003fdebd8: mov        x0, x22
0x0000000003fdebdc: bl         #0x4185868
0x0000000003fdebe0: ldrsb      w8, [sp, #0x27]
0x0000000003fdebe4: tbz        w8, #0x1f, #0x3fdebf0
0x0000000003fdebe8: ldr        x0, [sp, #0x10]
0x0000000003fdebec: bl         #0x47e93a8
0x0000000003fdebf0: add        x0, x22, #0x98
0x0000000003fdebf4: mov        x1, x20
0x0000000003fdebf8: bl         #0x3ee9200
0x0000000003fdebfc: ldr        x22, [sp, #0x50]
0x0000000003fdec00: add        x0, x22, #0x98
0x0000000003fdec04: mov        x1, x21
0x0000000003fdec08: bl         #0x3ee938c
0x0000000003fdec0c: ldp        q0, q1, [sp, #0x90]
0x0000000003fdec10: stp        q0, q1, [sp, #0x10]
0x0000000003fdec14: ldr        q0, [sp, #0xb0]
0x0000000003fdec18: str        q0, [sp, #0x30]
0x0000000003fdec1c: add        x0, x22, #0x98
0x0000000003fdec20: add        x1, sp, #0x10
0x0000000003fdec24: bl         #0x3ee8d38
0x0000000003fdec28: ldp        q0, q1, [sp, #0x60]
0x0000000003fdec2c: stp        q0, q1, [sp, #0x10]
0x0000000003fdec30: ldr        q0, [sp, #0x80]
0x0000000003fdec34: str        q0, [sp, #0x30]
0x0000000003fdec38: add        x0, x22, #0x98
0x0000000003fdec3c: add        x1, sp, #0x10
0x0000000003fdec40: bl         #0x3ee8f1c
0x0000000003fdec44: adrp       x8, #0x6672000
0x0000000003fdec48: add        x8, x8, #0x28
0x0000000003fdec4c: ldr        x8, [x8]
0x0000000003fdec50: strb       wzr, [sp, #0x10]
0x0000000003fdec54: ldr        x0, [x8, #0xb0]
0x0000000003fdec58: ldr        x8, [x0]
0x0000000003fdec5c: ldr        x8, [x8, #0x28]
0x0000000003fdec60: add        x2, sp, #0x10
0x0000000003fdec64: mov        x1, x22
0x0000000003fdec68: blr        x8
0x0000000003fdec6c: mov        x0, x22
0x0000000003fdec70: mov        x1, x20
0x0000000003fdec74: bl         #0x4183adc
0x0000000003fdec78: ldr        x20, [sp, #0x58]
0x0000000003fdec7c: cbz        x20, #0x3fdecb0
0x0000000003fdec80: add        x8, x20, #8
0x0000000003fdec84: ldaxr      x9, [x8]
0x0000000003fdec88: sub        x10, x9, #1
0x0000000003fdec8c: stlxr      w11, x10, [x8]
0x0000000003fdec90: cbnz       w11, #0x3fdec84
0x0000000003fdec94: cbnz       x9, #0x3fdecb0
0x0000000003fdec98: ldr        x8, [x20]
0x0000000003fdec9c: ldr        x8, [x8, #0x10]
0x0000000003fdeca0: mov        x0, x20
0x0000000003fdeca4: blr        x8
0x0000000003fdeca8: mov        x0, x20
0x0000000003fdecac: bl         #0x4b9808c
0x0000000003fdecb0: mov        x0, x19
0x0000000003fdecb4: bl         #0x47e85ac
0x0000000003fdecb8: ldp        x29, x30, [sp, #0x130]
0x0000000003fdecbc: ldp        x20, x19, [sp, #0x120]
0x0000000003fdecc0: ldp        x22, x21, [sp, #0x110]
0x0000000003fdecc4: ldp        x24, x23, [sp, #0x100]
0x0000000003fdecc8: ldp        x26, x25, [sp, #0xf0]
0x0000000003fdeccc: ldp        x28, x27, [sp, #0xe0]
0x0000000003fdecd0: ldp        d9, d8, [sp, #0xd0]
0x0000000003fdecd4: ldp        d11, d10, [sp, #0xc0]
0x0000000003fdecd8: add        sp, sp, #0x140
0x0000000003fdecdc: ret        
0x0000000003fdece0: b          #0x3fded74
0x0000000003fdece4: b          #0x3fded74
0x0000000003fdece8: b          #0x3fded74
0x0000000003fdecec: b          #0x3fded74
0x0000000003fdecf0: b          #0x3fded40
0x0000000003fdecf4: b          #0x3fded40
0x0000000003fdecf8: b          #0x3fded40
0x0000000003fdecfc: b          #0x3fded64
0x0000000003fded00: b          #0x3fded74
0x0000000003fded04: b          #0x3fded64
0x0000000003fded08: mov        x20, x0
0x0000000003fded0c: ldrsb      w8, [sp, #0x27]
0x0000000003fded10: tbz        w8, #0x1f, #0x3fded68
0x0000000003fded14: ldr        x0, [sp, #0x10]
0x0000000003fded18: bl         #0x47e93a8
0x0000000003fded1c: b          #0x3fded68
0x0000000003fded20: b          #0x3fded64
0x0000000003fded24: b          #0x3fded64
0x0000000003fded28: b          #0x3fded74
0x0000000003fded2c: b          #0x3fded74
0x0000000003fded30: b          #0x3fded74
0x0000000003fded34: b          #0x3fded74
0x0000000003fded38: b          #0x3fded74
0x0000000003fded3c: b          #0x3fded74
0x0000000003fded40: mov        x20, x0
0x0000000003fded44: ldrsb      w8, [sp, #0x27]
0x0000000003fded48: tbz        w8, #0x1f, #0x3fded78
0x0000000003fded4c: ldr        x0, [sp, #0x10]
0x0000000003fded50: bl         #0x47e93a8
0x0000000003fded54: b          #0x3fded78
0x0000000003fded58: b          #0x3fded74
0x0000000003fded5c: b          #0x3fded74
0x0000000003fded60: b          #0x3fded74
0x0000000003fded64: mov        x20, x0
0x0000000003fded68: add        x0, sp, #0x50
0x0000000003fded6c: bl         #0x1df28
0x0000000003fded70: b          #0x3fded78
0x0000000003fded74: mov        x20, x0
0x0000000003fded78: mov        x0, x19
0x0000000003fded7c: bl         #0x47e85ac
0x0000000003fded80: mov        x0, x20
0x0000000003fded84: bl         #0x4b97984
0x0000000003fded88: bl         #0x18bd8
0x0000000003fded8c: bl         #0x18bd8

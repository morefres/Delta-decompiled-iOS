; instruction-faithful ARM64 fallback for RobloxLib::function_3aae7c4
0x0000000003aae7c4: sub        sp, sp, #0xf0
0x0000000003aae7c8: stp        d9, d8, [sp, #0x80]
0x0000000003aae7cc: stp        x28, x27, [sp, #0x90]
0x0000000003aae7d0: stp        x26, x25, [sp, #0xa0]
0x0000000003aae7d4: stp        x24, x23, [sp, #0xb0]
0x0000000003aae7d8: stp        x22, x21, [sp, #0xc0]
0x0000000003aae7dc: stp        x20, x19, [sp, #0xd0]
0x0000000003aae7e0: stp        x29, x30, [sp, #0xe0]
0x0000000003aae7e4: add        x29, sp, #0xe0
0x0000000003aae7e8: mov        x20, x1
0x0000000003aae7ec: mov        x19, x0
0x0000000003aae7f0: adrp       x8, #0x5f87000
0x0000000003aae7f4: add        x8, x8, #0x4f0
0x0000000003aae7f8: str        x8, [x0], #8
0x0000000003aae7fc: mov        w1, #8
0x0000000003aae800: bl         #0x3aae40c
0x0000000003aae804: add        x0, x19, #0x28
0x0000000003aae808: mov        w1, #8
0x0000000003aae80c: bl         #0x3aae40c
0x0000000003aae810: mov        x8, x19
0x0000000003aae814: str        xzr, [x8, #0x48]!
0x0000000003aae818: str        x8, [sp, #8]
0x0000000003aae81c: str        xzr, [x19, #0x50]
0x0000000003aae820: adrp       x1, #0x54c2000
0x0000000003aae824: add        x1, x1, #0xbab
0x0000000003aae828: add        x0, x19, #0x58
0x0000000003aae82c: bl         #0x69813c
0x0000000003aae830: movi       v0.16b, #0
0x0000000003aae834: mov        x21, x19
0x0000000003aae838: str        q0, [x21, #0x60]!
0x0000000003aae83c: add        x8, x21, #0x18
0x0000000003aae840: str        x8, [sp, #0x10]
0x0000000003aae844: stp        q0, q0, [x21, #0x10]
0x0000000003aae848: adrp       x1, #0x54c2000
0x0000000003aae84c: add        x1, x1, #0xbd2
0x0000000003aae850: add        x0, x21, #0x30
0x0000000003aae854: bl         #0x6963c4
0x0000000003aae858: adrp       x1, #0x54c2000
0x0000000003aae85c: add        x1, x1, #0xbf8
0x0000000003aae860: add        x0, x21, #0x38
0x0000000003aae864: bl         #0x6963c4
0x0000000003aae868: str        x21, [sp, #0x18]
0x0000000003aae86c: strb       wzr, [x21, #0x40]
0x0000000003aae870: ldr        x8, [x20]
0x0000000003aae874: cbz        x8, #0x3aaea88
0x0000000003aae878: mov        x27, #0
0x0000000003aae87c: add        x21, x19, #0x70
0x0000000003aae880: adrp       x8, #0x4bdb000
0x0000000003aae884: ldr        q0, [x8, #0x570]
0x0000000003aae888: str        q0, [sp, #0x20]
0x0000000003aae88c: movi       v8.2s, #1
0x0000000003aae890: adrp       x28, #0x5f87000
0x0000000003aae894: add        x28, x28, #0x5a0
0x0000000003aae898: bl         #0x695394
0x0000000003aae89c: mov        x23, x0
0x0000000003aae8a0: stp        xzr, xzr, [sp, #0x50]
0x0000000003aae8a4: str        xzr, [sp, #0x60]
0x0000000003aae8a8: ldr        q0, [sp, #0x20]
0x0000000003aae8ac: str        q0, [sp, #0x40]
0x0000000003aae8b0: bl         #0x6952fc
0x0000000003aae8b4: mov        x4, x0
0x0000000003aae8b8: ldr        x8, [x23]
0x0000000003aae8bc: ldr        x8, [x8, #0x38]
0x0000000003aae8c0: add        x1, sp, #0x50
0x0000000003aae8c4: add        x2, sp, #0x58
0x0000000003aae8c8: add        x3, sp, #0x40
0x0000000003aae8cc: mov        x0, x23
0x0000000003aae8d0: blr        x8
0x0000000003aae8d4: cbnz       w0, #0x3aaed28
0x0000000003aae8d8: ldr        x22, [sp, #0x50]
0x0000000003aae8dc: mov        w0, #0x208
0x0000000003aae8e0: bl         #0x47e9370
0x0000000003aae8e4: mov        x25, x0
0x0000000003aae8e8: bl         #0x69d5d4
0x0000000003aae8ec: adrp       x8, #0x5f87000
0x0000000003aae8f0: add        x8, x8, #0x558
0x0000000003aae8f4: str        x8, [x25]
0x0000000003aae8f8: str        x19, [x25, #0x200]
0x0000000003aae8fc: str        x25, [x22]
0x0000000003aae900: mov        x24, x22
0x0000000003aae904: str        xzr, [x24, #8]!
0x0000000003aae908: mov        w0, #0x18
0x0000000003aae90c: bl         #0x47e9370
0x0000000003aae910: mov        x26, x0
0x0000000003aae914: str        d8, [x0, #8]
0x0000000003aae918: str        x28, [x0]
0x0000000003aae91c: str        x25, [x0, #0x10]
0x0000000003aae920: str        x0, [x24]
0x0000000003aae924: str        xzr, [sp, #0x58]
0x0000000003aae928: add        x0, sp, #0x58
0x0000000003aae92c: bl         #0xad5b4
0x0000000003aae930: ldr        x8, [x25, #0x10]
0x0000000003aae934: cbz        x8, #0x3aae954
0x0000000003aae938: add        x8, x8, #8
0x0000000003aae93c: ldar       w8, [x8]
0x0000000003aae940: cbnz       w8, #0x3aae984
0x0000000003aae944: ldr        x26, [x24]
0x0000000003aae948: stp        x25, x26, [sp, #0x58]
0x0000000003aae94c: cbnz       x26, #0x3aae958
0x0000000003aae950: b          #0x3aae96c
0x0000000003aae954: stp        x25, x26, [sp, #0x58]
0x0000000003aae958: add        x8, x26, #8
0x0000000003aae95c: ldxr       w9, [x8]
0x0000000003aae960: add        w9, w9, #1
0x0000000003aae964: stxr       w10, w9, [x8]
0x0000000003aae968: cbnz       w10, #0x3aae95c
0x0000000003aae96c: add        x0, x25, #8
0x0000000003aae970: add        x1, sp, #0x58
0x0000000003aae974: bl         #0x69da84
0x0000000003aae978: add        x8, sp, #0x58
0x0000000003aae97c: add        x0, x8, #8
0x0000000003aae980: bl         #0xad5b4
0x0000000003aae984: mov        x0, x22
0x0000000003aae988: bl         #0x69d584
0x0000000003aae98c: stp        x22, x23, [sp, #0x30]
0x0000000003aae990: ldp        x8, x9, [x19, #0x68]
0x0000000003aae994: cmp        x8, x9
0x0000000003aae998: b.hs       #0x3aae9b4
0x0000000003aae99c: str        xzr, [sp, #0x30]
0x0000000003aae9a0: str        x22, [x8]
0x0000000003aae9a4: ldr        x9, [sp, #0x38]
0x0000000003aae9a8: str        x9, [x8, #8]
0x0000000003aae9ac: add        x23, x8, #0x10
0x0000000003aae9b0: b          #0x3aaea5c
0x0000000003aae9b4: ldr        x10, [sp, #0x18]
0x0000000003aae9b8: ldr        x10, [x10]
0x0000000003aae9bc: sub        x8, x8, x10
0x0000000003aae9c0: asr        x23, x8, #4
0x0000000003aae9c4: add        x8, x23, #1
0x0000000003aae9c8: lsr        x11, x8, #0x3c
0x0000000003aae9cc: cbnz       x11, #0x3aaed60
0x0000000003aae9d0: sub        x9, x9, x10
0x0000000003aae9d4: asr        x10, x9, #3
0x0000000003aae9d8: cmp        x10, x8
0x0000000003aae9dc: csel       x8, x10, x8, hi
0x0000000003aae9e0: mov        x10, #0x7ffffffffffffff0
0x0000000003aae9e4: cmp        x9, x10
0x0000000003aae9e8: mov        x9, #0xfffffffffffffff
0x0000000003aae9ec: csel       x1, x8, x9, lo
0x0000000003aae9f0: str        x21, [sp, #0x78]
0x0000000003aae9f4: cbz        x1, #0x3aaea08
0x0000000003aae9f8: mov        x0, x21
0x0000000003aae9fc: bl         #0x8c02c
0x0000000003aaea00: ldr        x22, [sp, #0x30]
0x0000000003aaea04: b          #0x3aaea0c
0x0000000003aaea08: mov        x0, #0
0x0000000003aaea0c: add        x8, x0, x23, lsl #4
0x0000000003aaea10: add        x24, x0, x1, lsl #4
0x0000000003aaea14: str        xzr, [sp, #0x30]
0x0000000003aaea18: str        x22, [x8]
0x0000000003aaea1c: ldr        x9, [sp, #0x38]
0x0000000003aaea20: str        x9, [x8, #8]
0x0000000003aaea24: add        x23, x8, #0x10
0x0000000003aaea28: ldp        x1, x9, [x19, #0x60]
0x0000000003aaea2c: sub        x2, x9, x1
0x0000000003aaea30: sub        x22, x8, x2
0x0000000003aaea34: mov        x0, x22
0x0000000003aaea38: bl         #0x4b98ee4
0x0000000003aaea3c: ldr        x8, [x19, #0x60]
0x0000000003aaea40: stp        x22, x23, [x19, #0x60]
0x0000000003aaea44: ldr        x9, [x19, #0x70]
0x0000000003aaea48: str        x24, [x19, #0x70]
0x0000000003aaea4c: stp        x8, x9, [sp, #0x68]
0x0000000003aaea50: stp        x8, x8, [sp, #0x58]
0x0000000003aaea54: add        x0, sp, #0x58
0x0000000003aaea58: bl         #0x3aae528
0x0000000003aaea5c: str        x23, [x19, #0x68]
0x0000000003aaea60: ldr        x1, [sp, #0x30]
0x0000000003aaea64: str        xzr, [sp, #0x30]
0x0000000003aaea68: cbz        x1, #0x3aaea78
0x0000000003aaea6c: add        x8, sp, #0x30
0x0000000003aaea70: add        x0, x8, #8
0x0000000003aaea74: bl         #0x3a113f8
0x0000000003aaea78: add        x27, x27, #1
0x0000000003aaea7c: ldr        x8, [x20]
0x0000000003aaea80: cmp        x27, x8
0x0000000003aaea84: b.lo       #0x3aae898
0x0000000003aaea88: ldr        x8, [x20, #8]
0x0000000003aaea8c: cbz        x8, #0x3aaeca0
0x0000000003aaea90: mov        x27, #0
0x0000000003aaea94: add        x21, x19, #0x88
0x0000000003aaea98: adrp       x8, #0x4bdb000
0x0000000003aaea9c: ldr        q0, [x8, #0x570]
0x0000000003aaeaa0: str        q0, [sp, #0x20]
0x0000000003aaeaa4: movi       v8.2s, #1
0x0000000003aaeaa8: adrp       x28, #0x5f87000
0x0000000003aaeaac: add        x28, x28, #0x640
0x0000000003aaeab0: bl         #0x695394
0x0000000003aaeab4: mov        x23, x0
0x0000000003aaeab8: stp        xzr, xzr, [sp, #0x50]
0x0000000003aaeabc: str        xzr, [sp, #0x60]
0x0000000003aaeac0: ldr        q0, [sp, #0x20]
0x0000000003aaeac4: str        q0, [sp, #0x40]
0x0000000003aaeac8: bl         #0x6952fc
0x0000000003aaeacc: mov        x4, x0
0x0000000003aaead0: ldr        x8, [x23]
0x0000000003aaead4: ldr        x8, [x8, #0x38]
0x0000000003aaead8: add        x1, sp, #0x50
0x0000000003aaeadc: add        x2, sp, #0x58
0x0000000003aaeae0: add        x3, sp, #0x40
0x0000000003aaeae4: mov        x0, x23
0x0000000003aaeae8: blr        x8
0x0000000003aaeaec: cbnz       w0, #0x3aaed28
0x0000000003aaeaf0: ldr        x22, [sp, #0x50]
0x0000000003aaeaf4: mov        w0, #0x208
0x0000000003aaeaf8: bl         #0x47e9370
0x0000000003aaeafc: mov        x25, x0
0x0000000003aaeb00: bl         #0x69d5d4
0x0000000003aaeb04: adrp       x8, #0x5f87000
0x0000000003aaeb08: add        x8, x8, #0x5f8
0x0000000003aaeb0c: str        x8, [x25]
0x0000000003aaeb10: str        x19, [x25, #0x200]
0x0000000003aaeb14: str        x25, [x22]
0x0000000003aaeb18: mov        x24, x22
0x0000000003aaeb1c: str        xzr, [x24, #8]!
0x0000000003aaeb20: mov        w0, #0x18
0x0000000003aaeb24: bl         #0x47e9370
0x0000000003aaeb28: mov        x26, x0
0x0000000003aaeb2c: str        d8, [x0, #8]
0x0000000003aaeb30: str        x28, [x0]
0x0000000003aaeb34: str        x25, [x0, #0x10]
0x0000000003aaeb38: str        x0, [x24]
0x0000000003aaeb3c: str        xzr, [sp, #0x58]
0x0000000003aaeb40: add        x0, sp, #0x58
0x0000000003aaeb44: bl         #0xad5b4
0x0000000003aaeb48: ldr        x8, [x25, #0x10]
0x0000000003aaeb4c: cbz        x8, #0x3aaeb6c
0x0000000003aaeb50: add        x8, x8, #8
0x0000000003aaeb54: ldar       w8, [x8]
0x0000000003aaeb58: cbnz       w8, #0x3aaeb9c
0x0000000003aaeb5c: ldr        x26, [x24]
0x0000000003aaeb60: stp        x25, x26, [sp, #0x58]
0x0000000003aaeb64: cbnz       x26, #0x3aaeb70
0x0000000003aaeb68: b          #0x3aaeb84
0x0000000003aaeb6c: stp        x25, x26, [sp, #0x58]
0x0000000003aaeb70: add        x8, x26, #8
0x0000000003aaeb74: ldxr       w9, [x8]
0x0000000003aaeb78: add        w9, w9, #1
0x0000000003aaeb7c: stxr       w10, w9, [x8]
0x0000000003aaeb80: cbnz       w10, #0x3aaeb74
0x0000000003aaeb84: add        x0, x25, #8
0x0000000003aaeb88: add        x1, sp, #0x58
0x0000000003aaeb8c: bl         #0x69da84
0x0000000003aaeb90: add        x8, sp, #0x58
0x0000000003aaeb94: add        x0, x8, #8
0x0000000003aaeb98: bl         #0xad5b4
0x0000000003aaeb9c: mov        x0, x22
0x0000000003aaeba0: bl         #0x69d584
0x0000000003aaeba4: stp        x22, x23, [sp, #0x30]
0x0000000003aaeba8: ldp        x8, x9, [x19, #0x80]
0x0000000003aaebac: cmp        x8, x9
0x0000000003aaebb0: b.hs       #0x3aaebcc
0x0000000003aaebb4: str        xzr, [sp, #0x30]
0x0000000003aaebb8: str        x22, [x8]
0x0000000003aaebbc: ldr        x9, [sp, #0x38]
0x0000000003aaebc0: str        x9, [x8, #8]
0x0000000003aaebc4: add        x23, x8, #0x10
0x0000000003aaebc8: b          #0x3aaec74
0x0000000003aaebcc: ldr        x10, [sp, #0x10]
0x0000000003aaebd0: ldr        x10, [x10]
0x0000000003aaebd4: sub        x8, x8, x10
0x0000000003aaebd8: asr        x23, x8, #4
0x0000000003aaebdc: add        x8, x23, #1
0x0000000003aaebe0: lsr        x11, x8, #0x3c
0x0000000003aaebe4: cbnz       x11, #0x3aaed68
0x0000000003aaebe8: sub        x9, x9, x10
0x0000000003aaebec: asr        x10, x9, #3
0x0000000003aaebf0: cmp        x10, x8
0x0000000003aaebf4: csel       x8, x10, x8, hi
0x0000000003aaebf8: mov        x10, #0x7ffffffffffffff0
0x0000000003aaebfc: cmp        x9, x10
0x0000000003aaec00: mov        x9, #0xfffffffffffffff
0x0000000003aaec04: csel       x1, x8, x9, lo
0x0000000003aaec08: str        x21, [sp, #0x78]
0x0000000003aaec0c: cbz        x1, #0x3aaec20
0x0000000003aaec10: mov        x0, x21
0x0000000003aaec14: bl         #0x8c02c
0x0000000003aaec18: ldr        x22, [sp, #0x30]
0x0000000003aaec1c: b          #0x3aaec24
0x0000000003aaec20: mov        x0, #0
0x0000000003aaec24: add        x8, x0, x23, lsl #4
0x0000000003aaec28: add        x24, x0, x1, lsl #4
0x0000000003aaec2c: str        xzr, [sp, #0x30]
0x0000000003aaec30: str        x22, [x8]
0x0000000003aaec34: ldr        x9, [sp, #0x38]
0x0000000003aaec38: str        x9, [x8, #8]
0x0000000003aaec3c: add        x23, x8, #0x10
0x0000000003aaec40: ldp        x1, x9, [x19, #0x78]
0x0000000003aaec44: sub        x2, x9, x1
0x0000000003aaec48: sub        x22, x8, x2
0x0000000003aaec4c: mov        x0, x22
0x0000000003aaec50: bl         #0x4b98ee4
0x0000000003aaec54: ldr        x8, [x19, #0x78]
0x0000000003aaec58: stp        x22, x23, [x19, #0x78]
0x0000000003aaec5c: ldr        x9, [x19, #0x88]
0x0000000003aaec60: str        x24, [x19, #0x88]
0x0000000003aaec64: stp        x8, x9, [sp, #0x68]
0x0000000003aaec68: stp        x8, x8, [sp, #0x58]
0x0000000003aaec6c: add        x0, sp, #0x58
0x0000000003aaec70: bl         #0x3aae528
0x0000000003aaec74: str        x23, [x19, #0x80]
0x0000000003aaec78: ldr        x1, [sp, #0x30]
0x0000000003aaec7c: str        xzr, [sp, #0x30]
0x0000000003aaec80: cbz        x1, #0x3aaec90
0x0000000003aaec84: add        x8, sp, #0x30
0x0000000003aaec88: add        x0, x8, #8
0x0000000003aaec8c: bl         #0x3a113f8
0x0000000003aaec90: add        x27, x27, #1
0x0000000003aaec94: ldr        x8, [x20, #8]
0x0000000003aaec98: cmp        x27, x8
0x0000000003aaec9c: b.lo       #0x3aaeab0
0x0000000003aaeca0: mov        w0, #0x10
0x0000000003aaeca4: bl         #0x47e9370
0x0000000003aaeca8: mov        x8, x0
0x0000000003aaecac: adrp       x9, #0x5f87000
0x0000000003aaecb0: add        x9, x9, #0x698
0x0000000003aaecb4: stp        x9, x19, [x0]
0x0000000003aaecb8: ldr        x0, [x19, #0x48]
0x0000000003aaecbc: str        x8, [x19, #0x48]
0x0000000003aaecc0: cbz        x0, #0x3aaecd0
0x0000000003aaecc4: ldr        x8, [x0]
0x0000000003aaecc8: ldr        x8, [x8, #0x38]
0x0000000003aaeccc: blr        x8
0x0000000003aaecd0: mov        w0, #0x10
0x0000000003aaecd4: bl         #0x47e9370
0x0000000003aaecd8: adrp       x8, #0x5f87000
0x0000000003aaecdc: add        x8, x8, #0x700
0x0000000003aaece0: stp        x8, x19, [x0]
0x0000000003aaece4: ldr        x8, [x19, #0x50]
0x0000000003aaece8: str        x0, [x19, #0x50]
0x0000000003aaecec: cbz        x8, #0x3aaed00
0x0000000003aaecf0: ldr        x9, [x8]
0x0000000003aaecf4: ldr        x9, [x9, #0x38]
0x0000000003aaecf8: mov        x0, x8
0x0000000003aaecfc: blr        x9
0x0000000003aaed00: mov        x0, x19
0x0000000003aaed04: ldp        x29, x30, [sp, #0xe0]
0x0000000003aaed08: ldp        x20, x19, [sp, #0xd0]
0x0000000003aaed0c: ldp        x22, x21, [sp, #0xc0]
0x0000000003aaed10: ldp        x24, x23, [sp, #0xb0]
0x0000000003aaed14: ldp        x26, x25, [sp, #0xa0]
0x0000000003aaed18: ldp        x28, x27, [sp, #0x90]
0x0000000003aaed1c: ldp        d9, d8, [sp, #0x80]
0x0000000003aaed20: add        sp, sp, #0xf0
0x0000000003aaed24: ret        
0x0000000003aaed28: mov        x1, x0
0x0000000003aaed2c: adrp       x8, #0x5ba4000
0x0000000003aaed30: ldr        x8, [x8, #0x340]
0x0000000003aaed34: ldr        x19, [x8]
0x0000000003aaed38: ldr        x8, [x23]
0x0000000003aaed3c: ldr        x8, [x8, #0x28]
0x0000000003aaed40: mov        x0, x23
0x0000000003aaed44: blr        x8
0x0000000003aaed48: str        x0, [sp]
0x0000000003aaed4c: adrp       x1, #0x5212000
0x0000000003aaed50: add        x1, x1, #0xcba
0x0000000003aaed54: mov        x0, x19
0x0000000003aaed58: bl         #0x4b98ad0
0x0000000003aaed5c: bl         #0x4b98488
0x0000000003aaed60: bl         #0x2dc64
0x0000000003aaed64: b          #0x3aaee90
0x0000000003aaed68: bl         #0x2dc64
0x0000000003aaed6c: b          #0x3aaee90
0x0000000003aaed70: b          #0x3aaed74
0x0000000003aaed74: mov        x20, x0
0x0000000003aaed78: b          #0x3aaeda4
0x0000000003aaed7c: b          #0x3aaed88
0x0000000003aaed80: b          #0x3aaed88
0x0000000003aaed84: b          #0x3aaed88
0x0000000003aaed88: mov        x20, x0
0x0000000003aaed8c: ldr        x1, [sp, #0x30]
0x0000000003aaed90: str        xzr, [sp, #0x30]
0x0000000003aaed94: cbz        x1, #0x3aaeda4
0x0000000003aaed98: add        x8, sp, #0x30
0x0000000003aaed9c: add        x0, x8, #8
0x0000000003aaeda0: bl         #0x3a113f8
0x0000000003aaeda4: ldr        x21, [sp, #0x18]
0x0000000003aaeda8: add        x0, x21, #0x38
0x0000000003aaedac: bl         #0x6963c0
0x0000000003aaedb0: add        x0, x21, #0x30
0x0000000003aaedb4: bl         #0x6963c0
0x0000000003aaedb8: ldr        x8, [sp, #0x10]
0x0000000003aaedbc: str        x8, [sp, #0x40]
0x0000000003aaedc0: add        x0, sp, #0x40
0x0000000003aaedc4: bl         #0x3a11358
0x0000000003aaedc8: str        x21, [sp, #0x40]
0x0000000003aaedcc: add        x0, sp, #0x40
0x0000000003aaedd0: bl         #0x3a11358
0x0000000003aaedd4: add        x0, x19, #0x58
0x0000000003aaedd8: bl         #0x698120
0x0000000003aaeddc: ldr        x0, [x19, #0x50]
0x0000000003aaede0: str        xzr, [x19, #0x50]
0x0000000003aaede4: cbz        x0, #0x3aaedf4
0x0000000003aaede8: ldr        x8, [x0]
0x0000000003aaedec: ldr        x8, [x8, #0x38]
0x0000000003aaedf0: blr        x8
0x0000000003aaedf4: ldr        x8, [sp, #8]
0x0000000003aaedf8: ldr        x0, [x8]
0x0000000003aaedfc: str        xzr, [x8]
0x0000000003aaee00: cbz        x0, #0x3aaee10
0x0000000003aaee04: ldr        x8, [x0]
0x0000000003aaee08: ldr        x8, [x8, #0x38]
0x0000000003aaee0c: blr        x8
0x0000000003aaee10: add        x0, x19, #0x28
0x0000000003aaee14: bl         #0x3a10ee4
0x0000000003aaee18: add        x0, x19, #8
0x0000000003aaee1c: bl         #0x3a10ee4
0x0000000003aaee20: mov        x0, x20
0x0000000003aaee24: bl         #0x4b97984
0x0000000003aaee28: b          #0x3aaee60
0x0000000003aaee2c: b          #0x3aaee68
0x0000000003aaee30: bl         #0x4b98500
0x0000000003aaee34: ldr        x8, [x25]
0x0000000003aaee38: ldr        x8, [x8, #8]
0x0000000003aaee3c: mov        x0, x25
0x0000000003aaee40: blr        x8
0x0000000003aaee44: bl         #0x4b98548
0x0000000003aaee48: b          #0x3aaee90
0x0000000003aaee4c: mov        x19, x0
0x0000000003aaee50: bl         #0x4b98518
0x0000000003aaee54: b          #0x3aaeea8
0x0000000003aaee58: bl         #0x18bd8
0x0000000003aaee5c: b          #0x3aaeea4
0x0000000003aaee60: mov        x19, x0
0x0000000003aaee64: b          #0x3aaeeb0
0x0000000003aaee68: mov        x19, x0
0x0000000003aaee6c: mov        x0, x25
0x0000000003aaee70: bl         #0x47e93a8
0x0000000003aaee74: b          #0x3aaeeb0
0x0000000003aaee78: bl         #0x4b98500
0x0000000003aaee7c: ldr        x8, [x25]
0x0000000003aaee80: ldr        x8, [x8, #8]
0x0000000003aaee84: mov        x0, x25
0x0000000003aaee88: blr        x8
0x0000000003aaee8c: bl         #0x4b98548
0x0000000003aaee90: brk        #1
0x0000000003aaee94: mov        x19, x0
0x0000000003aaee98: bl         #0x4b98518
0x0000000003aaee9c: b          #0x3aaeea8
0x0000000003aaeea0: bl         #0x18bd8
0x0000000003aaeea4: mov        x19, x0
0x0000000003aaeea8: mov        x0, x24
0x0000000003aaeeac: bl         #0xad5b4
0x0000000003aaeeb0: mov        x0, x19
0x0000000003aaeeb4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2cde9e0
0x0000000002cde9e0: sub        sp, sp, #0xc0
0x0000000002cde9e4: stp        x26, x25, [sp, #0x70]
0x0000000002cde9e8: stp        x24, x23, [sp, #0x80]
0x0000000002cde9ec: stp        x22, x21, [sp, #0x90]
0x0000000002cde9f0: stp        x20, x19, [sp, #0xa0]
0x0000000002cde9f4: stp        x29, x30, [sp, #0xb0]
0x0000000002cde9f8: add        x29, sp, #0xb0
0x0000000002cde9fc: mov        x20, x5
0x0000000002cdea00: mov        x21, x4
0x0000000002cdea04: mov        x22, x3
0x0000000002cdea08: mov        x24, x2
0x0000000002cdea0c: mov        x25, x1
0x0000000002cdea10: mov        x23, x0
0x0000000002cdea14: add        x19, x0, #0x10
0x0000000002cdea18: str        x19, [sp, #0x50]
0x0000000002cdea1c: mov        w8, #1
0x0000000002cdea20: strb       w8, [sp, #0x58]
0x0000000002cdea24: mov        x0, x19
0x0000000002cdea28: bl         #0x6983d8
0x0000000002cdea2c: cbz        x25, #0x2cdea44
0x0000000002cdea30: add        x0, sp, #0x38
0x0000000002cdea34: mov        x1, x25
0x0000000002cdea38: mov        x2, x24
0x0000000002cdea3c: bl         #0x207c60
0x0000000002cdea40: b          #0x2cdea4c
0x0000000002cdea44: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdea48: str        xzr, [sp, #0x48]
0x0000000002cdea4c: str        xzr, [sp, #0x30]
0x0000000002cdea50: movi       v0.16b, #0
0x0000000002cdea54: stp        q0, q0, [sp, #0x10]
0x0000000002cdea58: mov        w8, #0x3f800000
0x0000000002cdea5c: str        w8, [sp, #0x30]
0x0000000002cdea60: add        x8, sp, #0x38
0x0000000002cdea64: stur       x8, [x29, #-0x48]
0x0000000002cdea68: add        x8, sp, #0x10
0x0000000002cdea6c: stur       x8, [x29, #-0x50]
0x0000000002cdea70: adrp       x2, #0x4bdd000
0x0000000002cdea74: add        x2, x2, #0x500
0x0000000002cdea78: add        x0, x23, #0x18
0x0000000002cdea7c: add        x1, sp, #0x38
0x0000000002cdea80: sub        x3, x29, #0x48
0x0000000002cdea84: sub        x4, x29, #0x50
0x0000000002cdea88: bl         #0x2cdf4dc
0x0000000002cdea8c: add        x0, sp, #0x10
0x0000000002cdea90: bl         #0x18c1d0
0x0000000002cdea94: ldrsb      w8, [sp, #0x4f]
0x0000000002cdea98: tbnz       w8, #0x1f, #0x2cdeab4
0x0000000002cdea9c: cbz        x25, #0x2cdeac0
0x0000000002cdeaa0: add        x0, sp, #0x10
0x0000000002cdeaa4: mov        x1, x25
0x0000000002cdeaa8: mov        x2, x24
0x0000000002cdeaac: bl         #0x207c60
0x0000000002cdeab0: b          #0x2cdeac8
0x0000000002cdeab4: ldr        x0, [sp, #0x38]
0x0000000002cdeab8: bl         #0x47e93a8
0x0000000002cdeabc: cbnz       x25, #0x2cdeaa0
0x0000000002cdeac0: stp        xzr, xzr, [sp, #0x10]
0x0000000002cdeac4: str        xzr, [sp, #0x20]
0x0000000002cdeac8: add        x8, sp, #0x10
0x0000000002cdeacc: str        x8, [sp, #0x38]
0x0000000002cdead0: adrp       x2, #0x4bdd000
0x0000000002cdead4: add        x2, x2, #0x500
0x0000000002cdead8: add        x0, x23, #0x18
0x0000000002cdeadc: add        x1, sp, #0x10
0x0000000002cdeae0: add        x3, sp, #0x38
0x0000000002cdeae4: sub        x4, x29, #0x48
0x0000000002cdeae8: bl         #0x2cdf754
0x0000000002cdeaec: mov        x26, x0
0x0000000002cdeaf0: cbz        x22, #0x2cdeb08
0x0000000002cdeaf4: add        x0, sp, #0x38
0x0000000002cdeaf8: mov        x1, x22
0x0000000002cdeafc: mov        x2, x21
0x0000000002cdeb00: bl         #0x207c60
0x0000000002cdeb04: b          #0x2cdeb10
0x0000000002cdeb08: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdeb0c: str        xzr, [sp, #0x48]
0x0000000002cdeb10: str        wzr, [sp, #0xc]
0x0000000002cdeb14: add        x8, sp, #0x38
0x0000000002cdeb18: stur       x8, [x29, #-0x48]
0x0000000002cdeb1c: add        x8, sp, #0xc
0x0000000002cdeb20: stur       x8, [x29, #-0x50]
0x0000000002cdeb24: adrp       x2, #0x4bdd000
0x0000000002cdeb28: add        x2, x2, #0x500
0x0000000002cdeb2c: add        x0, x26, #0x28
0x0000000002cdeb30: add        x1, sp, #0x38
0x0000000002cdeb34: sub        x3, x29, #0x48
0x0000000002cdeb38: sub        x4, x29, #0x50
0x0000000002cdeb3c: bl         #0x2cdf9d4
0x0000000002cdeb40: ldrsb      w8, [sp, #0x4f]
0x0000000002cdeb44: tbz        w8, #0x1f, #0x2cdeb50
0x0000000002cdeb48: ldr        x0, [sp, #0x38]
0x0000000002cdeb4c: bl         #0x47e93a8
0x0000000002cdeb50: ldrsb      w8, [sp, #0x27]
0x0000000002cdeb54: tbnz       w8, #0x1f, #0x2cdeb70
0x0000000002cdeb58: cbz        x25, #0x2cdeb7c
0x0000000002cdeb5c: add        x0, sp, #0x10
0x0000000002cdeb60: mov        x1, x25
0x0000000002cdeb64: mov        x2, x24
0x0000000002cdeb68: bl         #0x207c60
0x0000000002cdeb6c: b          #0x2cdeb84
0x0000000002cdeb70: ldr        x0, [sp, #0x10]
0x0000000002cdeb74: bl         #0x47e93a8
0x0000000002cdeb78: cbnz       x25, #0x2cdeb5c
0x0000000002cdeb7c: stp        xzr, xzr, [sp, #0x10]
0x0000000002cdeb80: str        xzr, [sp, #0x20]
0x0000000002cdeb84: add        x8, sp, #0x10
0x0000000002cdeb88: str        x8, [sp, #0x38]
0x0000000002cdeb8c: adrp       x2, #0x4bdd000
0x0000000002cdeb90: add        x2, x2, #0x500
0x0000000002cdeb94: add        x0, x23, #0x18
0x0000000002cdeb98: add        x1, sp, #0x10
0x0000000002cdeb9c: add        x3, sp, #0x38
0x0000000002cdeba0: sub        x4, x29, #0x48
0x0000000002cdeba4: bl         #0x2cdf754
0x0000000002cdeba8: mov        x23, x0
0x0000000002cdebac: cbz        x22, #0x2cdebc4
0x0000000002cdebb0: add        x0, sp, #0x38
0x0000000002cdebb4: mov        x1, x22
0x0000000002cdebb8: mov        x2, x21
0x0000000002cdebbc: bl         #0x207c60
0x0000000002cdebc0: b          #0x2cdebcc
0x0000000002cdebc4: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdebc8: str        xzr, [sp, #0x48]
0x0000000002cdebcc: add        x8, sp, #0x38
0x0000000002cdebd0: stur       x8, [x29, #-0x48]
0x0000000002cdebd4: adrp       x2, #0x4bdd000
0x0000000002cdebd8: add        x2, x2, #0x500
0x0000000002cdebdc: add        x0, x23, #0x28
0x0000000002cdebe0: add        x1, sp, #0x38
0x0000000002cdebe4: sub        x3, x29, #0x48
0x0000000002cdebe8: sub        x4, x29, #0x50
0x0000000002cdebec: bl         #0x2cdfc50
0x0000000002cdebf0: add        x8, x0, #0x28
0x0000000002cdebf4: stlr       w20, [x8]
0x0000000002cdebf8: ldrsb      w8, [sp, #0x4f]
0x0000000002cdebfc: tbz        w8, #0x1f, #0x2cdec08
0x0000000002cdec00: ldr        x0, [sp, #0x38]
0x0000000002cdec04: bl         #0x47e93a8
0x0000000002cdec08: ldrsb      w8, [sp, #0x27]
0x0000000002cdec0c: tbz        w8, #0x1f, #0x2cdec18
0x0000000002cdec10: ldr        x0, [sp, #0x10]
0x0000000002cdec14: bl         #0x47e93a8
0x0000000002cdec18: mov        x0, x19
0x0000000002cdec1c: bl         #0x6984e8
0x0000000002cdec20: ldp        x29, x30, [sp, #0xb0]
0x0000000002cdec24: ldp        x20, x19, [sp, #0xa0]
0x0000000002cdec28: ldp        x22, x21, [sp, #0x90]
0x0000000002cdec2c: ldp        x24, x23, [sp, #0x80]
0x0000000002cdec30: ldp        x26, x25, [sp, #0x70]
0x0000000002cdec34: add        sp, sp, #0xc0
0x0000000002cdec38: ret        
0x0000000002cdec3c: b          #0x2cdec78
0x0000000002cdec40: b          #0x2cdec4c
0x0000000002cdec44: b          #0x2cdec78
0x0000000002cdec48: b          #0x2cdec4c
0x0000000002cdec4c: mov        x19, x0
0x0000000002cdec50: b          #0x2cdec8c
0x0000000002cdec54: bl         #0x18bd8
0x0000000002cdec58: b          #0x2cdec60
0x0000000002cdec5c: b          #0x2cdec78
0x0000000002cdec60: mov        x19, x0
0x0000000002cdec64: ldrsb      w8, [sp, #0x4f]
0x0000000002cdec68: tbz        w8, #0x1f, #0x2cdec7c
0x0000000002cdec6c: ldr        x0, [sp, #0x38]
0x0000000002cdec70: bl         #0x47e93a8
0x0000000002cdec74: b          #0x2cdec7c
0x0000000002cdec78: mov        x19, x0
0x0000000002cdec7c: ldrsb      w8, [sp, #0x27]
0x0000000002cdec80: tbz        w8, #0x1f, #0x2cdec8c
0x0000000002cdec84: ldr        x0, [sp, #0x10]
0x0000000002cdec88: bl         #0x47e93a8
0x0000000002cdec8c: add        x0, sp, #0x50
0x0000000002cdec90: bl         #0x50804
0x0000000002cdec94: mov        x0, x19
0x0000000002cdec98: bl         #0x4b97984
0x0000000002cdec9c: mov        x19, x0
0x0000000002cdeca0: add        x0, sp, #0x10
0x0000000002cdeca4: bl         #0x18c1d0
0x0000000002cdeca8: ldrsb      w8, [sp, #0x4f]
0x0000000002cdecac: tbz        w8, #0x1f, #0x2cdec8c
0x0000000002cdecb0: ldr        x0, [sp, #0x38]
0x0000000002cdecb4: b          #0x2cdec88

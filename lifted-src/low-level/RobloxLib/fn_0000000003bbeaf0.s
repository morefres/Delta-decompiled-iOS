; instruction-faithful ARM64 fallback for RobloxLib::function_3bbeaf0
0x0000000003bbeaf0: sub        sp, sp, #0xe0
0x0000000003bbeaf4: stp        x26, x25, [sp, #0x90]
0x0000000003bbeaf8: stp        x24, x23, [sp, #0xa0]
0x0000000003bbeafc: stp        x22, x21, [sp, #0xb0]
0x0000000003bbeb00: stp        x20, x19, [sp, #0xc0]
0x0000000003bbeb04: stp        x29, x30, [sp, #0xd0]
0x0000000003bbeb08: add        x29, sp, #0xd0
0x0000000003bbeb0c: ldr        x8, [x0]
0x0000000003bbeb10: ldur       x9, [x8, #-0x18]
0x0000000003bbeb14: add        x10, x0, x9
0x0000000003bbeb18: ldr        w11, [x10, #0x90]
0x0000000003bbeb1c: cbnz       w11, #0x3bbeb48
0x0000000003bbeb20: ldr        w9, [x10, #0x94]
0x0000000003bbeb24: cbnz       w9, #0x3bbeb48
0x0000000003bbeb28: ldr        w9, [x10, #0x98]
0x0000000003bbeb2c: cbnz       w9, #0x3bbeb48
0x0000000003bbeb30: ldr        w9, [x10, #0x9c]
0x0000000003bbeb34: cbnz       w9, #0x3bbeb48
0x0000000003bbeb38: ldr        w9, [x10, #0xa8]
0x0000000003bbeb3c: cbnz       w9, #0x3bbeb48
0x0000000003bbeb40: ldr        w9, [x10, #0xac]
0x0000000003bbeb44: cbz        w9, #0x3bbfc28
0x0000000003bbeb48: ldr        w9, [x1, #0x18]
0x0000000003bbeb4c: ldr        x5, [x1, #0x10]
0x0000000003bbeb50: cbz        w9, #0x3bbeb80
0x0000000003bbeb54: lsl        w12, w5, #3
0x0000000003bbeb58: sdiv       w12, w12, w9
0x0000000003bbeb5c: cmp        w12, #8
0x0000000003bbeb60: b.ne       #0x3bbeb8c
0x0000000003bbeb64: ldp        x29, x30, [sp, #0xd0]
0x0000000003bbeb68: ldp        x20, x19, [sp, #0xc0]
0x0000000003bbeb6c: ldp        x22, x21, [sp, #0xb0]
0x0000000003bbeb70: ldp        x24, x23, [sp, #0xa0]
0x0000000003bbeb74: ldp        x26, x25, [sp, #0x90]
0x0000000003bbeb78: add        sp, sp, #0xe0
0x0000000003bbeb7c: b          #0x3bbfd74
0x0000000003bbeb80: ldur       q0, [x1, #0x2c]
0x0000000003bbeb84: ldr        w12, [x1, #0x28]
0x0000000003bbeb88: b          #0x3bbec98
0x0000000003bbeb8c: ldur       q0, [x1, #0x2c]
0x0000000003bbeb90: ldr        w12, [x1, #0x28]
0x0000000003bbeb94: cmp        w9, #4
0x0000000003bbeb98: b.ne       #0x3bbec98
0x0000000003bbeb9c: cmp        w12, #2
0x0000000003bbeba0: b.gt       #0x3bbebf0
0x0000000003bbeba4: cmp        w12, #1
0x0000000003bbeba8: b.eq       #0x3bbec10
0x0000000003bbebac: cmp        w12, #2
0x0000000003bbebb0: b.ne       #0x3bbec98
0x0000000003bbebb4: mov        w12, v0.s[1]
0x0000000003bbebb8: add        w12, w11, w12, lsl #2
0x0000000003bbebbc: ldr        w13, [x10, #0x94]
0x0000000003bbebc0: add        w12, w12, w13
0x0000000003bbebc4: tst        w12, #3
0x0000000003bbebc8: cset       w13, eq
0x0000000003bbebcc: tst        w11, #3
0x0000000003bbebd0: cset       w11, eq
0x0000000003bbebd4: and        w11, w11, w13
0x0000000003bbebd8: cmp        w11, #1
0x0000000003bbebdc: b.ne       #0x3bbebe8
0x0000000003bbebe0: ldr        w11, [x10, #0xa0]
0x0000000003bbebe4: cbz        w11, #0x3bbf820
0x0000000003bbebe8: mov        w12, #2
0x0000000003bbebec: b          #0x3bbec98
0x0000000003bbebf0: cmp        w12, #3
0x0000000003bbebf4: b.eq       #0x3bbec4c
0x0000000003bbebf8: cmp        w12, #4
0x0000000003bbebfc: b.ne       #0x3bbec98
0x0000000003bbec00: ldr        w12, [x10, #0xa0]
0x0000000003bbec04: cbz        w12, #0x3bbed8c
0x0000000003bbec08: mov        w12, #4
0x0000000003bbec0c: b          #0x3bbec98
0x0000000003bbec10: fmov       w11, s0
0x0000000003bbec14: ldp        w13, w12, [x10, #0x98]
0x0000000003bbec18: add        w11, w13, w11, lsl #2
0x0000000003bbec1c: add        w11, w11, w12
0x0000000003bbec20: tst        w11, #3
0x0000000003bbec24: cset       w12, eq
0x0000000003bbec28: tst        w13, #3
0x0000000003bbec2c: cset       w13, eq
0x0000000003bbec30: and        w13, w13, w12
0x0000000003bbec34: cmp        w13, #1
0x0000000003bbec38: b.ne       #0x3bbec44
0x0000000003bbec3c: ldr        w10, [x10, #0xa0]
0x0000000003bbec40: cbz        w10, #0x3bbfa34
0x0000000003bbec44: mov        w12, #1
0x0000000003bbec48: b          #0x3bbec98
0x0000000003bbec4c: mov        w21, v0.s[3]
0x0000000003bbec50: lsl        w16, w21, #2
0x0000000003bbec54: ldp        w14, w12, [x10, #0xa8]
0x0000000003bbec58: add        w13, w14, w16
0x0000000003bbec5c: add        w12, w13, w12
0x0000000003bbec60: tst        w12, #3
0x0000000003bbec64: cset       w13, eq
0x0000000003bbec68: tst        w14, #3
0x0000000003bbec6c: cset       w14, eq
0x0000000003bbec70: and        w14, w14, w13
0x0000000003bbec74: cmp        w14, #1
0x0000000003bbec78: b.ne       #0x3bbec94
0x0000000003bbec7c: ldp        w17, w14, [x10, #0x98]
0x0000000003bbec80: ldr        w15, [x10, #0x94]
0x0000000003bbec84: cmp        w12, w16
0x0000000003bbec88: b.eq       #0x3bbf054
0x0000000003bbec8c: ldr        w10, [x10, #0xa0]
0x0000000003bbec90: cbz        w10, #0x3bbf054
0x0000000003bbec94: mov        w12, #3
0x0000000003bbec98: ldp        x11, x10, [x1]
0x0000000003bbec9c: stp        x11, x10, [sp, #0x48]
0x0000000003bbeca0: str        x5, [sp, #0x58]
0x0000000003bbeca4: str        w9, [sp, #0x60]
0x0000000003bbeca8: ldr        x11, [x1, #0x20]
0x0000000003bbecac: str        x11, [sp, #0x68]
0x0000000003bbecb0: str        w12, [sp, #0x70]
0x0000000003bbecb4: stur       q0, [sp, #0x74]
0x0000000003bbecb8: ldr        x11, [x1, #0x40]
0x0000000003bbecbc: str        x11, [sp, #0x88]
0x0000000003bbecc0: cbz        x10, #0x3bbecd0
0x0000000003bbecc4: ldr        w11, [x10]
0x0000000003bbecc8: add        w11, w11, #1
0x0000000003bbeccc: str        w11, [x10]
0x0000000003bbecd0: cmp        w9, #1
0x0000000003bbecd4: b.eq       #0x3bbed20
0x0000000003bbecd8: mov        x20, x0
0x0000000003bbecdc: mov        x19, x2
0x0000000003bbece0: ldp        q0, q1, [x3]
0x0000000003bbece4: stp        q0, q1, [sp]
0x0000000003bbece8: ldp        q0, q1, [x3, #0x20]
0x0000000003bbecec: stp        q0, q1, [sp, #0x20]
0x0000000003bbecf0: mov        x21, x3
0x0000000003bbecf4: ldr        x8, [x3, #0x10]
0x0000000003bbecf8: str        x8, [sp, #8]
0x0000000003bbecfc: mov        x0, x1
0x0000000003bbed00: add        x1, sp, #0x48
0x0000000003bbed04: mov        x3, sp
0x0000000003bbed08: mov        w2, #1
0x0000000003bbed0c: bl         #0x3c573ec
0x0000000003bbed10: mov        x0, x20
0x0000000003bbed14: ldr        x8, [x20]
0x0000000003bbed18: mov        x2, x19
0x0000000003bbed1c: mov        x3, x21
0x0000000003bbed20: ldur       x8, [x8, #-0x18]
0x0000000003bbed24: add        x0, x0, x8
0x0000000003bbed28: add        x1, sp, #0x48
0x0000000003bbed2c: bl         #0x3c16990
0x0000000003bbed30: ldr        x8, [sp, #0x50]
0x0000000003bbed34: cbz        x8, #0x3bbfcfc
0x0000000003bbed38: ldr        w9, [x8]
0x0000000003bbed3c: subs       w9, w9, #1
0x0000000003bbed40: str        w9, [x8]
0x0000000003bbed44: b.ne       #0x3bbfcfc
0x0000000003bbed48: ldr        x8, [sp, #0x68]
0x0000000003bbed4c: ldr        x1, [sp, #0x48]
0x0000000003bbed50: cbz        x8, #0x3bbed70
0x0000000003bbed54: ldr        x9, [x8]
0x0000000003bbed58: ldr        x9, [x9, #0x18]
0x0000000003bbed5c: mov        x19, x0
0x0000000003bbed60: mov        x0, x8
0x0000000003bbed64: blr        x9
0x0000000003bbed68: mov        x0, x19
0x0000000003bbed6c: b          #0x3bbfcfc
0x0000000003bbed70: cbz        x1, #0x3bbfcfc
0x0000000003bbed74: ldur       x8, [x1, #-8]
0x0000000003bbed78: mov        x19, x0
0x0000000003bbed7c: mov        x0, x8
0x0000000003bbed80: bl         #0x4b98b00
0x0000000003bbed84: mov        x0, x19
0x0000000003bbed88: b          #0x3bbfcfc
0x0000000003bbed8c: mov        x24, x0
0x0000000003bbed90: mov        x23, x1
0x0000000003bbed94: mov        w22, v0.s[2]
0x0000000003bbed98: ldp        w8, w9, [x10, #0xa8]
0x0000000003bbed9c: add        w8, w8, w22
0x0000000003bbeda0: add        w19, w8, w9
0x0000000003bbeda4: mov        w8, v0.s[1]
0x0000000003bbeda8: add        w8, w11, w8
0x0000000003bbedac: ldp        w9, w11, [x10, #0x94]
0x0000000003bbedb0: fmov       w12, s0
0x0000000003bbedb4: add        w11, w11, w12
0x0000000003bbedb8: ldr        w10, [x10, #0x9c]
0x0000000003bbedbc: ldr        x7, [x3, #8]
0x0000000003bbedc0: mov        w20, v0.s[3]
0x0000000003bbedc4: add        w1, w11, w10
0x0000000003bbedc8: mov        x21, x2
0x0000000003bbedcc: add        w2, w8, w9
0x0000000003bbedd0: mov        x0, x21
0x0000000003bbedd4: mov        x3, x19
0x0000000003bbedd8: mov        x4, x20
0x0000000003bbeddc: mov        w6, #4
0x0000000003bbede0: bl         #0x3c54fec
0x0000000003bbede4: ldr        x8, [x21]
0x0000000003bbede8: cbz        x8, #0x3bbfc20
0x0000000003bbedec: ldr        x8, [x21, #0x40]
0x0000000003bbedf0: ldrsw      x9, [x21, #0x38]
0x0000000003bbedf4: mul        x9, x8, x9
0x0000000003bbedf8: cbz        x9, #0x3bbfc20
0x0000000003bbedfc: cmp        w20, #1
0x0000000003bbee00: b.lt       #0x3bbfc84
0x0000000003bbee04: cmp        w19, #1
0x0000000003bbee08: b.lt       #0x3bbfc84
0x0000000003bbee0c: mov        x8, x24
0x0000000003bbee10: mov        x9, #0
0x0000000003bbee14: mov        x10, x23
0x0000000003bbee18: b          #0x3bbee2c
0x0000000003bbee1c: mov        w0, #0
0x0000000003bbee20: add        x9, x9, #1
0x0000000003bbee24: cmp        x9, x20
0x0000000003bbee28: b.eq       #0x3bbfcfc
0x0000000003bbee2c: ldr        x11, [x8]
0x0000000003bbee30: ldur       x11, [x11, #-0x18]
0x0000000003bbee34: add        x11, x8, x11
0x0000000003bbee38: ldr        w12, [x11, #0xb0]
0x0000000003bbee3c: cbz        w12, #0x3bbee4c
0x0000000003bbee40: ldr        x11, [x11, #0xb8]
0x0000000003bbee44: ldr        q4, [x11, x9, lsl #4]
0x0000000003bbee48: b          #0x3bbee54
0x0000000003bbee4c: add        x11, x11, #0xa4
0x0000000003bbee50: ld1r       {v4.4s}, [x11]
0x0000000003bbee54: mov        x11, #0
0x0000000003bbee58: b          #0x3bbeff8
0x0000000003bbee5c: ldpsw      x14, x17, [x10, #0x2c]
0x0000000003bbee60: ldr        x0, [x10]
0x0000000003bbee64: ldr        x1, [x10, #0x40]
0x0000000003bbee68: mul        x1, x1, x9
0x0000000003bbee6c: ldr        x2, [x10, #0x10]
0x0000000003bbee70: madd       x0, x1, x2, x0
0x0000000003bbee74: mul        x16, x14, x16
0x0000000003bbee78: mul        x16, x16, x17
0x0000000003bbee7c: madd       x16, x16, x2, x0
0x0000000003bbee80: ldp        w0, w1, [x15, #0x90]
0x0000000003bbee84: ldp        w2, w15, [x15, #0x98]
0x0000000003bbee88: mul        w0, w0, w13
0x0000000003bbee8c: mul        w13, w1, w13
0x0000000003bbee90: mov        v0.16b, v4.16b
0x0000000003bbee94: mov        v1.16b, v4.16b
0x0000000003bbee98: mov        v2.16b, v4.16b
0x0000000003bbee9c: mov        v3.16b, v4.16b
0x0000000003bbeea0: lsr        w4, w0, #3
0x0000000003bbeea4: cmp        w4, #0
0x0000000003bbeea8: b.eq       #0x3bbeebc
0x0000000003bbeeac: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbeeb0: subs       w4, w4, #1
0x0000000003bbeeb4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbeeb8: b.ne       #0x3bbeeac
0x0000000003bbeebc: and        w4, w0, #7
0x0000000003bbeec0: cmp        w4, #4
0x0000000003bbeec4: b.lt       #0x3bbeed0
0x0000000003bbeec8: sub        w4, w4, #4
0x0000000003bbeecc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbeed0: cmp        w4, #2
0x0000000003bbeed4: b.lt       #0x3bbeee0
0x0000000003bbeed8: sub        w4, w4, #2
0x0000000003bbeedc: st1        {v0.4s, v1.4s}, [x12], #32
0x0000000003bbeee0: cmp        w4, #0
0x0000000003bbeee4: b.eq       #0x3bbeeec
0x0000000003bbeee8: st1        {v0.4s}, [x12], #16
0x0000000003bbeeec: cmp        w17, #0
0x0000000003bbeef0: b.eq       #0x3bbefa0
0x0000000003bbeef4: mov        w4, w2
0x0000000003bbeef8: cmp        w4, #0
0x0000000003bbeefc: b.eq       #0x3bbef0c
0x0000000003bbef00: st1        {v0.4s}, [x12], #16
0x0000000003bbef04: subs       w4, w4, #1
0x0000000003bbef08: b.ne       #0x3bbef00
0x0000000003bbef0c: lsr        w4, w14, #3
0x0000000003bbef10: cmp        w4, #0
0x0000000003bbef14: b.eq       #0x3bbef38
0x0000000003bbef18: prfm       pldl1keep, [x16, #0x200]
0x0000000003bbef1c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64
0x0000000003bbef20: prfm       pldl1keep, [x16, #0x200]
0x0000000003bbef24: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64
0x0000000003bbef28: subs       w4, w4, #1
0x0000000003bbef2c: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003bbef30: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64
0x0000000003bbef34: b.ne       #0x3bbef18
0x0000000003bbef38: and        w4, w14, #7
0x0000000003bbef3c: cmp        w4, #4
0x0000000003bbef40: b.lt       #0x3bbef54
0x0000000003bbef44: prfm       pldl1keep, [x16, #0x200]
0x0000000003bbef48: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64
0x0000000003bbef4c: sub        w4, w4, #4
0x0000000003bbef50: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003bbef54: cmp        w4, #2
0x0000000003bbef58: b.lt       #0x3bbef6c
0x0000000003bbef5c: prfm       pldl1keep, [x16, #0x100]
0x0000000003bbef60: ld1        {v16.4s, v17.4s}, [x16], #32
0x0000000003bbef64: sub        w4, w4, #2
0x0000000003bbef68: st1        {v16.4s, v17.4s}, [x12], #32
0x0000000003bbef6c: cmp        w4, #0
0x0000000003bbef70: b.eq       #0x3bbef80
0x0000000003bbef74: prfm       pldl1keep, [x16, #0x80]
0x0000000003bbef78: ld1        {v16.4s}, [x16], #16
0x0000000003bbef7c: st1        {v16.4s}, [x12], #16
0x0000000003bbef80: mov        w4, w15
0x0000000003bbef84: cmp        w4, #0
0x0000000003bbef88: b.eq       #0x3bbef98
0x0000000003bbef8c: subs       w4, w4, #1
0x0000000003bbef90: st1        {v0.4s}, [x12], #16
0x0000000003bbef94: b.ne       #0x3bbef8c
0x0000000003bbef98: subs       w17, w17, #1
0x0000000003bbef9c: b.ne       #0x3bbeef4
0x0000000003bbefa0: lsr        w4, w13, #3
0x0000000003bbefa4: cmp        w4, #0
0x0000000003bbefa8: b.eq       #0x3bbefbc
0x0000000003bbefac: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbefb0: subs       w4, w4, #1
0x0000000003bbefb4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbefb8: b.ne       #0x3bbefac
0x0000000003bbefbc: and        w4, w13, #7
0x0000000003bbefc0: cmp        w4, #4
0x0000000003bbefc4: b.lt       #0x3bbefd0
0x0000000003bbefc8: sub        w4, w4, #4
0x0000000003bbefcc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bbefd0: cmp        w4, #2
0x0000000003bbefd4: b.lt       #0x3bbefe0
0x0000000003bbefd8: sub        w4, w4, #2
0x0000000003bbefdc: st1        {v0.4s, v1.4s}, [x12], #32
0x0000000003bbefe0: cmp        w4, #0
0x0000000003bbefe4: b.eq       #0x3bbefec
0x0000000003bbefe8: st1        {v0.4s}, [x12], #16
0x0000000003bbefec: add        x11, x11, #1
0x0000000003bbeff0: cmp        x11, x19
0x0000000003bbeff4: b.eq       #0x3bbee1c
0x0000000003bbeff8: ldpsw      x13, x12, [x21, #0x2c]
0x0000000003bbeffc: ldr        x14, [x21]
0x0000000003bbf000: ldr        x15, [x21, #0x40]
0x0000000003bbf004: mul        x15, x15, x9
0x0000000003bbf008: ldr        x16, [x21, #0x10]
0x0000000003bbf00c: madd       x15, x15, x16, x14
0x0000000003bbf010: smull      x14, w12, w13
0x0000000003bbf014: mul        x12, x14, x11
0x0000000003bbf018: madd       x12, x12, x16, x15
0x0000000003bbf01c: ldr        x15, [x8]
0x0000000003bbf020: ldur       x15, [x15, #-0x18]
0x0000000003bbf024: add        x15, x8, x15
0x0000000003bbf028: ldr        w16, [x15, #0xa8]
0x0000000003bbf02c: subs       w16, w11, w16
0x0000000003bbf030: b.mi       #0x3bbf03c
0x0000000003bbf034: cmp        w16, w22
0x0000000003bbf038: b.lt       #0x3bbee5c
0x0000000003bbf03c: cmp        w14, #1
0x0000000003bbf040: b.lt       #0x3bbefec
0x0000000003bbf044: str        q4, [x12], #0x10
0x0000000003bbf048: subs       w14, w14, #1
0x0000000003bbf04c: b.ne       #0x3bbf044
0x0000000003bbf050: b          #0x3bbefec
0x0000000003bbf054: mov        x23, x0
0x0000000003bbf058: mov        x22, x1
0x0000000003bbf05c: fmov       w8, s0
0x0000000003bbf060: add        w8, w17, w8
0x0000000003bbf064: mov        w9, v0.s[1]
0x0000000003bbf068: add        w9, w11, w9
0x0000000003bbf06c: lsr        x10, x5, #2
0x0000000003bbf070: ubfiz      x11, x13, #1, #0x20
0x0000000003bbf074: lsl        x4, x10, x11
0x0000000003bbf078: asr        w19, w12, #2
0x0000000003bbf07c: ldr        x6, [x3, #8]
0x0000000003bbf080: add        w1, w8, w14
0x0000000003bbf084: mov        x20, x2
0x0000000003bbf088: add        w2, w9, w15
0x0000000003bbf08c: mov        x0, x20
0x0000000003bbf090: mov        x3, x19
0x0000000003bbf094: mov        w5, #4
0x0000000003bbf098: bl         #0x3c54e34
0x0000000003bbf09c: ldr        x8, [x20]
0x0000000003bbf0a0: cbz        x8, #0x3bbfc20
0x0000000003bbf0a4: ldr        x8, [x20, #0x40]
0x0000000003bbf0a8: ldrsw      x9, [x20, #0x38]
0x0000000003bbf0ac: mul        x8, x8, x9
0x0000000003bbf0b0: cbz        x8, #0x3bbfc20
0x0000000003bbf0b4: ldr        x9, [x23]
0x0000000003bbf0b8: ldur       x9, [x9, #-0x18]
0x0000000003bbf0bc: add        x9, x23, x9
0x0000000003bbf0c0: ldr        w9, [x9, #0xa8]
0x0000000003bbf0c4: add        w10, w9, #3
0x0000000003bbf0c8: cmp        w9, #0
0x0000000003bbf0cc: csel       w10, w10, w9, lt
0x0000000003bbf0d0: cmp        w19, #1
0x0000000003bbf0d4: b.lt       #0x3bbfc84
0x0000000003bbf0d8: mov        x8, x23
0x0000000003bbf0dc: mov        x9, #0
0x0000000003bbf0e0: neg        w10, w10, asr #2
0x0000000003bbf0e4: add        x11, x23, #0xa0
0x0000000003bbf0e8: mov        x12, #0xf
0x0000000003bbf0ec: mov        x14, x10
0x0000000003bbf0f0: mov        x13, x22
0x0000000003bbf0f4: b          #0x3bbf10c
0x0000000003bbf0f8: mov        w0, #0
0x0000000003bbf0fc: add        x9, x9, #1
0x0000000003bbf100: add        w14, w14, #1
0x0000000003bbf104: cmp        x9, x19
0x0000000003bbf108: b.eq       #0x3bbfcfc
0x0000000003bbf10c: ldpsw      x0, x16, [x20, #0x2c]
0x0000000003bbf110: ldr        x15, [x20, #0x10]
0x0000000003bbf114: ldr        w17, [x20, #0x28]
0x0000000003bbf118: smull      x16, w16, w0
0x0000000003bbf11c: madd       x1, x15, x16, x12
0x0000000003bbf120: and        x1, x1, #0xfffffffffffffff0
0x0000000003bbf124: udiv       x1, x1, x15
0x0000000003bbf128: cmp        w17, #4
0x0000000003bbf12c: csel       x16, x16, x1, eq
0x0000000003bbf130: ldr        x17, [x8]
0x0000000003bbf134: ldur       x1, [x17, #-0x18]
0x0000000003bbf138: add        x2, x8, x1
0x0000000003bbf13c: ldr        w17, [x2, #0xb0]
0x0000000003bbf140: cbz        w17, #0x3bbf150
0x0000000003bbf144: ldr        x17, [x2, #0xb8]
0x0000000003bbf148: ldr        q4, [x17, x9, lsl #4]
0x0000000003bbf14c: b          #0x3bbf158
0x0000000003bbf150: add        x17, x2, #0xa4
0x0000000003bbf154: ld1r       {v4.4s}, [x17]
0x0000000003bbf158: mov        w14, w14
0x0000000003bbf15c: ldr        w17, [x20, #0x34]
0x0000000003bbf160: ldr        x3, [x20]
0x0000000003bbf164: ldr        x4, [x20, #0x40]
0x0000000003bbf168: mul        x4, x4, x9
0x0000000003bbf16c: madd       x15, x4, x15, x3
0x0000000003bbf170: adds       w4, w10, w9
0x0000000003bbf174: b.mi       #0x3bbf3b0
0x0000000003bbf178: cmp        w4, w21
0x0000000003bbf17c: b.ge       #0x3bbf3b0
0x0000000003bbf180: ldp        w16, w17, [x13, #0x2c]
0x0000000003bbf184: ldr        x3, [x13]
0x0000000003bbf188: ldr        x5, [x13, #0x40]
0x0000000003bbf18c: mul        x4, x5, x4
0x0000000003bbf190: ldr        x6, [x13, #0x10]
0x0000000003bbf194: madd       x7, x4, x6, x3
0x0000000003bbf198: ldr        w4, [x2, #0xa0]
0x0000000003bbf19c: cbnz       w4, #0x3bbf320
0x0000000003bbf1a0: ldp        w1, w4, [x2, #0x90]
0x0000000003bbf1a4: ldp        w22, w2, [x2, #0x98]
0x0000000003bbf1a8: mul        w1, w1, w0
0x0000000003bbf1ac: mul        w0, w4, w0
0x0000000003bbf1b0: mov        x23, x15
0x0000000003bbf1b4: mov        x24, x7
0x0000000003bbf1b8: mov        v0.16b, v4.16b
0x0000000003bbf1bc: mov        v1.16b, v4.16b
0x0000000003bbf1c0: mov        v2.16b, v4.16b
0x0000000003bbf1c4: mov        v3.16b, v4.16b
0x0000000003bbf1c8: lsr        w4, w1, #3
0x0000000003bbf1cc: cmp        w4, #0
0x0000000003bbf1d0: b.eq       #0x3bbf1e4
0x0000000003bbf1d4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf1d8: subs       w4, w4, #1
0x0000000003bbf1dc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf1e0: b.ne       #0x3bbf1d4
0x0000000003bbf1e4: and        w4, w1, #7
0x0000000003bbf1e8: cmp        w4, #4
0x0000000003bbf1ec: b.lt       #0x3bbf1f8
0x0000000003bbf1f0: sub        w4, w4, #4
0x0000000003bbf1f4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf1f8: cmp        w4, #2
0x0000000003bbf1fc: b.lt       #0x3bbf208
0x0000000003bbf200: sub        w4, w4, #2
0x0000000003bbf204: st1        {v0.4s, v1.4s}, [x23], #32
0x0000000003bbf208: cmp        w4, #0
0x0000000003bbf20c: b.eq       #0x3bbf214
0x0000000003bbf210: st1        {v0.4s}, [x23], #16
0x0000000003bbf214: cmp        w17, #0
0x0000000003bbf218: b.eq       #0x3bbf2c8
0x0000000003bbf21c: mov        w4, w22
0x0000000003bbf220: cmp        w4, #0
0x0000000003bbf224: b.eq       #0x3bbf234
0x0000000003bbf228: st1        {v0.4s}, [x23], #16
0x0000000003bbf22c: subs       w4, w4, #1
0x0000000003bbf230: b.ne       #0x3bbf228
0x0000000003bbf234: lsr        w4, w16, #3
0x0000000003bbf238: cmp        w4, #0
0x0000000003bbf23c: b.eq       #0x3bbf260
0x0000000003bbf240: prfm       pldl1keep, [x24, #0x200]
0x0000000003bbf244: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64
0x0000000003bbf248: prfm       pldl1keep, [x24, #0x200]
0x0000000003bbf24c: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x24], #64
0x0000000003bbf250: subs       w4, w4, #1
0x0000000003bbf254: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64
0x0000000003bbf258: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x23], #64
0x0000000003bbf25c: b.ne       #0x3bbf240
0x0000000003bbf260: and        w4, w16, #7
0x0000000003bbf264: cmp        w4, #4
0x0000000003bbf268: b.lt       #0x3bbf27c
0x0000000003bbf26c: prfm       pldl1keep, [x24, #0x200]
0x0000000003bbf270: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64
0x0000000003bbf274: sub        w4, w4, #4
0x0000000003bbf278: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64
0x0000000003bbf27c: cmp        w4, #2
0x0000000003bbf280: b.lt       #0x3bbf294
0x0000000003bbf284: prfm       pldl1keep, [x24, #0x100]
0x0000000003bbf288: ld1        {v16.4s, v17.4s}, [x24], #32
0x0000000003bbf28c: sub        w4, w4, #2
0x0000000003bbf290: st1        {v16.4s, v17.4s}, [x23], #32
0x0000000003bbf294: cmp        w4, #0
0x0000000003bbf298: b.eq       #0x3bbf2a8
0x0000000003bbf29c: prfm       pldl1keep, [x24, #0x80]
0x0000000003bbf2a0: ld1        {v16.4s}, [x24], #16
0x0000000003bbf2a4: st1        {v16.4s}, [x23], #16
0x0000000003bbf2a8: mov        w4, w2
0x0000000003bbf2ac: cmp        w4, #0
0x0000000003bbf2b0: b.eq       #0x3bbf2c0
0x0000000003bbf2b4: subs       w4, w4, #1
0x0000000003bbf2b8: st1        {v0.4s}, [x23], #16
0x0000000003bbf2bc: b.ne       #0x3bbf2b4
0x0000000003bbf2c0: subs       w17, w17, #1
0x0000000003bbf2c4: b.ne       #0x3bbf21c
0x0000000003bbf2c8: lsr        w4, w0, #3
0x0000000003bbf2cc: cmp        w4, #0
0x0000000003bbf2d0: b.eq       #0x3bbf2e4
0x0000000003bbf2d4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf2d8: subs       w4, w4, #1
0x0000000003bbf2dc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf2e0: b.ne       #0x3bbf2d4
0x0000000003bbf2e4: and        w4, w0, #7
0x0000000003bbf2e8: cmp        w4, #4
0x0000000003bbf2ec: b.lt       #0x3bbf2f8
0x0000000003bbf2f0: sub        w4, w4, #4
0x0000000003bbf2f4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003bbf2f8: cmp        w4, #2
0x0000000003bbf2fc: b.lt       #0x3bbf308
0x0000000003bbf300: sub        w4, w4, #2
0x0000000003bbf304: st1        {v0.4s, v1.4s}, [x23], #32
0x0000000003bbf308: cmp        w4, #0
0x0000000003bbf30c: b.eq       #0x3bbf314
0x0000000003bbf310: st1        {v0.4s}, [x23], #16
0x0000000003bbf314: ldr        x0, [x8]
0x0000000003bbf318: ldur       x1, [x0, #-0x18]
0x0000000003bbf31c: ldr        w4, [x11, x1]
0x0000000003bbf320: cmp        w4, #1
0x0000000003bbf324: b.ne       #0x3bbf550
0x0000000003bbf328: add        x2, x8, x1
0x0000000003bbf32c: ldp        w22, w0, [x2, #0x90]
0x0000000003bbf330: ldp        w1, w2, [x2, #0x98]
0x0000000003bbf334: mov        x4, x15
0x0000000003bbf338: cmp        w22, #1
0x0000000003bbf33c: b.lt       #0x3bbf45c
0x0000000003bbf340: cmp        w1, #1
0x0000000003bbf344: b.lt       #0x3bbf3cc
0x0000000003bbf348: mov        w23, #0
0x0000000003bbf34c: mov        x4, x15
0x0000000003bbf350: b          #0x3bbf360
0x0000000003bbf354: add        w23, w23, #1
0x0000000003bbf358: cmp        w23, w22
0x0000000003bbf35c: b.eq       #0x3bbf45c
0x0000000003bbf360: ldr        q0, [x7]
0x0000000003bbf364: mov        x24, x1
0x0000000003bbf368: str        q0, [x4], #0x10
0x0000000003bbf36c: subs       w24, w24, #1
0x0000000003bbf370: b.ne       #0x3bbf368
0x0000000003bbf374: mov        x24, x16
0x0000000003bbf378: mov        x25, x7
0x0000000003bbf37c: cmp        w16, #1
0x0000000003bbf380: b.lt       #0x3bbf394
0x0000000003bbf384: ldr        q0, [x25], #0x10
0x0000000003bbf388: str        q0, [x4], #0x10
0x0000000003bbf38c: subs       w24, w24, #1
0x0000000003bbf390: b.ne       #0x3bbf384
0x0000000003bbf394: mov        x24, x2
0x0000000003bbf398: cmp        w2, #1
0x0000000003bbf39c: b.lt       #0x3bbf354
0x0000000003bbf3a0: str        q0, [x4], #0x10
0x0000000003bbf3a4: subs       w24, w24, #1
0x0000000003bbf3a8: b.ne       #0x3bbf3a0
0x0000000003bbf3ac: b          #0x3bbf354
0x0000000003bbf3b0: mul        w16, w17, w16
0x0000000003bbf3b4: cmp        w16, #1
0x0000000003bbf3b8: b.lt       #0x3bbf0f8
0x0000000003bbf3bc: str        q4, [x15], #0x10
0x0000000003bbf3c0: subs       w16, w16, #1
0x0000000003bbf3c4: b.ne       #0x3bbf3bc
0x0000000003bbf3c8: b          #0x3bbf0f8
0x0000000003bbf3cc: cmp        w2, #1
0x0000000003bbf3d0: b.lt       #0x3bbf424
0x0000000003bbf3d4: mov        w23, #0
0x0000000003bbf3d8: mov        x4, x15
0x0000000003bbf3dc: cmp        w16, #1
0x0000000003bbf3e0: b.lt       #0x3bbf400
0x0000000003bbf3e4: mov        x24, x16
0x0000000003bbf3e8: mov        x25, x7
0x0000000003bbf3ec: ldr        q0, [x25], #0x10
0x0000000003bbf3f0: str        q0, [x4], #0x10
0x0000000003bbf3f4: subs       w24, w24, #1
0x0000000003bbf3f8: b.ne       #0x3bbf3ec
0x0000000003bbf3fc: b          #0x3bbf404
0x0000000003bbf400: ldr        q0, [x7]
0x0000000003bbf404: mov        x24, x2
0x0000000003bbf408: str        q0, [x4], #0x10
0x0000000003bbf40c: subs       w24, w24, #1
0x0000000003bbf410: b.ne       #0x3bbf408
0x0000000003bbf414: add        w23, w23, #1
0x0000000003bbf418: cmp        w23, w22
0x0000000003bbf41c: b.ne       #0x3bbf3dc
0x0000000003bbf420: b          #0x3bbf45c
0x0000000003bbf424: mov        x4, x15
0x0000000003bbf428: cmp        w16, #1
0x0000000003bbf42c: b.lt       #0x3bbf45c
0x0000000003bbf430: mov        w23, #0
0x0000000003bbf434: mov        x4, x15
0x0000000003bbf438: mov        x24, x16
0x0000000003bbf43c: mov        x25, x7
0x0000000003bbf440: ldr        q0, [x25], #0x10
0x0000000003bbf444: str        q0, [x4], #0x10
0x0000000003bbf448: subs       w24, w24, #1
0x0000000003bbf44c: b.ne       #0x3bbf440
0x0000000003bbf450: add        w23, w23, #1
0x0000000003bbf454: cmp        w23, w22
0x0000000003bbf458: b.ne       #0x3bbf438
0x0000000003bbf45c: cmp        w17, #1
0x0000000003bbf460: b.lt       #0x3bbf4d0
0x0000000003bbf464: mov        w23, #0
0x0000000003bbf468: mov        x22, x7
0x0000000003bbf46c: b          #0x3bbf47c
0x0000000003bbf470: add        w23, w23, #1
0x0000000003bbf474: cmp        w23, w17
0x0000000003bbf478: b.eq       #0x3bbf4d4
0x0000000003bbf47c: ldr        q0, [x22]
0x0000000003bbf480: mov        x24, x1
0x0000000003bbf484: cmp        w1, #1
0x0000000003bbf488: b.lt       #0x3bbf498
0x0000000003bbf48c: str        q0, [x4], #0x10
0x0000000003bbf490: subs       w24, w24, #1
0x0000000003bbf494: b.ne       #0x3bbf48c
0x0000000003bbf498: mov        x24, x16
0x0000000003bbf49c: cmp        w16, #1
0x0000000003bbf4a0: b.lt       #0x3bbf4b4
0x0000000003bbf4a4: ldr        q0, [x22], #0x10
0x0000000003bbf4a8: str        q0, [x4], #0x10
0x0000000003bbf4ac: subs       w24, w24, #1
0x0000000003bbf4b0: b.ne       #0x3bbf4a4
0x0000000003bbf4b4: mov        x24, x2
0x0000000003bbf4b8: cmp        w2, #1
0x0000000003bbf4bc: b.lt       #0x3bbf470
0x0000000003bbf4c0: str        q0, [x4], #0x10
0x0000000003bbf4c4: subs       w24, w24, #1
0x0000000003bbf4c8: b.ne       #0x3bbf4c0
0x0000000003bbf4cc: b          #0x3bbf470
0x0000000003bbf4d0: mov        x22, x7
0x0000000003bbf4d4: cmp        w0, #1
0x0000000003bbf4d8: b.lt       #0x3bbf550
0x0000000003bbf4dc: mov        w23, #0
0x0000000003bbf4e0: sxtw       x24, w16
0x0000000003bbf4e4: sub        x22, x22, x24, lsl #4
0x0000000003bbf4e8: b          #0x3bbf4f8
0x0000000003bbf4ec: add        w23, w23, #1
0x0000000003bbf4f0: cmp        w23, w0
0x0000000003bbf4f4: b.eq       #0x3bbf550
0x0000000003bbf4f8: ldr        q0, [x22]
0x0000000003bbf4fc: mov        x24, x1
0x0000000003bbf500: cmp        w1, #1
0x0000000003bbf504: b.lt       #0x3bbf514
0x0000000003bbf508: str        q0, [x4], #0x10
0x0000000003bbf50c: subs       w24, w24, #1
0x0000000003bbf510: b.ne       #0x3bbf508
0x0000000003bbf514: mov        x24, x16
0x0000000003bbf518: mov        x25, x22
0x0000000003bbf51c: cmp        w16, #1
0x0000000003bbf520: b.lt       #0x3bbf534
0x0000000003bbf524: ldr        q0, [x25], #0x10
0x0000000003bbf528: str        q0, [x4], #0x10
0x0000000003bbf52c: subs       w24, w24, #1
0x0000000003bbf530: b.ne       #0x3bbf524
0x0000000003bbf534: mov        x24, x2
0x0000000003bbf538: cmp        w2, #1
0x0000000003bbf53c: b.lt       #0x3bbf4ec
0x0000000003bbf540: str        q0, [x4], #0x10
0x0000000003bbf544: subs       w24, w24, #1
0x0000000003bbf548: b.ne       #0x3bbf540
0x0000000003bbf54c: b          #0x3bbf4ec
0x0000000003bbf550: ldr        x0, [x8]
0x0000000003bbf554: ldur       x0, [x0, #-0x18]
0x0000000003bbf558: add        x2, x8, x0
0x0000000003bbf55c: ldr        w0, [x2, #0xa0]
0x0000000003bbf560: cmp        w0, #2
0x0000000003bbf564: b.ne       #0x3bbf0f8
0x0000000003bbf568: ldp        w23, w0, [x2, #0x90]
0x0000000003bbf56c: ldp        w1, w2, [x2, #0x98]
0x0000000003bbf570: lsl        w4, w16, #2
0x0000000003bbf574: mul        w24, w4, w23
0x0000000003bbf578: add        x22, x7, w24, sxtw #2
0x0000000003bbf57c: subs       w25, w23, #1
0x0000000003bbf580: b.lt       #0x3bbf710
0x0000000003bbf584: sxtw       x24, w24
0x0000000003bbf588: cmp        w1, #1
0x0000000003bbf58c: b.lt       #0x3bbf64c
0x0000000003bbf590: mov        x22, #0
0x0000000003bbf594: mov        w7, #0
0x0000000003bbf598: mul        x25, x5, x6
0x0000000003bbf59c: mul        x5, x25, x14
0x0000000003bbf5a0: add        x5, x5, x1, lsl #4
0x0000000003bbf5a4: lsl        x24, x24, #2
0x0000000003bbf5a8: add        x5, x3, x5
0x0000000003bbf5ac: add        x5, x5, x24
0x0000000003bbf5b0: sub        x6, x22, w4, sxtw #2
0x0000000003bbf5b4: madd       x22, x25, x14, x24
0x0000000003bbf5b8: add        x22, x3, x22
0x0000000003bbf5bc: b          #0x3bbf5d4
0x0000000003bbf5c0: add        x22, x22, x6
0x0000000003bbf5c4: add        w7, w7, #1
0x0000000003bbf5c8: add        x5, x5, x6
0x0000000003bbf5cc: cmp        w7, w23
0x0000000003bbf5d0: b.eq       #0x3bbf710
0x0000000003bbf5d4: mov        x3, x5
0x0000000003bbf5d8: mov        x24, x1
0x0000000003bbf5dc: ldr        q0, [x3], #0xfffffffffffffff0
0x0000000003bbf5e0: str        q0, [x15], #0x10
0x0000000003bbf5e4: subs       x24, x24, #1
0x0000000003bbf5e8: b.ne       #0x3bbf5dc
0x0000000003bbf5ec: cmp        w16, #1
0x0000000003bbf5f0: b.lt       #0x3bbf624
0x0000000003bbf5f4: mov        x3, #0
0x0000000003bbf5f8: mov        x24, x16
0x0000000003bbf5fc: ldr        q0, [x22, x3]
0x0000000003bbf600: str        q0, [x15, x3]
0x0000000003bbf604: add        x3, x3, #0x10
0x0000000003bbf608: subs       w24, w24, #1
0x0000000003bbf60c: b.ne       #0x3bbf5fc
0x0000000003bbf610: add        x24, x22, x3
0x0000000003bbf614: add        x15, x15, x3
0x0000000003bbf618: cmp        w2, #0
0x0000000003bbf61c: b.gt       #0x3bbf630
0x0000000003bbf620: b          #0x3bbf5c0
0x0000000003bbf624: mov        x24, x22
0x0000000003bbf628: cmp        w2, #0
0x0000000003bbf62c: b.le       #0x3bbf5c0
0x0000000003bbf630: sub        x3, x24, #0x20
0x0000000003bbf634: mov        x24, x2
0x0000000003bbf638: ldr        q0, [x3], #0xfffffffffffffff0
0x0000000003bbf63c: str        q0, [x15], #0x10
0x0000000003bbf640: subs       x24, x24, #1
0x0000000003bbf644: b.ne       #0x3bbf638
0x0000000003bbf648: b          #0x3bbf5c0
0x0000000003bbf64c: cmp        w2, #1
0x0000000003bbf650: b.lt       #0x3bbf6ac
0x0000000003bbf654: mov        x5, #0
0x0000000003bbf658: mov        w3, #0
0x0000000003bbf65c: sub        x5, x5, w4, sxtw
0x0000000003bbf660: mov        x7, x16
0x0000000003bbf664: mov        x6, x22
0x0000000003bbf668: cmp        w16, #1
0x0000000003bbf66c: b.lt       #0x3bbf680
0x0000000003bbf670: ldr        q0, [x6], #0x10
0x0000000003bbf674: str        q0, [x15], #0x10
0x0000000003bbf678: subs       w7, w7, #1
0x0000000003bbf67c: b.ne       #0x3bbf670
0x0000000003bbf680: sub        x6, x6, #0x20
0x0000000003bbf684: mov        x7, x2
0x0000000003bbf688: ldr        q0, [x6], #0xfffffffffffffff0
0x0000000003bbf68c: str        q0, [x15], #0x10
0x0000000003bbf690: subs       x7, x7, #1
0x0000000003bbf694: b.ne       #0x3bbf688
0x0000000003bbf698: add        x22, x22, x5, lsl #2
0x0000000003bbf69c: add        w3, w3, #1
0x0000000003bbf6a0: cmp        w3, w23
0x0000000003bbf6a4: b.ne       #0x3bbf660
0x0000000003bbf6a8: b          #0x3bbf710
0x0000000003bbf6ac: cmp        w16, #1
0x0000000003bbf6b0: b.lt       #0x3bbf6fc
0x0000000003bbf6b4: mov        x25, #0
0x0000000003bbf6b8: mov        w7, #0
0x0000000003bbf6bc: mul        x5, x5, x6
0x0000000003bbf6c0: mul        x5, x5, x14
0x0000000003bbf6c4: add        x5, x5, x24, lsl #2
0x0000000003bbf6c8: add        x22, x3, x5
0x0000000003bbf6cc: sub        x3, x25, w4, uxtw #2
0x0000000003bbf6d0: mov        x5, #0
0x0000000003bbf6d4: ldr        q0, [x22, x5, lsl #4]
0x0000000003bbf6d8: str        q0, [x15], #0x10
0x0000000003bbf6dc: add        x5, x5, #1
0x0000000003bbf6e0: cmp        w16, w5
0x0000000003bbf6e4: b.ne       #0x3bbf6d4
0x0000000003bbf6e8: add        x22, x22, x3
0x0000000003bbf6ec: add        w7, w7, #1
0x0000000003bbf6f0: cmp        w7, w23
0x0000000003bbf6f4: b.ne       #0x3bbf6d0
0x0000000003bbf6f8: b          #0x3bbf710
0x0000000003bbf6fc: sxtw       x3, w4
0x0000000003bbf700: mvn        x5, x25
0x0000000003bbf704: mul        x3, x5, x3
0x0000000003bbf708: add        x3, x7, x3, lsl #2
0x0000000003bbf70c: add        x22, x3, x24, lsl #2
0x0000000003bbf710: cmp        w17, #1
0x0000000003bbf714: b.lt       #0x3bbf78c
0x0000000003bbf718: mov        w3, #0
0x0000000003bbf71c: lsl        x5, x1, #4
0x0000000003bbf720: b          #0x3bbf730
0x0000000003bbf724: add        w3, w3, #1
0x0000000003bbf728: cmp        w3, w17
0x0000000003bbf72c: b.eq       #0x3bbf78c
0x0000000003bbf730: mov        x6, x5
0x0000000003bbf734: cmp        w1, #1
0x0000000003bbf738: b.lt       #0x3bbf74c
0x0000000003bbf73c: ldr        q0, [x22, x6]
0x0000000003bbf740: str        q0, [x15], #0x10
0x0000000003bbf744: subs       x6, x6, #0x10
0x0000000003bbf748: b.ne       #0x3bbf73c
0x0000000003bbf74c: mov        x6, x16
0x0000000003bbf750: cmp        w16, #1
0x0000000003bbf754: b.lt       #0x3bbf768
0x0000000003bbf758: ldr        q0, [x22], #0x10
0x0000000003bbf75c: str        q0, [x15], #0x10
0x0000000003bbf760: subs       w6, w6, #1
0x0000000003bbf764: b.ne       #0x3bbf758
0x0000000003bbf768: cmp        w2, #1
0x0000000003bbf76c: b.lt       #0x3bbf724
0x0000000003bbf770: sub        x6, x22, #0x20
0x0000000003bbf774: mov        x7, x2
0x0000000003bbf778: ldr        q0, [x6], #0xfffffffffffffff0
0x0000000003bbf77c: str        q0, [x15], #0x10
0x0000000003bbf780: subs       x7, x7, #1
0x0000000003bbf784: b.ne       #0x3bbf778
0x0000000003bbf788: b          #0x3bbf724
0x0000000003bbf78c: cmp        w0, #1
0x0000000003bbf790: b.lt       #0x3bbf0f8
0x0000000003bbf794: mov        x6, #0
0x0000000003bbf798: mov        w17, #0
0x0000000003bbf79c: lsl        w3, w16, #3
0x0000000003bbf7a0: sub        x3, x22, w3, sxtw #2
0x0000000003bbf7a4: lsl        x5, x1, #4
0x0000000003bbf7a8: sub        x4, x6, w4, sxtw #2
0x0000000003bbf7ac: b          #0x3bbf7c0
0x0000000003bbf7b0: add        x3, x3, x4
0x0000000003bbf7b4: add        w17, w17, #1
0x0000000003bbf7b8: cmp        w17, w0
0x0000000003bbf7bc: b.eq       #0x3bbf0f8
0x0000000003bbf7c0: mov        x6, x5
0x0000000003bbf7c4: cmp        w1, #1
0x0000000003bbf7c8: b.lt       #0x3bbf7dc
0x0000000003bbf7cc: ldr        q0, [x3, x6]
0x0000000003bbf7d0: str        q0, [x15], #0x10
0x0000000003bbf7d4: subs       x6, x6, #0x10
0x0000000003bbf7d8: b.ne       #0x3bbf7cc
0x0000000003bbf7dc: mov        x6, x3
0x0000000003bbf7e0: mov        x7, x16
0x0000000003bbf7e4: cmp        w16, #1
0x0000000003bbf7e8: b.lt       #0x3bbf7fc
0x0000000003bbf7ec: ldr        q0, [x6], #0x10
0x0000000003bbf7f0: str        q0, [x15], #0x10
0x0000000003bbf7f4: subs       w7, w7, #1
0x0000000003bbf7f8: b.ne       #0x3bbf7ec
0x0000000003bbf7fc: cmp        w2, #1
0x0000000003bbf800: b.lt       #0x3bbf7b0
0x0000000003bbf804: sub        x6, x6, #0x20
0x0000000003bbf808: mov        x7, x2
0x0000000003bbf80c: ldr        q0, [x6], #0xfffffffffffffff0
0x0000000003bbf810: str        q0, [x15], #0x10
0x0000000003bbf814: subs       x7, x7, #1
0x0000000003bbf818: b.ne       #0x3bbf80c
0x0000000003bbf81c: b          #0x3bbf7b0
0x0000000003bbf820: mov        x20, x0
0x0000000003bbf824: mov        x19, x1
0x0000000003bbf828: fmov       w8, s0
0x0000000003bbf82c: ldp        w9, w10, [x10, #0x98]
0x0000000003bbf830: add        w11, w9, w8
0x0000000003bbf834: lsr        x8, x5, #2
0x0000000003bbf838: ubfiz      x9, x13, #1, #0x20
0x0000000003bbf83c: lsl        x8, x8, x9
0x0000000003bbf840: asr        w9, w12, #2
0x0000000003bbf844: ldr        x5, [x3, #8]
0x0000000003bbf848: add        w1, w11, w10
0x0000000003bbf84c: mov        x0, x2
0x0000000003bbf850: mov        x21, x2
0x0000000003bbf854: mov        x2, x9
0x0000000003bbf858: mov        x3, x8
0x0000000003bbf85c: mov        w4, #4
0x0000000003bbf860: bl         #0x3c54ca4
0x0000000003bbf864: ldr        x8, [x21]
0x0000000003bbf868: cbz        x8, #0x3bbfc20
0x0000000003bbf86c: mov        x9, x21
0x0000000003bbf870: ldr        x10, [x21, #0x40]
0x0000000003bbf874: ldrsw      x11, [x21, #0x38]
0x0000000003bbf878: mul        x10, x10, x11
0x0000000003bbf87c: cbz        x10, #0x3bbfc20
0x0000000003bbf880: mov        w0, #0
0x0000000003bbf884: ldr        x10, [x20]
0x0000000003bbf888: ldur       x10, [x10, #-0x18]
0x0000000003bbf88c: add        x10, x20, x10
0x0000000003bbf890: add        x11, x10, #0xa4
0x0000000003bbf894: ld1r       {v4.4s}, [x11]
0x0000000003bbf898: ldp        w11, w12, [x10, #0x90]
0x0000000003bbf89c: add        w13, w11, #3
0x0000000003bbf8a0: cmp        w11, #0
0x0000000003bbf8a4: csel       w11, w13, w11, lt
0x0000000003bbf8a8: asr        w11, w11, #2
0x0000000003bbf8ac: add        w13, w12, #3
0x0000000003bbf8b0: cmp        w12, #0
0x0000000003bbf8b4: csel       w12, w13, w12, lt
0x0000000003bbf8b8: asr        w12, w12, #2
0x0000000003bbf8bc: ldp        w13, w10, [x10, #0x98]
0x0000000003bbf8c0: ldr        w9, [x9, #0x2c]
0x0000000003bbf8c4: ldr        x14, [x19]
0x0000000003bbf8c8: mul        w11, w9, w11
0x0000000003bbf8cc: mul        w9, w9, w12
0x0000000003bbf8d0: ldp        w12, w15, [x19, #0x2c]
0x0000000003bbf8d4: mov        v0.16b, v4.16b
0x0000000003bbf8d8: mov        v1.16b, v4.16b
0x0000000003bbf8dc: mov        v2.16b, v4.16b
0x0000000003bbf8e0: mov        v3.16b, v4.16b
0x0000000003bbf8e4: lsr        w4, w11, #3
0x0000000003bbf8e8: cmp        w4, #0
0x0000000003bbf8ec: b.eq       #0x3bbf900
0x0000000003bbf8f0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbf8f4: subs       w4, w4, #1
0x0000000003bbf8f8: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbf8fc: b.ne       #0x3bbf8f0
0x0000000003bbf900: and        w4, w11, #7
0x0000000003bbf904: cmp        w4, #4
0x0000000003bbf908: b.lt       #0x3bbf914
0x0000000003bbf90c: sub        w4, w4, #4
0x0000000003bbf910: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbf914: cmp        w4, #2
0x0000000003bbf918: b.lt       #0x3bbf924
0x0000000003bbf91c: sub        w4, w4, #2
0x0000000003bbf920: st1        {v0.4s, v1.4s}, [x8], #32
0x0000000003bbf924: cmp        w4, #0
0x0000000003bbf928: b.eq       #0x3bbf930
0x0000000003bbf92c: st1        {v0.4s}, [x8], #16
0x0000000003bbf930: cmp        w15, #0
0x0000000003bbf934: b.eq       #0x3bbf9e4
0x0000000003bbf938: mov        w4, w13
0x0000000003bbf93c: cmp        w4, #0
0x0000000003bbf940: b.eq       #0x3bbf950
0x0000000003bbf944: st1        {v0.4s}, [x8], #16
0x0000000003bbf948: subs       w4, w4, #1
0x0000000003bbf94c: b.ne       #0x3bbf944
0x0000000003bbf950: lsr        w4, w12, #3
0x0000000003bbf954: cmp        w4, #0
0x0000000003bbf958: b.eq       #0x3bbf97c
0x0000000003bbf95c: prfm       pldl1keep, [x14, #0x200]
0x0000000003bbf960: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003bbf964: prfm       pldl1keep, [x14, #0x200]
0x0000000003bbf968: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64
0x0000000003bbf96c: subs       w4, w4, #1
0x0000000003bbf970: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003bbf974: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64
0x0000000003bbf978: b.ne       #0x3bbf95c
0x0000000003bbf97c: and        w4, w12, #7
0x0000000003bbf980: cmp        w4, #4
0x0000000003bbf984: b.lt       #0x3bbf998
0x0000000003bbf988: prfm       pldl1keep, [x14, #0x200]
0x0000000003bbf98c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003bbf990: sub        w4, w4, #4
0x0000000003bbf994: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003bbf998: cmp        w4, #2
0x0000000003bbf99c: b.lt       #0x3bbf9b0
0x0000000003bbf9a0: prfm       pldl1keep, [x14, #0x100]
0x0000000003bbf9a4: ld1        {v16.4s, v17.4s}, [x14], #32
0x0000000003bbf9a8: sub        w4, w4, #2
0x0000000003bbf9ac: st1        {v16.4s, v17.4s}, [x8], #32
0x0000000003bbf9b0: cmp        w4, #0
0x0000000003bbf9b4: b.eq       #0x3bbf9c4
0x0000000003bbf9b8: prfm       pldl1keep, [x14, #0x80]
0x0000000003bbf9bc: ld1        {v16.4s}, [x14], #16
0x0000000003bbf9c0: st1        {v16.4s}, [x8], #16
0x0000000003bbf9c4: mov        w4, w10
0x0000000003bbf9c8: cmp        w4, #0
0x0000000003bbf9cc: b.eq       #0x3bbf9dc
0x0000000003bbf9d0: subs       w4, w4, #1
0x0000000003bbf9d4: st1        {v0.4s}, [x8], #16
0x0000000003bbf9d8: b.ne       #0x3bbf9d0
0x0000000003bbf9dc: subs       w15, w15, #1
0x0000000003bbf9e0: b.ne       #0x3bbf938
0x0000000003bbf9e4: lsr        w4, w9, #3
0x0000000003bbf9e8: cmp        w4, #0
0x0000000003bbf9ec: b.eq       #0x3bbfa00
0x0000000003bbf9f0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbf9f4: subs       w4, w4, #1
0x0000000003bbf9f8: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbf9fc: b.ne       #0x3bbf9f0
0x0000000003bbfa00: and        w4, w9, #7
0x0000000003bbfa04: cmp        w4, #4
0x0000000003bbfa08: b.lt       #0x3bbfa14
0x0000000003bbfa0c: sub        w4, w4, #4
0x0000000003bbfa10: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfa14: cmp        w4, #2
0x0000000003bbfa18: b.lt       #0x3bbfa24
0x0000000003bbfa1c: sub        w4, w4, #2
0x0000000003bbfa20: st1        {v0.4s, v1.4s}, [x8], #32
0x0000000003bbfa24: cmp        w4, #0
0x0000000003bbfa28: b.eq       #0x3bbfa30
0x0000000003bbfa2c: st1        {v0.4s}, [x8], #16
0x0000000003bbfa30: b          #0x3bbfcfc
0x0000000003bbfa34: mov        x20, x0
0x0000000003bbfa38: mov        x19, x1
0x0000000003bbfa3c: lsr        x8, x5, #2
0x0000000003bbfa40: ubfiz      x9, x12, #1, #0x20
0x0000000003bbfa44: lsl        x8, x8, x9
0x0000000003bbfa48: asr        w1, w11, #2
0x0000000003bbfa4c: ldr        x4, [x3, #8]
0x0000000003bbfa50: mov        x0, x2
0x0000000003bbfa54: mov        x21, x2
0x0000000003bbfa58: mov        x2, x8
0x0000000003bbfa5c: mov        w3, #4
0x0000000003bbfa60: bl         #0x3c54b54
0x0000000003bbfa64: ldr        x8, [x21]
0x0000000003bbfa68: cbz        x8, #0x3bbfc20
0x0000000003bbfa6c: ldr        x10, [x21, #0x40]
0x0000000003bbfa70: ldrsw      x9, [x21, #0x38]
0x0000000003bbfa74: mul        x9, x10, x9
0x0000000003bbfa78: cbz        x9, #0x3bbfc20
0x0000000003bbfa7c: mov        w0, #0
0x0000000003bbfa80: ldr        x9, [x20]
0x0000000003bbfa84: ldur       x9, [x9, #-0x18]
0x0000000003bbfa88: add        x9, x20, x9
0x0000000003bbfa8c: add        x10, x9, #0xa4
0x0000000003bbfa90: ld1r       {v4.4s}, [x10]
0x0000000003bbfa94: ldp        w10, w9, [x9, #0x98]
0x0000000003bbfa98: add        w11, w10, #3
0x0000000003bbfa9c: cmp        w10, #0
0x0000000003bbfaa0: csel       w10, w11, w10, lt
0x0000000003bbfaa4: asr        w10, w10, #2
0x0000000003bbfaa8: add        w11, w9, #3
0x0000000003bbfaac: cmp        w9, #0
0x0000000003bbfab0: csel       w9, w11, w9, lt
0x0000000003bbfab4: asr        w9, w9, #2
0x0000000003bbfab8: ldr        x11, [x19]
0x0000000003bbfabc: ldp        w12, w13, [x19, #0x2c]
0x0000000003bbfac0: mov        v0.16b, v4.16b
0x0000000003bbfac4: mov        v1.16b, v4.16b
0x0000000003bbfac8: mov        v2.16b, v4.16b
0x0000000003bbfacc: mov        v3.16b, v4.16b
0x0000000003bbfad0: lsr        w4, w0, #3
0x0000000003bbfad4: cmp        w4, #0
0x0000000003bbfad8: b.eq       #0x3bbfaec
0x0000000003bbfadc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfae0: subs       w4, w4, #1
0x0000000003bbfae4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfae8: b.ne       #0x3bbfadc
0x0000000003bbfaec: and        w4, w0, #7
0x0000000003bbfaf0: cmp        w4, #4
0x0000000003bbfaf4: b.lt       #0x3bbfb00
0x0000000003bbfaf8: sub        w4, w4, #4
0x0000000003bbfafc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfb00: cmp        w4, #2
0x0000000003bbfb04: b.lt       #0x3bbfb10
0x0000000003bbfb08: sub        w4, w4, #2
0x0000000003bbfb0c: st1        {v0.4s, v1.4s}, [x8], #32
0x0000000003bbfb10: cmp        w4, #0
0x0000000003bbfb14: b.eq       #0x3bbfb1c
0x0000000003bbfb18: st1        {v0.4s}, [x8], #16
0x0000000003bbfb1c: cmp        w13, #0
0x0000000003bbfb20: b.eq       #0x3bbfbd0
0x0000000003bbfb24: mov        w4, w10
0x0000000003bbfb28: cmp        w4, #0
0x0000000003bbfb2c: b.eq       #0x3bbfb3c
0x0000000003bbfb30: st1        {v0.4s}, [x8], #16
0x0000000003bbfb34: subs       w4, w4, #1
0x0000000003bbfb38: b.ne       #0x3bbfb30
0x0000000003bbfb3c: lsr        w4, w12, #3
0x0000000003bbfb40: cmp        w4, #0
0x0000000003bbfb44: b.eq       #0x3bbfb68
0x0000000003bbfb48: prfm       pldl1keep, [x11, #0x200]
0x0000000003bbfb4c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64
0x0000000003bbfb50: prfm       pldl1keep, [x11, #0x200]
0x0000000003bbfb54: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x11], #64
0x0000000003bbfb58: subs       w4, w4, #1
0x0000000003bbfb5c: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003bbfb60: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64
0x0000000003bbfb64: b.ne       #0x3bbfb48
0x0000000003bbfb68: and        w4, w12, #7
0x0000000003bbfb6c: cmp        w4, #4
0x0000000003bbfb70: b.lt       #0x3bbfb84
0x0000000003bbfb74: prfm       pldl1keep, [x11, #0x200]
0x0000000003bbfb78: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64
0x0000000003bbfb7c: sub        w4, w4, #4
0x0000000003bbfb80: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003bbfb84: cmp        w4, #2
0x0000000003bbfb88: b.lt       #0x3bbfb9c
0x0000000003bbfb8c: prfm       pldl1keep, [x11, #0x100]
0x0000000003bbfb90: ld1        {v16.4s, v17.4s}, [x11], #32
0x0000000003bbfb94: sub        w4, w4, #2
0x0000000003bbfb98: st1        {v16.4s, v17.4s}, [x8], #32
0x0000000003bbfb9c: cmp        w4, #0
0x0000000003bbfba0: b.eq       #0x3bbfbb0
0x0000000003bbfba4: prfm       pldl1keep, [x11, #0x80]
0x0000000003bbfba8: ld1        {v16.4s}, [x11], #16
0x0000000003bbfbac: st1        {v16.4s}, [x8], #16
0x0000000003bbfbb0: mov        w4, w9
0x0000000003bbfbb4: cmp        w4, #0
0x0000000003bbfbb8: b.eq       #0x3bbfbc8
0x0000000003bbfbbc: subs       w4, w4, #1
0x0000000003bbfbc0: st1        {v0.4s}, [x8], #16
0x0000000003bbfbc4: b.ne       #0x3bbfbbc
0x0000000003bbfbc8: subs       w13, w13, #1
0x0000000003bbfbcc: b.ne       #0x3bbfb24
0x0000000003bbfbd0: lsr        w4, w0, #3
0x0000000003bbfbd4: cmp        w4, #0
0x0000000003bbfbd8: b.eq       #0x3bbfbec
0x0000000003bbfbdc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfbe0: subs       w4, w4, #1
0x0000000003bbfbe4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfbe8: b.ne       #0x3bbfbdc
0x0000000003bbfbec: and        w4, w0, #7
0x0000000003bbfbf0: cmp        w4, #4
0x0000000003bbfbf4: b.lt       #0x3bbfc00
0x0000000003bbfbf8: sub        w4, w4, #4
0x0000000003bbfbfc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003bbfc00: cmp        w4, #2
0x0000000003bbfc04: b.lt       #0x3bbfc10
0x0000000003bbfc08: sub        w4, w4, #2
0x0000000003bbfc0c: st1        {v0.4s, v1.4s}, [x8], #32
0x0000000003bbfc10: cmp        w4, #0
0x0000000003bbfc14: b.eq       #0x3bbfc1c
0x0000000003bbfc18: st1        {v0.4s}, [x8], #16
0x0000000003bbfc1c: b          #0x3bbfcfc
0x0000000003bbfc20: mov        w0, #-0x64
0x0000000003bbfc24: b          #0x3bbfcfc
0x0000000003bbfc28: cmp        x2, x1
0x0000000003bbfc2c: b.eq       #0x3bbfc84
0x0000000003bbfc30: ldr        x8, [x1, #8]
0x0000000003bbfc34: cbz        x8, #0x3bbfc44
0x0000000003bbfc38: ldr        w9, [x8]
0x0000000003bbfc3c: add        w9, w9, #1
0x0000000003bbfc40: str        w9, [x8]
0x0000000003bbfc44: ldr        x8, [x2, #8]
0x0000000003bbfc48: cbz        x8, #0x3bbfca8
0x0000000003bbfc4c: ldr        w9, [x8]
0x0000000003bbfc50: subs       w9, w9, #1
0x0000000003bbfc54: str        w9, [x8]
0x0000000003bbfc58: b.ne       #0x3bbfca8
0x0000000003bbfc5c: ldr        x0, [x2, #0x20]
0x0000000003bbfc60: ldr        x8, [x2]
0x0000000003bbfc64: cbz        x0, #0x3bbfc8c
0x0000000003bbfc68: ldr        x9, [x0]
0x0000000003bbfc6c: ldr        x9, [x9, #0x18]
0x0000000003bbfc70: mov        x19, x1
0x0000000003bbfc74: mov        x1, x8
0x0000000003bbfc78: mov        x20, x2
0x0000000003bbfc7c: blr        x9
0x0000000003bbfc80: b          #0x3bbfca0
0x0000000003bbfc84: mov        w0, #0
0x0000000003bbfc88: b          #0x3bbfcfc
0x0000000003bbfc8c: cbz        x8, #0x3bbfca8
0x0000000003bbfc90: ldur       x0, [x8, #-8]
0x0000000003bbfc94: mov        x19, x1
0x0000000003bbfc98: mov        x20, x2
0x0000000003bbfc9c: bl         #0x4b98b00
0x0000000003bbfca0: mov        x2, x20
0x0000000003bbfca4: mov        x1, x19
0x0000000003bbfca8: mov        w0, #0
0x0000000003bbfcac: stp        xzr, xzr, [x2, #8]
0x0000000003bbfcb0: str        xzr, [x2]
0x0000000003bbfcb4: str        wzr, [x2, #0x18]
0x0000000003bbfcb8: str        wzr, [x2, #0x38]
0x0000000003bbfcbc: stp        xzr, xzr, [x2, #0x28]
0x0000000003bbfcc0: ldr        q0, [x1]
0x0000000003bbfcc4: str        q0, [x2]
0x0000000003bbfcc8: ldr        x8, [x1, #0x10]
0x0000000003bbfccc: str        x8, [x2, #0x10]
0x0000000003bbfcd0: ldr        w8, [x1, #0x18]
0x0000000003bbfcd4: str        w8, [x2, #0x18]
0x0000000003bbfcd8: ldr        x8, [x1, #0x20]
0x0000000003bbfcdc: str        x8, [x2, #0x20]
0x0000000003bbfce0: ldur       q0, [x1, #0x28]
0x0000000003bbfce4: stur       q0, [x2, #0x28]
0x0000000003bbfce8: ldr        w8, [x1, #0x38]
0x0000000003bbfcec: str        w8, [x2, #0x38]
0x0000000003bbfcf0: str        xzr, [x2, #0x40]
0x0000000003bbfcf4: ldr        x8, [x1, #0x40]
0x0000000003bbfcf8: str        x8, [x2, #0x40]
0x0000000003bbfcfc: ldp        x29, x30, [sp, #0xd0]
0x0000000003bbfd00: ldp        x20, x19, [sp, #0xc0]
0x0000000003bbfd04: ldp        x22, x21, [sp, #0xb0]
0x0000000003bbfd08: ldp        x24, x23, [sp, #0xa0]
0x0000000003bbfd0c: ldp        x26, x25, [sp, #0x90]
0x0000000003bbfd10: add        sp, sp, #0xe0
0x0000000003bbfd14: ret        
0x0000000003bbfd18: bl         #0x18bd8
0x0000000003bbfd1c: b          #0x3bbfd20
0x0000000003bbfd20: mov        x19, x0
0x0000000003bbfd24: ldr        x8, [sp, #0x50]
0x0000000003bbfd28: cbz        x8, #0x3bbfd68
0x0000000003bbfd2c: ldr        w9, [x8]
0x0000000003bbfd30: subs       w9, w9, #1
0x0000000003bbfd34: str        w9, [x8]
0x0000000003bbfd38: b.ne       #0x3bbfd68
0x0000000003bbfd3c: ldr        x0, [sp, #0x68]
0x0000000003bbfd40: ldr        x1, [sp, #0x48]
0x0000000003bbfd44: cbnz       x0, #0x3bbfd5c
0x0000000003bbfd48: cbz        x1, #0x3bbfd68
0x0000000003bbfd4c: ldur       x0, [x1, #-8]
0x0000000003bbfd50: bl         #0x4b98b00
0x0000000003bbfd54: mov        x0, x19
0x0000000003bbfd58: bl         #0x4b97984
0x0000000003bbfd5c: ldr        x8, [x0]
0x0000000003bbfd60: ldr        x8, [x8, #0x18]
0x0000000003bbfd64: blr        x8
0x0000000003bbfd68: mov        x0, x19
0x0000000003bbfd6c: bl         #0x4b97984
0x0000000003bbfd70: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3ffe994
0x0000000003ffe994: stp        d9, d8, [sp, #-0x70]!
0x0000000003ffe998: stp        x28, x27, [sp, #0x10]
0x0000000003ffe99c: stp        x26, x25, [sp, #0x20]
0x0000000003ffe9a0: stp        x24, x23, [sp, #0x30]
0x0000000003ffe9a4: stp        x22, x21, [sp, #0x40]
0x0000000003ffe9a8: stp        x20, x19, [sp, #0x50]
0x0000000003ffe9ac: stp        x29, x30, [sp, #0x60]
0x0000000003ffe9b0: add        x29, sp, #0x60
0x0000000003ffe9b4: sub        sp, sp, #0x1f0
0x0000000003ffe9b8: str        w6, [sp, #4]
0x0000000003ffe9bc: mov        x27, x5
0x0000000003ffe9c0: str        x4, [sp, #0x10]
0x0000000003ffe9c4: mov        x25, x3
0x0000000003ffe9c8: mov        x26, x2
0x0000000003ffe9cc: mov        x20, x1
0x0000000003ffe9d0: mov        x24, x0
0x0000000003ffe9d4: add        x19, x0, #0x3c8
0x0000000003ffe9d8: mov        x0, x19
0x0000000003ffe9dc: mov        w1, #0
0x0000000003ffe9e0: mov        w2, #0
0x0000000003ffe9e4: bl         #0x174b5c4
0x0000000003ffe9e8: str        x20, [sp, #0x40]
0x0000000003ffe9ec: ldr        x20, [x20, #0x168]
0x0000000003ffe9f0: add        x8, sp, #0x118
0x0000000003ffe9f4: mov        x0, x20
0x0000000003ffe9f8: bl         #0x2d1f9b0
0x0000000003ffe9fc: ldr        x8, [x24, #0x3b8]
0x0000000003ffea00: ldr        x0, [x8, #0x940]
0x0000000003ffea04: cbnz       x0, #0x3ffea0c
0x0000000003ffea08: ldr        x0, [x8, #0x950]
0x0000000003ffea0c: add        x1, sp, #0x118
0x0000000003ffea10: str        x20, [sp, #0x78]
0x0000000003ffea14: mov        x2, x20
0x0000000003ffea18: mov        w3, #0
0x0000000003ffea1c: mov        x4, x19
0x0000000003ffea20: bl         #0x2ce36d8
0x0000000003ffea24: stp        xzr, xzr, [sp, #0x100]
0x0000000003ffea28: str        xzr, [sp, #0x110]
0x0000000003ffea2c: ldr        w8, [x24, #0x3d0]
0x0000000003ffea30: cmp        w8, #1
0x0000000003ffea34: b.lt       #0x3ffeb5c
0x0000000003ffea38: mov        x20, #0
0x0000000003ffea3c: ldr        x8, [sp, #0x10]
0x0000000003ffea40: cmp        x8, #0
0x0000000003ffea44: ccmp       x27, #0, #4, ne
0x0000000003ffea48: cset       w21, ne
0x0000000003ffea4c: adrp       x8, #0x4bce000
0x0000000003ffea50: ldr        s8, [x8, #0x998]
0x0000000003ffea54: ldr        x8, [x19]
0x0000000003ffea58: ldr        x22, [x8, x20, lsl #3]
0x0000000003ffea5c: mov        x0, x22
0x0000000003ffea60: bl         #0x3f84ebc
0x0000000003ffea64: str        x0, [sp, #0x90]
0x0000000003ffea68: cbz        x26, #0x3ffea7c
0x0000000003ffea6c: add        x1, sp, #0x90
0x0000000003ffea70: mov        x0, x26
0x0000000003ffea74: bl         #0x2aa568
0x0000000003ffea78: cbnz       x0, #0x3ffeaa4
0x0000000003ffea7c: cbz        x25, #0x3ffea90
0x0000000003ffea80: add        x1, sp, #0x90
0x0000000003ffea84: mov        x0, x25
0x0000000003ffea88: bl         #0x2aa568
0x0000000003ffea8c: cbz        x0, #0x3ffeaa4
0x0000000003ffea90: ldr        x0, [sp, #0x78]
0x0000000003ffea94: mov        x1, x22
0x0000000003ffea98: mov        w2, #0
0x0000000003ffea9c: bl         #0x2d206d0
0x0000000003ffeaa0: cbz        x0, #0x3ffeab8
0x0000000003ffeaa4: add        x20, x20, #1
0x0000000003ffeaa8: ldrsw      x8, [x24, #0x3d0]
0x0000000003ffeaac: cmp        x20, x8
0x0000000003ffeab0: b.lt       #0x3ffea54
0x0000000003ffeab4: b          #0x3ffeb54
0x0000000003ffeab8: cbz        w21, #0x3ffeae0
0x0000000003ffeabc: ldr        x9, [sp, #0x78]
0x0000000003ffeac0: cmp        x22, x9
0x0000000003ffeac4: csel       x8, x22, x9, lo
0x0000000003ffeac8: csel       x9, x9, x22, lo
0x0000000003ffeacc: stp        x8, x9, [sp, #0x130]
0x0000000003ffead0: add        x1, sp, #0x130
0x0000000003ffead4: ldr        x0, [sp, #0x10]
0x0000000003ffead8: bl         #0x40070d8
0x0000000003ffeadc: cbnz       x0, #0x3ffeaa4
0x0000000003ffeae0: add        x8, sp, #0x130
0x0000000003ffeae4: mov        x0, x22
0x0000000003ffeae8: bl         #0x2d1f9b0
0x0000000003ffeaec: add        x0, sp, #0x118
0x0000000003ffeaf0: add        x1, sp, #0x130
0x0000000003ffeaf4: fmov       s0, s8
0x0000000003ffeaf8: bl         #0x46aeb20
0x0000000003ffeafc: tbnz       w0, #0, #0x3ffeaa4
0x0000000003ffeb00: ldr        x0, [sp, #0x90]
0x0000000003ffeb04: add        x8, sp, #0xc0
0x0000000003ffeb08: bl         #0x1a198
0x0000000003ffeb0c: add        x0, sp, #0x100
0x0000000003ffeb10: add        x1, sp, #0xc0
0x0000000003ffeb14: bl         #0x20e888
0x0000000003ffeb18: ldr        x22, [sp, #0xc8]
0x0000000003ffeb1c: cbz        x22, #0x3ffeaa4
0x0000000003ffeb20: add        x8, x22, #8
0x0000000003ffeb24: ldaxr      x9, [x8]
0x0000000003ffeb28: sub        x10, x9, #1
0x0000000003ffeb2c: stlxr      w11, x10, [x8]
0x0000000003ffeb30: cbnz       w11, #0x3ffeb24
0x0000000003ffeb34: cbnz       x9, #0x3ffeaa4
0x0000000003ffeb38: ldr        x8, [x22]
0x0000000003ffeb3c: ldr        x8, [x8, #0x10]
0x0000000003ffeb40: mov        x0, x22
0x0000000003ffeb44: blr        x8
0x0000000003ffeb48: mov        x0, x22
0x0000000003ffeb4c: bl         #0x4b9808c
0x0000000003ffeb50: b          #0x3ffeaa4
0x0000000003ffeb54: ldp        x0, x1, [sp, #0x100]
0x0000000003ffeb58: b          #0x3ffeb64
0x0000000003ffeb5c: mov        x1, #0
0x0000000003ffeb60: mov        x0, #0
0x0000000003ffeb64: subs       x8, x1, x0
0x0000000003ffeb68: asr        x8, x8, #4
0x0000000003ffeb6c: clz        x8, x8
0x0000000003ffeb70: mov        w9, #0x7e
0x0000000003ffeb74: sub        x8, x9, x8, lsl #1
0x0000000003ffeb78: cmp        x1, x0
0x0000000003ffeb7c: csel       x2, xzr, x8, eq
0x0000000003ffeb80: mov        w3, #1
0x0000000003ffeb84: bl         #0x4007168
0x0000000003ffeb88: ldr        x25, [sp, #0x78]
0x0000000003ffeb8c: ldp        x20, x8, [sp, #0x100]
0x0000000003ffeb90: str        x8, [sp, #0x48]
0x0000000003ffeb94: cmp        x20, x8
0x0000000003ffeb98: b.eq       #0x3fff208
0x0000000003ffeb9c: str        wzr, [sp, #0x54]
0x0000000003ffeba0: ldr        x8, [sp, #0x10]
0x0000000003ffeba4: cmp        x8, #0
0x0000000003ffeba8: ccmp       x27, #0, #4, ne
0x0000000003ffebac: cset       w8, ne
0x0000000003ffebb0: str        w8, [sp, #0x1c]
0x0000000003ffebb4: add        x8, x27, #0x10
0x0000000003ffebb8: str        x8, [sp, #8]
0x0000000003ffebbc: adrp       x8, #0x4baa000
0x0000000003ffebc0: ldr        q0, [x8, #0x260]
0x0000000003ffebc4: str        q0, [sp, #0x30]
0x0000000003ffebc8: stp        x27, x24, [sp, #0x20]
0x0000000003ffebcc: ldp        x11, x8, [x20]
0x0000000003ffebd0: str        x20, [sp, #0x60]
0x0000000003ffebd4: stp        x11, x8, [sp, #0xf0]
0x0000000003ffebd8: cbz        x8, #0x3ffebf0
0x0000000003ffebdc: add        x8, x8, #8
0x0000000003ffebe0: ldxr       x9, [x8]
0x0000000003ffebe4: add        x9, x9, #1
0x0000000003ffebe8: stxr       w10, x9, [x8]
0x0000000003ffebec: cbnz       w10, #0x3ffebe0
0x0000000003ffebf0: ldr        q0, [sp, #0x30]
0x0000000003ffebf4: stp        q0, q0, [sp, #0xc0]
0x0000000003ffebf8: str        q0, [sp, #0xe0]
0x0000000003ffebfc: stp        q0, q0, [sp, #0x90]
0x0000000003ffec00: str        q0, [sp, #0xb0]
0x0000000003ffec04: str        x11, [sp, #0x58]
0x0000000003ffec08: ldr        x26, [x11, #0x168]
0x0000000003ffec0c: mov        x0, x25
0x0000000003ffec10: bl         #0x2d1caec
0x0000000003ffec14: mov        x27, x0
0x0000000003ffec18: mov        x0, x26
0x0000000003ffec1c: bl         #0x2d1caec
0x0000000003ffec20: mov        x28, x0
0x0000000003ffec24: add        x9, x27, #0xc
0x0000000003ffec28: add        x8, x27, #0x18
0x0000000003ffec2c: stp        x8, x9, [sp, #0x68]
0x0000000003ffec30: mov        w24, #-3
0x0000000003ffec34: adds       w19, w24, #3
0x0000000003ffec38: csel       w8, w19, w24, hs
0x0000000003ffec3c: cmp        w19, #2
0x0000000003ffec40: mov        w9, #-1
0x0000000003ffec44: cneg       w9, w9, ls
0x0000000003ffec48: ldp        x11, x10, [sp, #0x68]
0x0000000003ffec4c: add        x10, x10, w8, sxtw #2
0x0000000003ffec50: ldr        s0, [x11, w8, sxtw #2]
0x0000000003ffec54: scvtf      s1, w9
0x0000000003ffec58: ldr        s2, [x27, w8, sxtw #2]
0x0000000003ffec5c: ld1        {v2.s}[1], [x10]
0x0000000003ffec60: fnmul      s0, s0, s1
0x0000000003ffec64: fneg       v2.2s, v2.2s
0x0000000003ffec68: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000003ffec6c: str        d1, [sp, #0x130]
0x0000000003ffec70: str        s0, [sp, #0x138]
0x0000000003ffec74: add        x0, sp, #0x130
0x0000000003ffec78: mov        x1, x28
0x0000000003ffec7c: bl         #0x46bee1c
0x0000000003ffec80: mov        x25, x0
0x0000000003ffec84: ldr        x0, [sp, #0x78]
0x0000000003ffec88: mov        x1, x19
0x0000000003ffec8c: bl         #0x2d23a48
0x0000000003ffec90: mov        x22, x0
0x0000000003ffec94: mov        x0, x26
0x0000000003ffec98: mov        x1, x25
0x0000000003ffec9c: bl         #0x2d23a48
0x0000000003ffeca0: mov        x23, x0
0x0000000003ffeca4: stur       wzr, [x29, #-0xe0]
0x0000000003ffeca8: sturb      wzr, [x29, #-0xe1]
0x0000000003ffecac: add        x4, sp, #0xc0
0x0000000003ffecb0: add        x5, sp, #0x90
0x0000000003ffecb4: sub        x6, x29, #0xe0
0x0000000003ffecb8: sub        x7, x29, #0xe1
0x0000000003ffecbc: ldr        x0, [sp, #0x78]
0x0000000003ffecc0: mov        x1, x26
0x0000000003ffecc4: mov        x2, x19
0x0000000003ffecc8: mov        x3, x25
0x0000000003ffeccc: bl         #0x2cfcaec
0x0000000003ffecd0: cbz        w0, #0x3ffed68
0x0000000003ffecd4: ldur       w8, [x29, #-0xe0]
0x0000000003ffecd8: ldurb      w20, [x29, #-0xe1]
0x0000000003ffecdc: cmp        w8, #6
0x0000000003ffece0: b.eq       #0x3ffee98
0x0000000003ffece4: cmp        w20, #0
0x0000000003ffece8: ldr        x8, [sp, #0x78]
0x0000000003ffecec: csel       x0, x26, x8, ne
0x0000000003ffecf0: bl         #0x2d1caec
0x0000000003ffecf4: mov        x21, x0
0x0000000003ffecf8: cmp        w20, #0
0x0000000003ffecfc: ldr        x8, [sp, #0x78]
0x0000000003ffed00: csel       x0, x8, x26, ne
0x0000000003ffed04: bl         #0x2d1caec
0x0000000003ffed08: mov        x20, x0
0x0000000003ffed0c: add        x8, sp, #0x130
0x0000000003ffed10: add        x1, sp, #0xc0
0x0000000003ffed14: mov        x0, x21
0x0000000003ffed18: bl         #0x46b8914
0x0000000003ffed1c: sub        x8, x29, #0x90
0x0000000003ffed20: add        x1, sp, #0x90
0x0000000003ffed24: mov        x0, x20
0x0000000003ffed28: bl         #0x46b8914
0x0000000003ffed2c: sub        x8, x29, #0xdc
0x0000000003ffed30: add        x0, sp, #0x130
0x0000000003ffed34: bl         #0x46b735c
0x0000000003ffed38: sub        x8, x29, #0xb8
0x0000000003ffed3c: sub        x0, x29, #0xdc
0x0000000003ffed40: sub        x1, x29, #0x90
0x0000000003ffed44: bl         #0x46b8914
0x0000000003ffed48: ldur       s1, [x29, #-0xb8]
0x0000000003ffed4c: ldur       s0, [x29, #-0xac]
0x0000000003ffed50: stp        xzr, xzr, [x29, #-0x90]
0x0000000003ffed54: ldur       w8, [x29, #-0xe0]
0x0000000003ffed58: cmp        w8, #7
0x0000000003ffed5c: b.eq       #0x3ffeebc
0x0000000003ffed60: cmp        w8, #8
0x0000000003ffed64: b.eq       #0x3ffef00
0x0000000003ffed68: cmp        w22, #2
0x0000000003ffed6c: ccmp       w23, #2, #4, ne
0x0000000003ffed70: cset       w20, eq
0x0000000003ffed74: subs       w8, w22, #3
0x0000000003ffed78: b.ne       #0x3ffed84
0x0000000003ffed7c: cmp        w23, #4
0x0000000003ffed80: b.eq       #0x3ffedcc
0x0000000003ffed84: cmp        w22, #4
0x0000000003ffed88: b.ne       #0x3ffed94
0x0000000003ffed8c: cmp        w23, #3
0x0000000003ffed90: b.eq       #0x3ffedcc
0x0000000003ffed94: cmp        w22, #5
0x0000000003ffed98: b.ne       #0x3ffeda4
0x0000000003ffed9c: cmp        w23, #5
0x0000000003ffeda0: b.eq       #0x3ffedcc
0x0000000003ffeda4: cmp        w22, #5
0x0000000003ffeda8: b.ne       #0x3ffedb8
0x0000000003ffedac: sub        w9, w23, #3
0x0000000003ffedb0: cmp        w9, #2
0x0000000003ffedb4: b.lo       #0x3ffedcc
0x0000000003ffedb8: cmp        w8, #2
0x0000000003ffedbc: ccmp       w23, #5, #0, lo
0x0000000003ffedc0: csinc      w8, w20, wzr, ne
0x0000000003ffedc4: cmp        w8, #1
0x0000000003ffedc8: b.ne       #0x3ffedec
0x0000000003ffedcc: add        x4, sp, #0xc0
0x0000000003ffedd0: add        x5, sp, #0x90
0x0000000003ffedd4: ldr        x0, [sp, #0x78]
0x0000000003ffedd8: mov        x1, x26
0x0000000003ffeddc: mov        x2, x19
0x0000000003ffede0: mov        x3, x25
0x0000000003ffede4: bl         #0x2cfd178
0x0000000003ffede8: cbnz       w0, #0x3ffee70
0x0000000003ffedec: movi       v0.16b, #0
0x0000000003ffedf0: stp        q0, q0, [sp, #0x140]
0x0000000003ffedf4: str        q0, [sp, #0x130]
0x0000000003ffedf8: add        x4, sp, #0xc0
0x0000000003ffedfc: add        x5, sp, #0x90
0x0000000003ffee00: add        x6, sp, #0x130
0x0000000003ffee04: ldr        x0, [sp, #0x78]
0x0000000003ffee08: mov        x1, x26
0x0000000003ffee0c: mov        x2, x19
0x0000000003ffee10: mov        x3, x25
0x0000000003ffee14: bl         #0x2cfd270
0x0000000003ffee18: cbnz       w0, #0x3ffee38
0x0000000003ffee1c: add        w24, w24, #1
0x0000000003ffee20: cmp        w24, #3
0x0000000003ffee24: b.ne       #0x3ffec34
0x0000000003ffee28: ldr        x24, [sp, #0x28]
0x0000000003ffee2c: ldr        x25, [sp, #0x78]
0x0000000003ffee30: ldr        x20, [sp, #0x60]
0x0000000003ffee34: b          #0x3fff1bc
0x0000000003ffee38: bl         #0x647f28
0x0000000003ffee3c: ldr        x25, [sp, #0x78]
0x0000000003ffee40: stur       x0, [x29, #-0x90]
0x0000000003ffee44: mov        w8, #0x2238
0x0000000003ffee48: stur       w8, [x29, #-0x88]
0x0000000003ffee4c: sub        x8, x29, #0xb8
0x0000000003ffee50: sub        x0, x29, #0x90
0x0000000003ffee54: bl         #0x3ee1924
0x0000000003ffee58: ldur       x0, [x29, #-0xb8]
0x0000000003ffee5c: add        x1, sp, #0x130
0x0000000003ffee60: bl         #0x3fac980
0x0000000003ffee64: mov        w20, #0
0x0000000003ffee68: ldp        x22, x19, [x29, #-0xb8]
0x0000000003ffee6c: b          #0x3ffef78
0x0000000003ffee70: cbz        w20, #0x3ffef50
0x0000000003ffee74: bl         #0x647f28
0x0000000003ffee78: ldr        x25, [sp, #0x78]
0x0000000003ffee7c: str        x0, [sp, #0x130]
0x0000000003ffee80: mov        w8, #0x22c6
0x0000000003ffee84: str        w8, [sp, #0x138]
0x0000000003ffee88: sub        x8, x29, #0x90
0x0000000003ffee8c: add        x0, sp, #0x130
0x0000000003ffee90: bl         #0x13182a8
0x0000000003ffee94: b          #0x3ffef70
0x0000000003ffee98: bl         #0x647f28
0x0000000003ffee9c: ldr        x25, [sp, #0x78]
0x0000000003ffeea0: str        x0, [sp, #0x130]
0x0000000003ffeea4: mov        w8, #0x228a
0x0000000003ffeea8: str        w8, [sp, #0x138]
0x0000000003ffeeac: sub        x8, x29, #0x90
0x0000000003ffeeb0: add        x0, sp, #0x130
0x0000000003ffeeb4: bl         #0x3f329d8
0x0000000003ffeeb8: b          #0x3ffef74
0x0000000003ffeebc: bl         #0x4b9871c
0x0000000003ffeec0: fmov       s8, s0
0x0000000003ffeec4: bl         #0x647f28
0x0000000003ffeec8: str        x0, [sp, #0x130]
0x0000000003ffeecc: mov        w8, #0x2224
0x0000000003ffeed0: str        w8, [sp, #0x138]
0x0000000003ffeed4: sub        x8, x29, #0xb8
0x0000000003ffeed8: add        x0, sp, #0x130
0x0000000003ffeedc: bl         #0x3f32e68
0x0000000003ffeee0: ldp        x22, x19, [x29, #-0xb8]
0x0000000003ffeee4: stp        x22, x19, [x29, #-0x90]
0x0000000003ffeee8: mov        x0, x22
0x0000000003ffeeec: fmov       s0, s8
0x0000000003ffeef0: bl         #0x3ed3bf4
0x0000000003ffeef4: ldp        x27, x24, [sp, #0x20]
0x0000000003ffeef8: ldr        x25, [sp, #0x78]
0x0000000003ffeefc: b          #0x3ffef40
0x0000000003ffef00: bl         #0x4b9871c
0x0000000003ffef04: fmov       s8, s0
0x0000000003ffef08: bl         #0x647f28
0x0000000003ffef0c: str        x0, [sp, #0x130]
0x0000000003ffef10: mov        w8, #0x2210
0x0000000003ffef14: str        w8, [sp, #0x138]
0x0000000003ffef18: sub        x8, x29, #0xb8
0x0000000003ffef1c: add        x0, sp, #0x130
0x0000000003ffef20: bl         #0x3f32544
0x0000000003ffef24: ldp        x22, x19, [x29, #-0xb8]
0x0000000003ffef28: stp        x22, x19, [x29, #-0x90]
0x0000000003ffef2c: mov        x0, x22
0x0000000003ffef30: fmov       s0, s8
0x0000000003ffef34: bl         #0x3ed3bf4
0x0000000003ffef38: ldp        x27, x24, [sp, #0x20]
0x0000000003ffef3c: ldr        x25, [sp, #0x78]
0x0000000003ffef40: stp        x22, x19, [sp, #0x80]
0x0000000003ffef44: ldurb      w20, [x29, #-0xe1]
0x0000000003ffef48: cbnz       x22, #0x3ffef84
0x0000000003ffef4c: b          #0x3fff184
0x0000000003ffef50: bl         #0x647f28
0x0000000003ffef54: ldr        x25, [sp, #0x78]
0x0000000003ffef58: str        x0, [sp, #0x130]
0x0000000003ffef5c: mov        w8, #0x229e
0x0000000003ffef60: str        w8, [sp, #0x138]
0x0000000003ffef64: sub        x8, x29, #0x90
0x0000000003ffef68: add        x0, sp, #0x130
0x0000000003ffef6c: bl         #0x3f42d90
0x0000000003ffef70: mov        w20, #0
0x0000000003ffef74: ldp        x22, x19, [x29, #-0x90]
0x0000000003ffef78: stp        x22, x19, [sp, #0x80]
0x0000000003ffef7c: ldp        x27, x24, [sp, #0x20]
0x0000000003ffef80: cbz        x22, #0x3fff184
0x0000000003ffef84: tst        w20, #1
0x0000000003ffef88: ldr        x8, [sp, #0x40]
0x0000000003ffef8c: ldr        x19, [sp, #0x58]
0x0000000003ffef90: csel       x23, x19, x8, ne
0x0000000003ffef94: add        x0, x22, #0x98
0x0000000003ffef98: mov        x1, x23
0x0000000003ffef9c: bl         #0x3ee9200
0x0000000003ffefa0: tst        w20, #1
0x0000000003ffefa4: ldr        x8, [sp, #0x40]
0x0000000003ffefa8: csel       x1, x8, x19, ne
0x0000000003ffefac: ldr        x19, [sp, #0x80]
0x0000000003ffefb0: add        x0, x19, #0x98
0x0000000003ffefb4: bl         #0x3ee938c
0x0000000003ffefb8: ldp        q0, q1, [sp, #0xc0]
0x0000000003ffefbc: stp        q0, q1, [sp, #0x130]
0x0000000003ffefc0: ldr        q0, [sp, #0xe0]
0x0000000003ffefc4: str        q0, [sp, #0x150]
0x0000000003ffefc8: add        x0, x19, #0x98
0x0000000003ffefcc: add        x1, sp, #0x130
0x0000000003ffefd0: bl         #0x3ee8d38
0x0000000003ffefd4: ldp        q0, q1, [sp, #0x90]
0x0000000003ffefd8: stp        q0, q1, [sp, #0x130]
0x0000000003ffefdc: ldr        q0, [sp, #0xb0]
0x0000000003ffefe0: str        q0, [sp, #0x150]
0x0000000003ffefe4: add        x0, x19, #0x98
0x0000000003ffefe8: add        x1, sp, #0x130
0x0000000003ffefec: bl         #0x3ee8f1c
0x0000000003ffeff0: ldr        w8, [sp, #0x1c]
0x0000000003ffeff4: cbz        w8, #0x3fff058
0x0000000003ffeff8: sub        x8, x29, #0xb8
0x0000000003ffeffc: mov        x0, x23
0x0000000003fff000: bl         #0x1a198
0x0000000003fff004: ldr        x20, [sp, #0x88]
0x0000000003fff008: stp        x19, x20, [x29, #-0x90]
0x0000000003fff00c: cbz        x20, #0x3fff024
0x0000000003fff010: add        x8, x20, #8
0x0000000003fff014: ldxr       x9, [x8]
0x0000000003fff018: add        x9, x9, #1
0x0000000003fff01c: stxr       w10, x9, [x8]
0x0000000003fff020: cbnz       w10, #0x3fff014
0x0000000003fff024: ldp        x21, x22, [x29, #-0xb8]
0x0000000003fff028: stp        x21, x22, [x29, #-0x80]
0x0000000003fff02c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003fff030: ldp        x8, x9, [x27, #8]
0x0000000003fff034: cmp        x8, x9
0x0000000003fff038: b.hs       #0x3fff068
0x0000000003fff03c: stp        x19, x20, [x8]
0x0000000003fff040: stp        xzr, xzr, [x29, #-0x90]
0x0000000003fff044: stp        x21, x22, [x8, #0x10]
0x0000000003fff048: add        x20, x8, #0x20
0x0000000003fff04c: sub        x8, x29, #0x90
0x0000000003fff050: stp        xzr, xzr, [x8, #0x10]
0x0000000003fff054: b          #0x3fff11c
0x0000000003fff058: mov        x0, x19
0x0000000003fff05c: mov        x1, x23
0x0000000003fff060: bl         #0x4183adc
0x0000000003fff064: b          #0x3fff174
0x0000000003fff068: ldr        x1, [x27]
0x0000000003fff06c: sub        x2, x8, x1
0x0000000003fff070: asr        x23, x2, #5
0x0000000003fff074: add        x8, x23, #1
0x0000000003fff078: lsr        x10, x8, #0x3b
0x0000000003fff07c: cbnz       x10, #0x3fff25c
0x0000000003fff080: sub        x9, x9, x1
0x0000000003fff084: asr        x10, x9, #4
0x0000000003fff088: cmp        x10, x8
0x0000000003fff08c: csel       x8, x10, x8, hi
0x0000000003fff090: mov        x10, #0x7fffffffffffffe0
0x0000000003fff094: cmp        x9, x10
0x0000000003fff098: mov        x9, #0x7ffffffffffffff
0x0000000003fff09c: csel       x8, x8, x9, lo
0x0000000003fff0a0: ldr        x0, [sp, #8]
0x0000000003fff0a4: str        x0, [sp, #0x150]
0x0000000003fff0a8: cbz        x8, #0x3fff0c8
0x0000000003fff0ac: mov        x1, x8
0x0000000003fff0b0: bl         #0x2dc78
0x0000000003fff0b4: mov        x8, x1
0x0000000003fff0b8: ldp        x1, x9, [x27]
0x0000000003fff0bc: sub        x2, x9, x1
0x0000000003fff0c0: asr        x9, x2, #5
0x0000000003fff0c4: b          #0x3fff0d0
0x0000000003fff0c8: mov        x0, #0
0x0000000003fff0cc: mov        x9, x23
0x0000000003fff0d0: add        x10, x0, x23, lsl #5
0x0000000003fff0d4: stp        x19, x20, [x10]
0x0000000003fff0d8: stp        xzr, xzr, [x29, #-0x90]
0x0000000003fff0dc: add        x23, x0, x8, lsl #5
0x0000000003fff0e0: stp        x21, x22, [x10, #0x10]
0x0000000003fff0e4: add        x20, x10, #0x20
0x0000000003fff0e8: sub        x19, x10, x9, lsl #5
0x0000000003fff0ec: sub        x8, x29, #0x90
0x0000000003fff0f0: stp        xzr, xzr, [x8, #0x10]
0x0000000003fff0f4: mov        x0, x19
0x0000000003fff0f8: bl         #0x4b98ee4
0x0000000003fff0fc: ldr        x8, [x27]
0x0000000003fff100: stp        x19, x20, [x27]
0x0000000003fff104: ldr        x9, [x27, #0x10]
0x0000000003fff108: str        x23, [x27, #0x10]
0x0000000003fff10c: stp        x8, x9, [sp, #0x140]
0x0000000003fff110: stp        x8, x8, [sp, #0x130]
0x0000000003fff114: add        x0, sp, #0x130
0x0000000003fff118: bl         #0x179bff0
0x0000000003fff11c: str        x20, [x27, #8]
0x0000000003fff120: ldur       x19, [x29, #-0xb0]
0x0000000003fff124: cbz        x19, #0x3fff158
0x0000000003fff128: add        x8, x19, #8
0x0000000003fff12c: ldaxr      x9, [x8]
0x0000000003fff130: sub        x10, x9, #1
0x0000000003fff134: stlxr      w11, x10, [x8]
0x0000000003fff138: cbnz       w11, #0x3fff12c
0x0000000003fff13c: cbnz       x9, #0x3fff158
0x0000000003fff140: ldr        x8, [x19]
0x0000000003fff144: ldr        x8, [x8, #0x10]
0x0000000003fff148: mov        x0, x19
0x0000000003fff14c: blr        x8
0x0000000003fff150: mov        x0, x19
0x0000000003fff154: bl         #0x4b9808c
0x0000000003fff158: cmp        x26, x25
0x0000000003fff15c: csel       x8, x26, x25, lo
0x0000000003fff160: csel       x9, x25, x26, lo
0x0000000003fff164: stp        x8, x9, [sp, #0x130]
0x0000000003fff168: add        x1, sp, #0x130
0x0000000003fff16c: ldr        x0, [sp, #0x10]
0x0000000003fff170: bl         #0x3fff62c
0x0000000003fff174: ldr        w8, [sp, #0x54]
0x0000000003fff178: add        w8, w8, #1
0x0000000003fff17c: str        w8, [sp, #0x54]
0x0000000003fff180: ldr        x19, [sp, #0x88]
0x0000000003fff184: ldr        x20, [sp, #0x60]
0x0000000003fff188: cbz        x19, #0x3fff1bc
0x0000000003fff18c: add        x8, x19, #8
0x0000000003fff190: ldaxr      x9, [x8]
0x0000000003fff194: sub        x10, x9, #1
0x0000000003fff198: stlxr      w11, x10, [x8]
0x0000000003fff19c: cbnz       w11, #0x3fff190
0x0000000003fff1a0: cbnz       x9, #0x3fff1bc
0x0000000003fff1a4: ldr        x8, [x19]
0x0000000003fff1a8: ldr        x8, [x8, #0x10]
0x0000000003fff1ac: mov        x0, x19
0x0000000003fff1b0: blr        x8
0x0000000003fff1b4: mov        x0, x19
0x0000000003fff1b8: bl         #0x4b9808c
0x0000000003fff1bc: ldr        x19, [sp, #0xf8]
0x0000000003fff1c0: cbz        x19, #0x3fff1f4
0x0000000003fff1c4: add        x8, x19, #8
0x0000000003fff1c8: ldaxr      x9, [x8]
0x0000000003fff1cc: sub        x10, x9, #1
0x0000000003fff1d0: stlxr      w11, x10, [x8]
0x0000000003fff1d4: cbnz       w11, #0x3fff1c8
0x0000000003fff1d8: cbnz       x9, #0x3fff1f4
0x0000000003fff1dc: ldr        x8, [x19]
0x0000000003fff1e0: ldr        x8, [x8, #0x10]
0x0000000003fff1e4: mov        x0, x19
0x0000000003fff1e8: blr        x8
0x0000000003fff1ec: mov        x0, x19
0x0000000003fff1f0: bl         #0x4b9808c
0x0000000003fff1f4: add        x20, x20, #0x10
0x0000000003fff1f8: ldr        x8, [sp, #0x48]
0x0000000003fff1fc: cmp        x20, x8
0x0000000003fff200: b.ne       #0x3ffebcc
0x0000000003fff204: b          #0x3fff20c
0x0000000003fff208: str        wzr, [sp, #0x54]
0x0000000003fff20c: ldr        x8, [x24, #0x3b8]
0x0000000003fff210: ldr        w9, [sp, #4]
0x0000000003fff214: add        x8, x8, w9, sxtw #2
0x0000000003fff218: ldr        w9, [x8, #0x978]
0x0000000003fff21c: ldr        w10, [sp, #0x54]
0x0000000003fff220: add        w9, w9, w10
0x0000000003fff224: str        w9, [x8, #0x978]
0x0000000003fff228: add        x8, sp, #0x100
0x0000000003fff22c: str        x8, [sp, #0x130]
0x0000000003fff230: add        x0, sp, #0x130
0x0000000003fff234: bl         #0x57da0
0x0000000003fff238: add        sp, sp, #0x1f0
0x0000000003fff23c: ldp        x29, x30, [sp, #0x60]
0x0000000003fff240: ldp        x20, x19, [sp, #0x50]
0x0000000003fff244: ldp        x22, x21, [sp, #0x40]
0x0000000003fff248: ldp        x24, x23, [sp, #0x30]
0x0000000003fff24c: ldp        x26, x25, [sp, #0x20]
0x0000000003fff250: ldp        x28, x27, [sp, #0x10]
0x0000000003fff254: ldp        d9, d8, [sp], #0x70
0x0000000003fff258: ret        
0x0000000003fff25c: bl         #0x2dc64
0x0000000003fff260: brk        #1
0x0000000003fff264: b          #0x3fff2ec
0x0000000003fff268: mov        x19, x0
0x0000000003fff26c: add        x0, sp, #0xc0
0x0000000003fff270: b          #0x3fff300
0x0000000003fff274: b          #0x3fff2ec
0x0000000003fff278: b          #0x3fff288
0x0000000003fff27c: b          #0x3fff2ec
0x0000000003fff280: b          #0x3fff2ec
0x0000000003fff284: b          #0x3fff2ec
0x0000000003fff288: mov        x19, x0
0x0000000003fff28c: sub        x8, x29, #0x90
0x0000000003fff290: add        x0, x8, #0x10
0x0000000003fff294: bl         #0x1df28
0x0000000003fff298: sub        x0, x29, #0x90
0x0000000003fff29c: bl         #0x1df28
0x0000000003fff2a0: sub        x0, x29, #0xb8
0x0000000003fff2a4: bl         #0x1df28
0x0000000003fff2a8: b          #0x3fff2e0
0x0000000003fff2ac: mov        x19, x0
0x0000000003fff2b0: sub        x0, x29, #0xb8
0x0000000003fff2b4: bl         #0x1df28
0x0000000003fff2b8: b          #0x3fff2fc
0x0000000003fff2bc: b          #0x3fff2c4
0x0000000003fff2c0: b          #0x3fff2c4
0x0000000003fff2c4: mov        x19, x0
0x0000000003fff2c8: sub        x0, x29, #0x90
0x0000000003fff2cc: bl         #0x1df28
0x0000000003fff2d0: b          #0x3fff2fc
0x0000000003fff2d4: b          #0x3fff2dc
0x0000000003fff2d8: b          #0x3fff2dc
0x0000000003fff2dc: mov        x19, x0
0x0000000003fff2e0: add        x0, sp, #0x80
0x0000000003fff2e4: bl         #0x1df28
0x0000000003fff2e8: b          #0x3fff2fc
0x0000000003fff2ec: mov        x19, x0
0x0000000003fff2f0: b          #0x3fff304
0x0000000003fff2f4: b          #0x3fff2f8
0x0000000003fff2f8: mov        x19, x0
0x0000000003fff2fc: add        x0, sp, #0xf0
0x0000000003fff300: bl         #0x1df28
0x0000000003fff304: add        x8, sp, #0x100
0x0000000003fff308: str        x8, [sp, #0xc0]
0x0000000003fff30c: add        x0, sp, #0xc0
0x0000000003fff310: bl         #0x57da0
0x0000000003fff314: mov        x0, x19
0x0000000003fff318: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_276d998
0x000000000276d998: sub        sp, sp, #0x70
0x000000000276d99c: stp        x26, x25, [sp, #0x20]
0x000000000276d9a0: stp        x24, x23, [sp, #0x30]
0x000000000276d9a4: stp        x22, x21, [sp, #0x40]
0x000000000276d9a8: stp        x20, x19, [sp, #0x50]
0x000000000276d9ac: stp        x29, x30, [sp, #0x60]
0x000000000276d9b0: add        x29, sp, #0x60
0x000000000276d9b4: mov        x21, x2
0x000000000276d9b8: mov        x19, x0
0x000000000276d9bc: ldr        x8, [x1]
0x000000000276d9c0: lsr        x9, x8, #0x20
0x000000000276d9c4: ubfiz      x10, x8, #3, #0x1d
0x000000000276d9c8: add        x10, x10, #8
0x000000000276d9cc: eor        x10, x10, x8, lsr #32
0x000000000276d9d0: mov        x11, #0x2d69
0x000000000276d9d4: movk       x11, #0xeb38, lsl #16
0x000000000276d9d8: movk       x11, #0xea08, lsl #32
0x000000000276d9dc: movk       x11, #0x9ddf, lsl #48
0x000000000276d9e0: mul        x10, x10, x11
0x000000000276d9e4: eor        x9, x9, x10, lsr #47
0x000000000276d9e8: eor        x9, x9, x10
0x000000000276d9ec: mul        x9, x9, x11
0x000000000276d9f0: eor        x9, x9, x9, lsr #47
0x000000000276d9f4: mul        x23, x9, x11
0x000000000276d9f8: ldr        x22, [x0, #8]
0x000000000276d9fc: cbz        x22, #0x276da24
0x000000000276da00: fmov       d0, x22
0x000000000276da04: cnt        v0.8b, v0.8b
0x000000000276da08: uaddlv     h0, v0.8b
0x000000000276da0c: fmov       w9, s0
0x000000000276da10: cmp        x9, #1
0x000000000276da14: b.hi       #0x276da28
0x000000000276da18: sub        x10, x22, #1
0x000000000276da1c: and        x24, x23, x10
0x000000000276da20: b          #0x276da3c
0x000000000276da24: b          #0x276daa0
0x000000000276da28: mov        x24, x23
0x000000000276da2c: cmp        x23, x22
0x000000000276da30: b.lo       #0x276da3c
0x000000000276da34: udiv       x10, x23, x22
0x000000000276da38: msub       x24, x10, x22, x23
0x000000000276da3c: ldr        x10, [x19]
0x000000000276da40: ldr        x10, [x10, x24, lsl #3]
0x000000000276da44: cbz        x10, #0x276daa0
0x000000000276da48: ldr        x20, [x10]
0x000000000276da4c: cbz        x20, #0x276daa0
0x000000000276da50: sub        x10, x22, #1
0x000000000276da54: ldr        x11, [x20, #8]
0x000000000276da58: cmp        x11, x23
0x000000000276da5c: b.ne       #0x276da70
0x000000000276da60: ldr        x11, [x20, #0x10]
0x000000000276da64: cmp        x11, x8
0x000000000276da68: b.ne       #0x276da98
0x000000000276da6c: b          #0x276dc00
0x000000000276da70: cmp        x9, #1
0x000000000276da74: b.hi       #0x276da80
0x000000000276da78: and        x11, x11, x10
0x000000000276da7c: b          #0x276da90
0x000000000276da80: cmp        x11, x22
0x000000000276da84: b.lo       #0x276da90
0x000000000276da88: udiv       x12, x11, x22
0x000000000276da8c: msub       x11, x12, x22, x11
0x000000000276da90: cmp        x11, x24
0x000000000276da94: b.ne       #0x276daa0
0x000000000276da98: ldr        x20, [x20]
0x000000000276da9c: cbnz       x20, #0x276da54
0x000000000276daa0: add        x25, x19, #0x10
0x000000000276daa4: mov        w0, #0x20
0x000000000276daa8: bl         #0x47e9370
0x000000000276daac: mov        x20, x0
0x000000000276dab0: stp        x0, x25, [sp, #8]
0x000000000276dab4: mov        w8, #1
0x000000000276dab8: str        x8, [sp, #0x18]
0x000000000276dabc: stp        xzr, x23, [x0]
0x000000000276dac0: ldp        x9, x8, [x21]
0x000000000276dac4: stp        x9, x8, [x0, #0x10]
0x000000000276dac8: cbz        x8, #0x276dae0
0x000000000276dacc: add        x8, x8, #8
0x000000000276dad0: ldxr       x9, [x8]
0x000000000276dad4: add        x9, x9, #1
0x000000000276dad8: stxr       w10, x9, [x8]
0x000000000276dadc: cbnz       w10, #0x276dad0
0x000000000276dae0: ldr        x8, [x19, #0x18]
0x000000000276dae4: add        x8, x8, #1
0x000000000276dae8: ucvtf      s0, x8
0x000000000276daec: ldr        s1, [x19, #0x20]
0x000000000276daf0: cbz        x22, #0x276db04
0x000000000276daf4: ucvtf      s2, x22
0x000000000276daf8: fmul       s2, s1, s2
0x000000000276dafc: fcmp       s2, s0
0x000000000276db00: b.pl       #0x276db6c
0x000000000276db04: lsl        x8, x22, #1
0x000000000276db08: mov        w9, #1
0x000000000276db0c: sub        x10, x22, #1
0x000000000276db10: tst        x22, x10
0x000000000276db14: cset       w10, ne
0x000000000276db18: cmp        x22, #3
0x000000000276db1c: csel       x9, x9, x10, lo
0x000000000276db20: orr        x8, x9, x8
0x000000000276db24: fdiv       s0, s0, s1
0x000000000276db28: fcvtpu     x9, s0
0x000000000276db2c: cmp        x8, x9
0x000000000276db30: csel       x1, x8, x9, hi
0x000000000276db34: mov        x0, x19
0x000000000276db38: bl         #0x212f8c
0x000000000276db3c: ldr        x22, [x19, #8]
0x000000000276db40: sub        x8, x22, #1
0x000000000276db44: tst        x22, x8
0x000000000276db48: b.ne       #0x276db54
0x000000000276db4c: and        x24, x8, x23
0x000000000276db50: b          #0x276db6c
0x000000000276db54: cmp        x23, x22
0x000000000276db58: b.hs       #0x276db64
0x000000000276db5c: mov        x24, x23
0x000000000276db60: b          #0x276db6c
0x000000000276db64: udiv       x8, x23, x22
0x000000000276db68: msub       x24, x8, x22, x23
0x000000000276db6c: ldr        x9, [x19]
0x000000000276db70: ldr        x8, [x9, x24, lsl #3]
0x000000000276db74: cbz        x8, #0x276db84
0x000000000276db78: ldr        x9, [x8]
0x000000000276db7c: str        x9, [x20]
0x000000000276db80: b          #0x276dbcc
0x000000000276db84: ldr        x8, [x25]
0x000000000276db88: str        x8, [x20]
0x000000000276db8c: str        x20, [x25]
0x000000000276db90: str        x25, [x9, x24, lsl #3]
0x000000000276db94: ldr        x8, [x20]
0x000000000276db98: cbz        x8, #0x276dbd0
0x000000000276db9c: ldr        x8, [x8, #8]
0x000000000276dba0: sub        x9, x22, #1
0x000000000276dba4: tst        x22, x9
0x000000000276dba8: b.ne       #0x276dbb4
0x000000000276dbac: and        x8, x8, x9
0x000000000276dbb0: b          #0x276dbc4
0x000000000276dbb4: cmp        x8, x22
0x000000000276dbb8: b.lo       #0x276dbc4
0x000000000276dbbc: udiv       x9, x8, x22
0x000000000276dbc0: msub       x8, x9, x22, x8
0x000000000276dbc4: ldr        x9, [x19]
0x000000000276dbc8: add        x8, x9, x8, lsl #3
0x000000000276dbcc: str        x20, [x8]
0x000000000276dbd0: ldr        x8, [x19, #0x18]
0x000000000276dbd4: add        x8, x8, #1
0x000000000276dbd8: str        x8, [x19, #0x18]
0x000000000276dbdc: mov        w1, #1
0x000000000276dbe0: mov        x0, x20
0x000000000276dbe4: ldp        x29, x30, [sp, #0x60]
0x000000000276dbe8: ldp        x20, x19, [sp, #0x50]
0x000000000276dbec: ldp        x22, x21, [sp, #0x40]
0x000000000276dbf0: ldp        x24, x23, [sp, #0x30]
0x000000000276dbf4: ldp        x26, x25, [sp, #0x20]
0x000000000276dbf8: add        sp, sp, #0x70
0x000000000276dbfc: ret        
0x000000000276dc00: mov        x1, #0
0x000000000276dc04: b          #0x276dbe0
0x000000000276dc08: mov        x19, x0
0x000000000276dc0c: add        x0, sp, #8
0x000000000276dc10: mov        x1, #0
0x000000000276dc14: bl         #0x29352c
0x000000000276dc18: mov        x0, x19
0x000000000276dc1c: bl         #0x4b97984

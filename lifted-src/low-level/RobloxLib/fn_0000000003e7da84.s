; instruction-faithful ARM64 fallback for RobloxLib::function_3e7da84
0x0000000003e7da84: sub        sp, sp, #0x80
0x0000000003e7da88: stp        x28, x27, [sp, #0x20]
0x0000000003e7da8c: stp        x26, x25, [sp, #0x30]
0x0000000003e7da90: stp        x24, x23, [sp, #0x40]
0x0000000003e7da94: stp        x22, x21, [sp, #0x50]
0x0000000003e7da98: stp        x20, x19, [sp, #0x60]
0x0000000003e7da9c: stp        x29, x30, [sp, #0x70]
0x0000000003e7daa0: add        x29, sp, #0x70
0x0000000003e7daa4: mov        x21, x3
0x0000000003e7daa8: mov        x22, x2
0x0000000003e7daac: mov        x24, x1
0x0000000003e7dab0: mov        x19, x0
0x0000000003e7dab4: add        x0, x0, #0x18
0x0000000003e7dab8: bl         #0xe893c
0x0000000003e7dabc: mov        x20, x0
0x0000000003e7dac0: ldr        x25, [x19, #8]
0x0000000003e7dac4: cbz        x25, #0x3e7daec
0x0000000003e7dac8: fmov       d0, x25
0x0000000003e7dacc: cnt        v0.8b, v0.8b
0x0000000003e7dad0: uaddlv     h0, v0.8b
0x0000000003e7dad4: fmov       w27, s0
0x0000000003e7dad8: cmp        x27, #1
0x0000000003e7dadc: b.hi       #0x3e7daf0
0x0000000003e7dae0: sub        x8, x25, #1
0x0000000003e7dae4: and        x26, x8, x20
0x0000000003e7dae8: b          #0x3e7db04
0x0000000003e7daec: b          #0x3e7db70
0x0000000003e7daf0: mov        x26, x20
0x0000000003e7daf4: cmp        x20, x25
0x0000000003e7daf8: b.lo       #0x3e7db04
0x0000000003e7dafc: udiv       x8, x20, x25
0x0000000003e7db00: msub       x26, x8, x25, x20
0x0000000003e7db04: ldr        x8, [x19]
0x0000000003e7db08: ldr        x8, [x8, x26, lsl #3]
0x0000000003e7db0c: cbz        x8, #0x3e7db70
0x0000000003e7db10: ldr        x23, [x8]
0x0000000003e7db14: cbz        x23, #0x3e7db70
0x0000000003e7db18: sub        x28, x25, #1
0x0000000003e7db1c: ldr        x8, [x23, #8]
0x0000000003e7db20: cmp        x8, x20
0x0000000003e7db24: b.ne       #0x3e7db40
0x0000000003e7db28: add        x0, x19, #0x20
0x0000000003e7db2c: add        x1, x23, #0x10
0x0000000003e7db30: mov        x2, x24
0x0000000003e7db34: bl         #0x20eae0
0x0000000003e7db38: tbz        w0, #0, #0x3e7db68
0x0000000003e7db3c: b          #0x3e7dcc0
0x0000000003e7db40: cmp        x27, #1
0x0000000003e7db44: b.hi       #0x3e7db50
0x0000000003e7db48: and        x8, x8, x28
0x0000000003e7db4c: b          #0x3e7db60
0x0000000003e7db50: cmp        x8, x25
0x0000000003e7db54: b.lo       #0x3e7db60
0x0000000003e7db58: udiv       x9, x8, x25
0x0000000003e7db5c: msub       x8, x9, x25, x8
0x0000000003e7db60: cmp        x8, x26
0x0000000003e7db64: b.ne       #0x3e7db70
0x0000000003e7db68: ldr        x23, [x23]
0x0000000003e7db6c: cbnz       x23, #0x3e7db1c
0x0000000003e7db70: add        x8, sp, #8
0x0000000003e7db74: mov        x0, x19
0x0000000003e7db78: mov        x1, x20
0x0000000003e7db7c: mov        x2, x22
0x0000000003e7db80: mov        x3, x21
0x0000000003e7db84: bl         #0x3e7dce0
0x0000000003e7db88: ldr        x8, [x19, #0x18]
0x0000000003e7db8c: add        x8, x8, #1
0x0000000003e7db90: ucvtf      s0, x8
0x0000000003e7db94: ldr        s1, [x19, #0x20]
0x0000000003e7db98: cbz        x25, #0x3e7dbac
0x0000000003e7db9c: ucvtf      s2, x25
0x0000000003e7dba0: fmul       s2, s1, s2
0x0000000003e7dba4: fcmp       s2, s0
0x0000000003e7dba8: b.pl       #0x3e7dc14
0x0000000003e7dbac: lsl        x8, x25, #1
0x0000000003e7dbb0: mov        w9, #1
0x0000000003e7dbb4: sub        x10, x25, #1
0x0000000003e7dbb8: tst        x25, x10
0x0000000003e7dbbc: cset       w10, ne
0x0000000003e7dbc0: cmp        x25, #3
0x0000000003e7dbc4: csel       x9, x9, x10, lo
0x0000000003e7dbc8: orr        x8, x9, x8
0x0000000003e7dbcc: fdiv       s0, s0, s1
0x0000000003e7dbd0: fcvtpu     x9, s0
0x0000000003e7dbd4: cmp        x8, x9
0x0000000003e7dbd8: csel       x1, x8, x9, hi
0x0000000003e7dbdc: mov        x0, x19
0x0000000003e7dbe0: bl         #0x212f8c
0x0000000003e7dbe4: ldr        x25, [x19, #8]
0x0000000003e7dbe8: sub        x8, x25, #1
0x0000000003e7dbec: tst        x25, x8
0x0000000003e7dbf0: b.ne       #0x3e7dbfc
0x0000000003e7dbf4: and        x26, x8, x20
0x0000000003e7dbf8: b          #0x3e7dc14
0x0000000003e7dbfc: cmp        x20, x25
0x0000000003e7dc00: b.hs       #0x3e7dc0c
0x0000000003e7dc04: mov        x26, x20
0x0000000003e7dc08: b          #0x3e7dc14
0x0000000003e7dc0c: udiv       x8, x20, x25
0x0000000003e7dc10: msub       x26, x8, x25, x20
0x0000000003e7dc14: ldr        x8, [x19]
0x0000000003e7dc18: ldr        x9, [x8, x26, lsl #3]
0x0000000003e7dc1c: cbz        x9, #0x3e7dc34
0x0000000003e7dc20: ldr        x8, [x9]
0x0000000003e7dc24: ldr        x23, [sp, #8]
0x0000000003e7dc28: str        x8, [x23]
0x0000000003e7dc2c: str        x23, [x9]
0x0000000003e7dc30: b          #0x3e7dc8c
0x0000000003e7dc34: mov        x9, x19
0x0000000003e7dc38: ldr        x10, [x9, #0x10]!
0x0000000003e7dc3c: ldr        x11, [sp, #8]
0x0000000003e7dc40: str        x10, [x11]
0x0000000003e7dc44: str        x11, [x9]
0x0000000003e7dc48: str        x9, [x8, x26, lsl #3]
0x0000000003e7dc4c: ldr        x23, [sp, #8]
0x0000000003e7dc50: ldr        x8, [x23]
0x0000000003e7dc54: cbz        x8, #0x3e7dc8c
0x0000000003e7dc58: ldr        x8, [x8, #8]
0x0000000003e7dc5c: sub        x9, x25, #1
0x0000000003e7dc60: tst        x25, x9
0x0000000003e7dc64: b.ne       #0x3e7dc70
0x0000000003e7dc68: and        x8, x8, x9
0x0000000003e7dc6c: b          #0x3e7dc80
0x0000000003e7dc70: cmp        x8, x25
0x0000000003e7dc74: b.lo       #0x3e7dc80
0x0000000003e7dc78: udiv       x9, x8, x25
0x0000000003e7dc7c: msub       x8, x9, x25, x8
0x0000000003e7dc80: ldr        x9, [x19]
0x0000000003e7dc84: str        x23, [x9, x8, lsl #3]
0x0000000003e7dc88: ldr        x23, [sp, #8]
0x0000000003e7dc8c: ldur       x8, [x19, #0x18]
0x0000000003e7dc90: add        x8, x8, #1
0x0000000003e7dc94: stur       x8, [x19, #0x18]
0x0000000003e7dc98: mov        w1, #1
0x0000000003e7dc9c: mov        x0, x23
0x0000000003e7dca0: ldp        x29, x30, [sp, #0x70]
0x0000000003e7dca4: ldp        x20, x19, [sp, #0x60]
0x0000000003e7dca8: ldp        x22, x21, [sp, #0x50]
0x0000000003e7dcac: ldp        x24, x23, [sp, #0x40]
0x0000000003e7dcb0: ldp        x26, x25, [sp, #0x30]
0x0000000003e7dcb4: ldp        x28, x27, [sp, #0x20]
0x0000000003e7dcb8: add        sp, sp, #0x80
0x0000000003e7dcbc: ret        
0x0000000003e7dcc0: mov        x1, #0
0x0000000003e7dcc4: b          #0x3e7dc9c
0x0000000003e7dcc8: mov        x19, x0
0x0000000003e7dccc: add        x0, sp, #8
0x0000000003e7dcd0: mov        x1, #0
0x0000000003e7dcd4: bl         #0x3e7df24
0x0000000003e7dcd8: mov        x0, x19
0x0000000003e7dcdc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_330d9ec
0x000000000330d9ec: stp        x24, x23, [sp, #-0x40]!
0x000000000330d9f0: stp        x22, x21, [sp, #0x10]
0x000000000330d9f4: stp        x20, x19, [sp, #0x20]
0x000000000330d9f8: stp        x29, x30, [sp, #0x30]
0x000000000330d9fc: add        x29, sp, #0x30
0x000000000330da00: mov        x21, x3
0x000000000330da04: mov        x19, x0
0x000000000330da08: ldrb       w23, [x1]
0x000000000330da0c: ldr        x22, [x0, #8]
0x000000000330da10: cbz        x22, #0x330da38
0x000000000330da14: fmov       d0, x22
0x000000000330da18: cnt        v0.8b, v0.8b
0x000000000330da1c: uaddlv     h0, v0.8b
0x000000000330da20: fmov       w8, s0
0x000000000330da24: cmp        x8, #1
0x000000000330da28: b.hi       #0x330da3c
0x000000000330da2c: sub        w9, w22, #1
0x000000000330da30: and        x24, x9, x23
0x000000000330da34: b          #0x330da54
0x000000000330da38: b          #0x330dab8
0x000000000330da3c: mov        x24, x23
0x000000000330da40: cmp        x22, x23
0x000000000330da44: b.hi       #0x330da54
0x000000000330da48: and        w9, w22, #0xff
0x000000000330da4c: udiv       w10, w23, w9
0x000000000330da50: msub       w24, w10, w9, w23
0x000000000330da54: ldr        x9, [x19]
0x000000000330da58: ldr        x9, [x9, x24, lsl #3]
0x000000000330da5c: cbz        x9, #0x330dab8
0x000000000330da60: ldr        x20, [x9]
0x000000000330da64: cbz        x20, #0x330dab8
0x000000000330da68: sub        x9, x22, #1
0x000000000330da6c: ldr        x10, [x20, #8]
0x000000000330da70: cmp        x10, x23
0x000000000330da74: b.ne       #0x330da88
0x000000000330da78: ldrb       w10, [x20, #0x10]
0x000000000330da7c: cmp        w10, w23
0x000000000330da80: b.ne       #0x330dab0
0x000000000330da84: b          #0x330dbf8
0x000000000330da88: cmp        x8, #1
0x000000000330da8c: b.hi       #0x330da98
0x000000000330da90: and        x10, x10, x9
0x000000000330da94: b          #0x330daa8
0x000000000330da98: cmp        x10, x22
0x000000000330da9c: b.lo       #0x330daa8
0x000000000330daa0: udiv       x11, x10, x22
0x000000000330daa4: msub       x10, x11, x22, x10
0x000000000330daa8: cmp        x10, x24
0x000000000330daac: b.ne       #0x330dab8
0x000000000330dab0: ldr        x20, [x20]
0x000000000330dab4: cbnz       x20, #0x330da6c
0x000000000330dab8: mov        w0, #0x20
0x000000000330dabc: bl         #0x47e9370
0x000000000330dac0: mov        x20, x0
0x000000000330dac4: stp        xzr, x23, [x0]
0x000000000330dac8: ldr        x8, [x21]
0x000000000330dacc: ldrb       w8, [x8]
0x000000000330dad0: strb       w8, [x0, #0x10]
0x000000000330dad4: str        xzr, [x0, #0x18]
0x000000000330dad8: ldr        x8, [x19, #0x18]
0x000000000330dadc: add        x8, x8, #1
0x000000000330dae0: ucvtf      s0, x8
0x000000000330dae4: ldr        s1, [x19, #0x20]
0x000000000330dae8: cbz        x22, #0x330dafc
0x000000000330daec: ucvtf      s2, x22
0x000000000330daf0: fmul       s2, s1, s2
0x000000000330daf4: fcmp       s2, s0
0x000000000330daf8: b.pl       #0x330db68
0x000000000330dafc: lsl        x8, x22, #1
0x000000000330db00: mov        w9, #1
0x000000000330db04: sub        x10, x22, #1
0x000000000330db08: tst        x22, x10
0x000000000330db0c: cset       w10, ne
0x000000000330db10: cmp        x22, #3
0x000000000330db14: csel       x9, x9, x10, lo
0x000000000330db18: orr        x8, x9, x8
0x000000000330db1c: fdiv       s0, s0, s1
0x000000000330db20: fcvtpu     x9, s0
0x000000000330db24: cmp        x8, x9
0x000000000330db28: csel       x1, x8, x9, hi
0x000000000330db2c: mov        x0, x19
0x000000000330db30: bl         #0x212f8c
0x000000000330db34: ldr        x22, [x19, #8]
0x000000000330db38: sub        x8, x22, #1
0x000000000330db3c: tst        x22, x8
0x000000000330db40: b.ne       #0x330db50
0x000000000330db44: sub        w8, w22, #1
0x000000000330db48: and        x24, x8, x23
0x000000000330db4c: b          #0x330db68
0x000000000330db50: cmp        x22, x23
0x000000000330db54: b.ls       #0x330db60
0x000000000330db58: mov        x24, x23
0x000000000330db5c: b          #0x330db68
0x000000000330db60: udiv       x8, x23, x22
0x000000000330db64: msub       x24, x8, x22, x23
0x000000000330db68: ldr        x9, [x19]
0x000000000330db6c: ldr        x8, [x9, x24, lsl #3]
0x000000000330db70: cbz        x8, #0x330db80
0x000000000330db74: ldr        x9, [x8]
0x000000000330db78: str        x9, [x20]
0x000000000330db7c: b          #0x330dbcc
0x000000000330db80: mov        x8, x19
0x000000000330db84: ldr        x10, [x8, #0x10]!
0x000000000330db88: str        x10, [x20]
0x000000000330db8c: str        x20, [x8]
0x000000000330db90: str        x8, [x9, x24, lsl #3]
0x000000000330db94: ldr        x8, [x20]
0x000000000330db98: cbz        x8, #0x330dbd0
0x000000000330db9c: ldr        x8, [x8, #8]
0x000000000330dba0: sub        x9, x22, #1
0x000000000330dba4: tst        x22, x9
0x000000000330dba8: b.ne       #0x330dbb4
0x000000000330dbac: and        x8, x8, x9
0x000000000330dbb0: b          #0x330dbc4
0x000000000330dbb4: cmp        x8, x22
0x000000000330dbb8: b.lo       #0x330dbc4
0x000000000330dbbc: udiv       x9, x8, x22
0x000000000330dbc0: msub       x8, x9, x22, x8
0x000000000330dbc4: ldr        x9, [x19]
0x000000000330dbc8: add        x8, x9, x8, lsl #3
0x000000000330dbcc: str        x20, [x8]
0x000000000330dbd0: ldr        x8, [x19, #0x18]
0x000000000330dbd4: add        x8, x8, #1
0x000000000330dbd8: str        x8, [x19, #0x18]
0x000000000330dbdc: mov        w1, #1
0x000000000330dbe0: mov        x0, x20
0x000000000330dbe4: ldp        x29, x30, [sp, #0x30]
0x000000000330dbe8: ldp        x20, x19, [sp, #0x20]
0x000000000330dbec: ldp        x22, x21, [sp, #0x10]
0x000000000330dbf0: ldp        x24, x23, [sp], #0x40
0x000000000330dbf4: ret        
0x000000000330dbf8: mov        x1, #0
0x000000000330dbfc: b          #0x330dbe0
0x000000000330dc00: mov        x19, x0
0x000000000330dc04: mov        x0, x20
0x000000000330dc08: bl         #0x47e93a8
0x000000000330dc0c: mov        x0, x19
0x000000000330dc10: bl         #0x4b97984

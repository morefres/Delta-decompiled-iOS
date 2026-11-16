; instruction-faithful ARM64 fallback for RobloxLib::function_46dca20
0x00000000046dca20: sub        sp, sp, #0x80
0x00000000046dca24: stp        x28, x27, [sp, #0x20]
0x00000000046dca28: stp        x26, x25, [sp, #0x30]
0x00000000046dca2c: stp        x24, x23, [sp, #0x40]
0x00000000046dca30: stp        x22, x21, [sp, #0x50]
0x00000000046dca34: stp        x20, x19, [sp, #0x60]
0x00000000046dca38: stp        x29, x30, [sp, #0x70]
0x00000000046dca3c: add        x29, sp, #0x70
0x00000000046dca40: mov        x21, x4
0x00000000046dca44: mov        x22, x3
0x00000000046dca48: mov        x23, x2
0x00000000046dca4c: mov        x25, x1
0x00000000046dca50: mov        x19, x0
0x00000000046dca54: add        x0, x0, #0x18
0x00000000046dca58: bl         #0xe893c
0x00000000046dca5c: mov        x20, x0
0x00000000046dca60: ldr        x26, [x19, #8]
0x00000000046dca64: cbz        x26, #0x46dca8c
0x00000000046dca68: fmov       d0, x26
0x00000000046dca6c: cnt        v0.8b, v0.8b
0x00000000046dca70: uaddlv     h0, v0.8b
0x00000000046dca74: fmov       w28, s0
0x00000000046dca78: cmp        x28, #1
0x00000000046dca7c: b.hi       #0x46dca90
0x00000000046dca80: sub        x8, x26, #1
0x00000000046dca84: and        x27, x8, x20
0x00000000046dca88: b          #0x46dcaa4
0x00000000046dca8c: b          #0x46dcb18
0x00000000046dca90: mov        x27, x20
0x00000000046dca94: cmp        x20, x26
0x00000000046dca98: b.lo       #0x46dcaa4
0x00000000046dca9c: udiv       x8, x20, x26
0x00000000046dcaa0: msub       x27, x8, x26, x20
0x00000000046dcaa4: ldr        x8, [x19]
0x00000000046dcaa8: ldr        x8, [x8, x27, lsl #3]
0x00000000046dcaac: cbz        x8, #0x46dcb18
0x00000000046dcab0: ldr        x24, [x8]
0x00000000046dcab4: cbz        x24, #0x46dcb18
0x00000000046dcab8: str        x21, [sp]
0x00000000046dcabc: sub        x21, x26, #1
0x00000000046dcac0: ldr        x8, [x24, #8]
0x00000000046dcac4: cmp        x8, x20
0x00000000046dcac8: b.ne       #0x46dcae4
0x00000000046dcacc: add        x0, x19, #0x20
0x00000000046dcad0: add        x1, x24, #0x10
0x00000000046dcad4: mov        x2, x25
0x00000000046dcad8: bl         #0x20eae0
0x00000000046dcadc: tbz        w0, #0, #0x46dcb0c
0x00000000046dcae0: b          #0x46dcc6c
0x00000000046dcae4: cmp        x28, #1
0x00000000046dcae8: b.hi       #0x46dcaf4
0x00000000046dcaec: and        x8, x8, x21
0x00000000046dcaf0: b          #0x46dcb04
0x00000000046dcaf4: cmp        x8, x26
0x00000000046dcaf8: b.lo       #0x46dcb04
0x00000000046dcafc: udiv       x9, x8, x26
0x00000000046dcb00: msub       x8, x9, x26, x8
0x00000000046dcb04: cmp        x8, x27
0x00000000046dcb08: b.ne       #0x46dcb14
0x00000000046dcb0c: ldr        x24, [x24]
0x00000000046dcb10: cbnz       x24, #0x46dcac0
0x00000000046dcb14: ldr        x21, [sp]
0x00000000046dcb18: add        x8, sp, #8
0x00000000046dcb1c: mov        x0, x19
0x00000000046dcb20: mov        x1, x20
0x00000000046dcb24: mov        x2, x23
0x00000000046dcb28: mov        x3, x22
0x00000000046dcb2c: mov        x4, x21
0x00000000046dcb30: bl         #0x46dcc8c
0x00000000046dcb34: ldr        x8, [x19, #0x18]
0x00000000046dcb38: add        x8, x8, #1
0x00000000046dcb3c: ucvtf      s0, x8
0x00000000046dcb40: ldr        s1, [x19, #0x20]
0x00000000046dcb44: cbz        x26, #0x46dcb58
0x00000000046dcb48: ucvtf      s2, x26
0x00000000046dcb4c: fmul       s2, s1, s2
0x00000000046dcb50: fcmp       s2, s0
0x00000000046dcb54: b.pl       #0x46dcbc0
0x00000000046dcb58: lsl        x8, x26, #1
0x00000000046dcb5c: mov        w9, #1
0x00000000046dcb60: sub        x10, x26, #1
0x00000000046dcb64: tst        x26, x10
0x00000000046dcb68: cset       w10, ne
0x00000000046dcb6c: cmp        x26, #3
0x00000000046dcb70: csel       x9, x9, x10, lo
0x00000000046dcb74: orr        x8, x9, x8
0x00000000046dcb78: fdiv       s0, s0, s1
0x00000000046dcb7c: fcvtpu     x9, s0
0x00000000046dcb80: cmp        x8, x9
0x00000000046dcb84: csel       x1, x8, x9, hi
0x00000000046dcb88: mov        x0, x19
0x00000000046dcb8c: bl         #0x212f8c
0x00000000046dcb90: ldr        x26, [x19, #8]
0x00000000046dcb94: sub        x8, x26, #1
0x00000000046dcb98: tst        x26, x8
0x00000000046dcb9c: b.ne       #0x46dcba8
0x00000000046dcba0: and        x27, x8, x20
0x00000000046dcba4: b          #0x46dcbc0
0x00000000046dcba8: cmp        x20, x26
0x00000000046dcbac: b.hs       #0x46dcbb8
0x00000000046dcbb0: mov        x27, x20
0x00000000046dcbb4: b          #0x46dcbc0
0x00000000046dcbb8: udiv       x8, x20, x26
0x00000000046dcbbc: msub       x27, x8, x26, x20
0x00000000046dcbc0: ldr        x8, [x19]
0x00000000046dcbc4: ldr        x9, [x8, x27, lsl #3]
0x00000000046dcbc8: cbz        x9, #0x46dcbe0
0x00000000046dcbcc: ldr        x8, [x9]
0x00000000046dcbd0: ldr        x24, [sp, #8]
0x00000000046dcbd4: str        x8, [x24]
0x00000000046dcbd8: str        x24, [x9]
0x00000000046dcbdc: b          #0x46dcc38
0x00000000046dcbe0: mov        x9, x19
0x00000000046dcbe4: ldr        x10, [x9, #0x10]!
0x00000000046dcbe8: ldr        x11, [sp, #8]
0x00000000046dcbec: str        x10, [x11]
0x00000000046dcbf0: str        x11, [x9]
0x00000000046dcbf4: str        x9, [x8, x27, lsl #3]
0x00000000046dcbf8: ldr        x24, [sp, #8]
0x00000000046dcbfc: ldr        x8, [x24]
0x00000000046dcc00: cbz        x8, #0x46dcc38
0x00000000046dcc04: ldr        x8, [x8, #8]
0x00000000046dcc08: sub        x9, x26, #1
0x00000000046dcc0c: tst        x26, x9
0x00000000046dcc10: b.ne       #0x46dcc1c
0x00000000046dcc14: and        x8, x8, x9
0x00000000046dcc18: b          #0x46dcc2c
0x00000000046dcc1c: cmp        x8, x26
0x00000000046dcc20: b.lo       #0x46dcc2c
0x00000000046dcc24: udiv       x9, x8, x26
0x00000000046dcc28: msub       x8, x9, x26, x8
0x00000000046dcc2c: ldr        x9, [x19]
0x00000000046dcc30: str        x24, [x9, x8, lsl #3]
0x00000000046dcc34: ldr        x24, [sp, #8]
0x00000000046dcc38: ldur       x8, [x19, #0x18]
0x00000000046dcc3c: add        x8, x8, #1
0x00000000046dcc40: stur       x8, [x19, #0x18]
0x00000000046dcc44: mov        w1, #1
0x00000000046dcc48: mov        x0, x24
0x00000000046dcc4c: ldp        x29, x30, [sp, #0x70]
0x00000000046dcc50: ldp        x20, x19, [sp, #0x60]
0x00000000046dcc54: ldp        x22, x21, [sp, #0x50]
0x00000000046dcc58: ldp        x24, x23, [sp, #0x40]
0x00000000046dcc5c: ldp        x26, x25, [sp, #0x30]
0x00000000046dcc60: ldp        x28, x27, [sp, #0x20]
0x00000000046dcc64: add        sp, sp, #0x80
0x00000000046dcc68: ret        
0x00000000046dcc6c: mov        x1, #0
0x00000000046dcc70: b          #0x46dcc48
0x00000000046dcc74: mov        x19, x0
0x00000000046dcc78: add        x0, sp, #8
0x00000000046dcc7c: mov        x1, #0
0x00000000046dcc80: bl         #0x31bb40
0x00000000046dcc84: mov        x0, x19
0x00000000046dcc88: bl         #0x4b97984

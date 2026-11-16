; instruction-faithful ARM64 fallback for RobloxLib::function_20cb92c
0x00000000020cb92c: sub        sp, sp, #0x80
0x00000000020cb930: stp        x28, x27, [sp, #0x20]
0x00000000020cb934: stp        x26, x25, [sp, #0x30]
0x00000000020cb938: stp        x24, x23, [sp, #0x40]
0x00000000020cb93c: stp        x22, x21, [sp, #0x50]
0x00000000020cb940: stp        x20, x19, [sp, #0x60]
0x00000000020cb944: stp        x29, x30, [sp, #0x70]
0x00000000020cb948: add        x29, sp, #0x70
0x00000000020cb94c: mov        x21, x4
0x00000000020cb950: mov        x22, x3
0x00000000020cb954: mov        x23, x2
0x00000000020cb958: mov        x25, x1
0x00000000020cb95c: mov        x19, x0
0x00000000020cb960: add        x0, x0, #0x18
0x00000000020cb964: bl         #0xe893c
0x00000000020cb968: mov        x20, x0
0x00000000020cb96c: ldr        x26, [x19, #8]
0x00000000020cb970: cbz        x26, #0x20cb998
0x00000000020cb974: fmov       d0, x26
0x00000000020cb978: cnt        v0.8b, v0.8b
0x00000000020cb97c: uaddlv     h0, v0.8b
0x00000000020cb980: fmov       w28, s0
0x00000000020cb984: cmp        x28, #1
0x00000000020cb988: b.hi       #0x20cb99c
0x00000000020cb98c: sub        x8, x26, #1
0x00000000020cb990: and        x27, x8, x20
0x00000000020cb994: b          #0x20cb9b0
0x00000000020cb998: b          #0x20cba24
0x00000000020cb99c: mov        x27, x20
0x00000000020cb9a0: cmp        x20, x26
0x00000000020cb9a4: b.lo       #0x20cb9b0
0x00000000020cb9a8: udiv       x8, x20, x26
0x00000000020cb9ac: msub       x27, x8, x26, x20
0x00000000020cb9b0: ldr        x8, [x19]
0x00000000020cb9b4: ldr        x8, [x8, x27, lsl #3]
0x00000000020cb9b8: cbz        x8, #0x20cba24
0x00000000020cb9bc: ldr        x24, [x8]
0x00000000020cb9c0: cbz        x24, #0x20cba24
0x00000000020cb9c4: str        x21, [sp]
0x00000000020cb9c8: sub        x21, x26, #1
0x00000000020cb9cc: ldr        x8, [x24, #8]
0x00000000020cb9d0: cmp        x8, x20
0x00000000020cb9d4: b.ne       #0x20cb9f0
0x00000000020cb9d8: add        x0, x19, #0x20
0x00000000020cb9dc: add        x1, x24, #0x10
0x00000000020cb9e0: mov        x2, x25
0x00000000020cb9e4: bl         #0x20eae0
0x00000000020cb9e8: tbz        w0, #0, #0x20cba18
0x00000000020cb9ec: b          #0x20cbb78
0x00000000020cb9f0: cmp        x28, #1
0x00000000020cb9f4: b.hi       #0x20cba00
0x00000000020cb9f8: and        x8, x8, x21
0x00000000020cb9fc: b          #0x20cba10
0x00000000020cba00: cmp        x8, x26
0x00000000020cba04: b.lo       #0x20cba10
0x00000000020cba08: udiv       x9, x8, x26
0x00000000020cba0c: msub       x8, x9, x26, x8
0x00000000020cba10: cmp        x8, x27
0x00000000020cba14: b.ne       #0x20cba20
0x00000000020cba18: ldr        x24, [x24]
0x00000000020cba1c: cbnz       x24, #0x20cb9cc
0x00000000020cba20: ldr        x21, [sp]
0x00000000020cba24: add        x8, sp, #8
0x00000000020cba28: mov        x0, x19
0x00000000020cba2c: mov        x1, x20
0x00000000020cba30: mov        x2, x23
0x00000000020cba34: mov        x3, x22
0x00000000020cba38: mov        x4, x21
0x00000000020cba3c: bl         #0x20cbb98
0x00000000020cba40: ldr        x8, [x19, #0x18]
0x00000000020cba44: add        x8, x8, #1
0x00000000020cba48: ucvtf      s0, x8
0x00000000020cba4c: ldr        s1, [x19, #0x20]
0x00000000020cba50: cbz        x26, #0x20cba64
0x00000000020cba54: ucvtf      s2, x26
0x00000000020cba58: fmul       s2, s1, s2
0x00000000020cba5c: fcmp       s2, s0
0x00000000020cba60: b.pl       #0x20cbacc
0x00000000020cba64: lsl        x8, x26, #1
0x00000000020cba68: mov        w9, #1
0x00000000020cba6c: sub        x10, x26, #1
0x00000000020cba70: tst        x26, x10
0x00000000020cba74: cset       w10, ne
0x00000000020cba78: cmp        x26, #3
0x00000000020cba7c: csel       x9, x9, x10, lo
0x00000000020cba80: orr        x8, x9, x8
0x00000000020cba84: fdiv       s0, s0, s1
0x00000000020cba88: fcvtpu     x9, s0
0x00000000020cba8c: cmp        x8, x9
0x00000000020cba90: csel       x1, x8, x9, hi
0x00000000020cba94: mov        x0, x19
0x00000000020cba98: bl         #0x212f8c
0x00000000020cba9c: ldr        x26, [x19, #8]
0x00000000020cbaa0: sub        x8, x26, #1
0x00000000020cbaa4: tst        x26, x8
0x00000000020cbaa8: b.ne       #0x20cbab4
0x00000000020cbaac: and        x27, x8, x20
0x00000000020cbab0: b          #0x20cbacc
0x00000000020cbab4: cmp        x20, x26
0x00000000020cbab8: b.hs       #0x20cbac4
0x00000000020cbabc: mov        x27, x20
0x00000000020cbac0: b          #0x20cbacc
0x00000000020cbac4: udiv       x8, x20, x26
0x00000000020cbac8: msub       x27, x8, x26, x20
0x00000000020cbacc: ldr        x8, [x19]
0x00000000020cbad0: ldr        x9, [x8, x27, lsl #3]
0x00000000020cbad4: cbz        x9, #0x20cbaec
0x00000000020cbad8: ldr        x8, [x9]
0x00000000020cbadc: ldr        x24, [sp, #8]
0x00000000020cbae0: str        x8, [x24]
0x00000000020cbae4: str        x24, [x9]
0x00000000020cbae8: b          #0x20cbb44
0x00000000020cbaec: mov        x9, x19
0x00000000020cbaf0: ldr        x10, [x9, #0x10]!
0x00000000020cbaf4: ldr        x11, [sp, #8]
0x00000000020cbaf8: str        x10, [x11]
0x00000000020cbafc: str        x11, [x9]
0x00000000020cbb00: str        x9, [x8, x27, lsl #3]
0x00000000020cbb04: ldr        x24, [sp, #8]
0x00000000020cbb08: ldr        x8, [x24]
0x00000000020cbb0c: cbz        x8, #0x20cbb44
0x00000000020cbb10: ldr        x8, [x8, #8]
0x00000000020cbb14: sub        x9, x26, #1
0x00000000020cbb18: tst        x26, x9
0x00000000020cbb1c: b.ne       #0x20cbb28
0x00000000020cbb20: and        x8, x8, x9
0x00000000020cbb24: b          #0x20cbb38
0x00000000020cbb28: cmp        x8, x26
0x00000000020cbb2c: b.lo       #0x20cbb38
0x00000000020cbb30: udiv       x9, x8, x26
0x00000000020cbb34: msub       x8, x9, x26, x8
0x00000000020cbb38: ldr        x9, [x19]
0x00000000020cbb3c: str        x24, [x9, x8, lsl #3]
0x00000000020cbb40: ldr        x24, [sp, #8]
0x00000000020cbb44: ldur       x8, [x19, #0x18]
0x00000000020cbb48: add        x8, x8, #1
0x00000000020cbb4c: stur       x8, [x19, #0x18]
0x00000000020cbb50: mov        w1, #1
0x00000000020cbb54: mov        x0, x24
0x00000000020cbb58: ldp        x29, x30, [sp, #0x70]
0x00000000020cbb5c: ldp        x20, x19, [sp, #0x60]
0x00000000020cbb60: ldp        x22, x21, [sp, #0x50]
0x00000000020cbb64: ldp        x24, x23, [sp, #0x40]
0x00000000020cbb68: ldp        x26, x25, [sp, #0x30]
0x00000000020cbb6c: ldp        x28, x27, [sp, #0x20]
0x00000000020cbb70: add        sp, sp, #0x80
0x00000000020cbb74: ret        
0x00000000020cbb78: mov        x1, #0
0x00000000020cbb7c: b          #0x20cbb54
0x00000000020cbb80: mov        x19, x0
0x00000000020cbb84: add        x0, sp, #8
0x00000000020cbb88: mov        x1, #0
0x00000000020cbb8c: bl         #0x20cbcc0
0x00000000020cbb90: mov        x0, x19
0x00000000020cbb94: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_39af93c
0x00000000039af93c: sub        sp, sp, #0x80
0x00000000039af940: stp        x28, x27, [sp, #0x20]
0x00000000039af944: stp        x26, x25, [sp, #0x30]
0x00000000039af948: stp        x24, x23, [sp, #0x40]
0x00000000039af94c: stp        x22, x21, [sp, #0x50]
0x00000000039af950: stp        x20, x19, [sp, #0x60]
0x00000000039af954: stp        x29, x30, [sp, #0x70]
0x00000000039af958: add        x29, sp, #0x70
0x00000000039af95c: mov        x21, x4
0x00000000039af960: mov        x22, x3
0x00000000039af964: mov        x23, x2
0x00000000039af968: mov        x25, x1
0x00000000039af96c: mov        x19, x0
0x00000000039af970: add        x0, x0, #0x18
0x00000000039af974: bl         #0xe893c
0x00000000039af978: mov        x20, x0
0x00000000039af97c: ldr        x26, [x19, #8]
0x00000000039af980: cbz        x26, #0x39af9a8
0x00000000039af984: fmov       d0, x26
0x00000000039af988: cnt        v0.8b, v0.8b
0x00000000039af98c: uaddlv     h0, v0.8b
0x00000000039af990: fmov       w28, s0
0x00000000039af994: cmp        x28, #1
0x00000000039af998: b.hi       #0x39af9ac
0x00000000039af99c: sub        x8, x26, #1
0x00000000039af9a0: and        x27, x8, x20
0x00000000039af9a4: b          #0x39af9c0
0x00000000039af9a8: b          #0x39afa34
0x00000000039af9ac: mov        x27, x20
0x00000000039af9b0: cmp        x20, x26
0x00000000039af9b4: b.lo       #0x39af9c0
0x00000000039af9b8: udiv       x8, x20, x26
0x00000000039af9bc: msub       x27, x8, x26, x20
0x00000000039af9c0: ldr        x8, [x19]
0x00000000039af9c4: ldr        x8, [x8, x27, lsl #3]
0x00000000039af9c8: cbz        x8, #0x39afa34
0x00000000039af9cc: ldr        x24, [x8]
0x00000000039af9d0: cbz        x24, #0x39afa34
0x00000000039af9d4: str        x21, [sp]
0x00000000039af9d8: sub        x21, x26, #1
0x00000000039af9dc: ldr        x8, [x24, #8]
0x00000000039af9e0: cmp        x8, x20
0x00000000039af9e4: b.ne       #0x39afa00
0x00000000039af9e8: add        x0, x19, #0x20
0x00000000039af9ec: add        x1, x24, #0x10
0x00000000039af9f0: mov        x2, x25
0x00000000039af9f4: bl         #0x20eae0
0x00000000039af9f8: tbz        w0, #0, #0x39afa28
0x00000000039af9fc: b          #0x39afb88
0x00000000039afa00: cmp        x28, #1
0x00000000039afa04: b.hi       #0x39afa10
0x00000000039afa08: and        x8, x8, x21
0x00000000039afa0c: b          #0x39afa20
0x00000000039afa10: cmp        x8, x26
0x00000000039afa14: b.lo       #0x39afa20
0x00000000039afa18: udiv       x9, x8, x26
0x00000000039afa1c: msub       x8, x9, x26, x8
0x00000000039afa20: cmp        x8, x27
0x00000000039afa24: b.ne       #0x39afa30
0x00000000039afa28: ldr        x24, [x24]
0x00000000039afa2c: cbnz       x24, #0x39af9dc
0x00000000039afa30: ldr        x21, [sp]
0x00000000039afa34: add        x8, sp, #8
0x00000000039afa38: mov        x0, x19
0x00000000039afa3c: mov        x1, x20
0x00000000039afa40: mov        x2, x23
0x00000000039afa44: mov        x3, x22
0x00000000039afa48: mov        x4, x21
0x00000000039afa4c: bl         #0x39afba8
0x00000000039afa50: ldr        x8, [x19, #0x18]
0x00000000039afa54: add        x8, x8, #1
0x00000000039afa58: ucvtf      s0, x8
0x00000000039afa5c: ldr        s1, [x19, #0x20]
0x00000000039afa60: cbz        x26, #0x39afa74
0x00000000039afa64: ucvtf      s2, x26
0x00000000039afa68: fmul       s2, s1, s2
0x00000000039afa6c: fcmp       s2, s0
0x00000000039afa70: b.pl       #0x39afadc
0x00000000039afa74: lsl        x8, x26, #1
0x00000000039afa78: mov        w9, #1
0x00000000039afa7c: sub        x10, x26, #1
0x00000000039afa80: tst        x26, x10
0x00000000039afa84: cset       w10, ne
0x00000000039afa88: cmp        x26, #3
0x00000000039afa8c: csel       x9, x9, x10, lo
0x00000000039afa90: orr        x8, x9, x8
0x00000000039afa94: fdiv       s0, s0, s1
0x00000000039afa98: fcvtpu     x9, s0
0x00000000039afa9c: cmp        x8, x9
0x00000000039afaa0: csel       x1, x8, x9, hi
0x00000000039afaa4: mov        x0, x19
0x00000000039afaa8: bl         #0x212f8c
0x00000000039afaac: ldr        x26, [x19, #8]
0x00000000039afab0: sub        x8, x26, #1
0x00000000039afab4: tst        x26, x8
0x00000000039afab8: b.ne       #0x39afac4
0x00000000039afabc: and        x27, x8, x20
0x00000000039afac0: b          #0x39afadc
0x00000000039afac4: cmp        x20, x26
0x00000000039afac8: b.hs       #0x39afad4
0x00000000039afacc: mov        x27, x20
0x00000000039afad0: b          #0x39afadc
0x00000000039afad4: udiv       x8, x20, x26
0x00000000039afad8: msub       x27, x8, x26, x20
0x00000000039afadc: ldr        x8, [x19]
0x00000000039afae0: ldr        x9, [x8, x27, lsl #3]
0x00000000039afae4: cbz        x9, #0x39afafc
0x00000000039afae8: ldr        x8, [x9]
0x00000000039afaec: ldr        x24, [sp, #8]
0x00000000039afaf0: str        x8, [x24]
0x00000000039afaf4: str        x24, [x9]
0x00000000039afaf8: b          #0x39afb54
0x00000000039afafc: mov        x9, x19
0x00000000039afb00: ldr        x10, [x9, #0x10]!
0x00000000039afb04: ldr        x11, [sp, #8]
0x00000000039afb08: str        x10, [x11]
0x00000000039afb0c: str        x11, [x9]
0x00000000039afb10: str        x9, [x8, x27, lsl #3]
0x00000000039afb14: ldr        x24, [sp, #8]
0x00000000039afb18: ldr        x8, [x24]
0x00000000039afb1c: cbz        x8, #0x39afb54
0x00000000039afb20: ldr        x8, [x8, #8]
0x00000000039afb24: sub        x9, x26, #1
0x00000000039afb28: tst        x26, x9
0x00000000039afb2c: b.ne       #0x39afb38
0x00000000039afb30: and        x8, x8, x9
0x00000000039afb34: b          #0x39afb48
0x00000000039afb38: cmp        x8, x26
0x00000000039afb3c: b.lo       #0x39afb48
0x00000000039afb40: udiv       x9, x8, x26
0x00000000039afb44: msub       x8, x9, x26, x8
0x00000000039afb48: ldr        x9, [x19]
0x00000000039afb4c: str        x24, [x9, x8, lsl #3]
0x00000000039afb50: ldr        x24, [sp, #8]
0x00000000039afb54: ldur       x8, [x19, #0x18]
0x00000000039afb58: add        x8, x8, #1
0x00000000039afb5c: stur       x8, [x19, #0x18]
0x00000000039afb60: mov        w1, #1
0x00000000039afb64: mov        x0, x24
0x00000000039afb68: ldp        x29, x30, [sp, #0x70]
0x00000000039afb6c: ldp        x20, x19, [sp, #0x60]
0x00000000039afb70: ldp        x22, x21, [sp, #0x50]
0x00000000039afb74: ldp        x24, x23, [sp, #0x40]
0x00000000039afb78: ldp        x26, x25, [sp, #0x30]
0x00000000039afb7c: ldp        x28, x27, [sp, #0x20]
0x00000000039afb80: add        sp, sp, #0x80
0x00000000039afb84: ret        
0x00000000039afb88: mov        x1, #0
0x00000000039afb8c: b          #0x39afb64
0x00000000039afb90: mov        x19, x0
0x00000000039afb94: add        x0, sp, #8
0x00000000039afb98: mov        x1, #0
0x00000000039afb9c: bl         #0x190dec0
0x00000000039afba0: mov        x0, x19
0x00000000039afba4: bl         #0x4b97984

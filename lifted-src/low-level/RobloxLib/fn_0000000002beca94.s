; instruction-faithful ARM64 fallback for RobloxLib::function_2beca94
0x0000000002beca94: sub        sp, sp, #0x1d0
0x0000000002beca98: stp        d15, d14, [sp, #0x160]
0x0000000002beca9c: stp        d13, d12, [sp, #0x170]
0x0000000002becaa0: stp        d11, d10, [sp, #0x180]
0x0000000002becaa4: stp        d9, d8, [sp, #0x190]
0x0000000002becaa8: stp        x28, x27, [sp, #0x1a0]
0x0000000002becaac: stp        x20, x19, [sp, #0x1b0]
0x0000000002becab0: stp        x29, x30, [sp, #0x1c0]
0x0000000002becab4: add        x29, sp, #0x1c0
0x0000000002becab8: mov        x19, x0
0x0000000002becabc: fmov       s14, s7
0x0000000002becac0: fmov       s15, s6
0x0000000002becac4: fmov       s10, s5
0x0000000002becac8: fmov       s12, s4
0x0000000002becacc: fmov       s8, s3
0x0000000002becad0: fmov       s9, s2
0x0000000002becad4: fmov       s11, s1
0x0000000002becad8: fmov       s13, s0
0x0000000002becadc: adrp       x8, #0x5ba4000
0x0000000002becae0: ldr        x8, [x8, #0x338]
0x0000000002becae4: ldr        x8, [x8]
0x0000000002becae8: stur       x8, [x29, #-0x68]
0x0000000002becaec: bl         #0x2bec9f0
0x0000000002becaf0: tbnz       w0, #0, #0x2becc14
0x0000000002becaf4: fadd       s0, s12, s15
0x0000000002becaf8: fadd       s1, s10, s14
0x0000000002becafc: fcmp       s0, s12
0x0000000002becb00: fcsel      s14, s0, s12, mi
0x0000000002becb04: fcmp       s1, s10
0x0000000002becb08: fcsel      s15, s1, s10, mi
0x0000000002becb0c: fcmp       s12, s0
0x0000000002becb10: fcsel      s12, s0, s12, mi
0x0000000002becb14: fcmp       s10, s1
0x0000000002becb18: fcsel      s10, s1, s10, mi
0x0000000002becb1c: fadd       s0, s13, s14
0x0000000002becb20: fadd       s1, s11, s15
0x0000000002becb24: fadd       s2, s9, s14
0x0000000002becb28: fadd       s3, s8, s15
0x0000000002becb2c: fcmp       s0, s2
0x0000000002becb30: fcsel      s8, s0, s2, mi
0x0000000002becb34: fcmp       s1, s3
0x0000000002becb38: fcsel      s9, s1, s3, mi
0x0000000002becb3c: fcmp       s2, s0
0x0000000002becb40: fcsel      s11, s0, s2, mi
0x0000000002becb44: fcmp       s3, s1
0x0000000002becb48: fcsel      s13, s1, s3, mi
0x0000000002becb4c: add        x8, sp, #0xc0
0x0000000002becb50: add        x20, x8, #0x18
0x0000000002becb54: str        x20, [sp, #0xc0]
0x0000000002becb58: adrp       x8, #0x4c0e000
0x0000000002becb5c: ldr        q0, [x8, #0xea0]
0x0000000002becb60: stur       q0, [sp, #0xc8]
0x0000000002becb64: add        x1, sp, #0xc0
0x0000000002becb68: mov        x0, x19
0x0000000002becb6c: bl         #0x2becc78
0x0000000002becb70: bl         #0x41806c8
0x0000000002becb74: bl         #0x3a90c0c
0x0000000002becb78: stp        x0, x1, [sp, #0x10]
0x0000000002becb7c: ldp        x8, x9, [sp, #0xc0]
0x0000000002becb80: stp        x8, x9, [sp]
0x0000000002becb84: fmov       w8, s8
0x0000000002becb88: fmov       w9, s9
0x0000000002becb8c: fmov       w10, s11
0x0000000002becb90: fmov       w11, s13
0x0000000002becb94: fmov       w12, s14
0x0000000002becb98: fmov       w13, s15
0x0000000002becb9c: fmov       w14, s12
0x0000000002becba0: fmov       w15, s10
0x0000000002becba4: stp        x8, xzr, [sp, #0x20]
0x0000000002becba8: stp        x9, xzr, [sp, #0x30]
0x0000000002becbac: stp        x10, xzr, [sp, #0x40]
0x0000000002becbb0: stp        x11, xzr, [sp, #0x50]
0x0000000002becbb4: stp        x12, xzr, [sp, #0x60]
0x0000000002becbb8: stp        x13, xzr, [sp, #0x70]
0x0000000002becbbc: stp        x14, xzr, [sp, #0x80]
0x0000000002becbc0: stp        x15, xzr, [sp, #0x90]
0x0000000002becbc4: adrp       x8, #0x20f000
0x0000000002becbc8: add        x8, x8, #0x54c
0x0000000002becbcc: add        x9, sp, #0x10
0x0000000002becbd0: stp        x9, x8, [sp, #0xa0]
0x0000000002becbd4: mov        x9, sp
0x0000000002becbd8: stp        x9, x8, [sp, #0xb0]
0x0000000002becbdc: adrp       x1, #0x540d000
0x0000000002becbe0: add        x1, x1, #0xb7e
0x0000000002becbe4: mov        x3, #0x9999
0x0000000002becbe8: movk       x3, #0x9999, lsl #16
0x0000000002becbec: movk       x3, #0xff, lsl #32
0x0000000002becbf0: add        x4, sp, #0x20
0x0000000002becbf4: mov        w0, #2
0x0000000002becbf8: mov        w2, #0x60
0x0000000002becbfc: mov        w5, #4
0x0000000002becc00: bl         #0x41f50f4
0x0000000002becc04: ldr        x0, [sp, #0xc0]
0x0000000002becc08: cmp        x0, x20
0x0000000002becc0c: b.eq       #0x2becc14
0x0000000002becc10: bl         #0x47e93a8
0x0000000002becc14: ldur       x8, [x29, #-0x68]
0x0000000002becc18: adrp       x9, #0x5ba4000
0x0000000002becc1c: ldr        x9, [x9, #0x338]
0x0000000002becc20: ldr        x9, [x9]
0x0000000002becc24: cmp        x9, x8
0x0000000002becc28: b.ne       #0x2becc50
0x0000000002becc2c: ldp        x29, x30, [sp, #0x1c0]
0x0000000002becc30: ldp        x20, x19, [sp, #0x1b0]
0x0000000002becc34: ldp        x28, x27, [sp, #0x1a0]
0x0000000002becc38: ldp        d9, d8, [sp, #0x190]
0x0000000002becc3c: ldp        d11, d10, [sp, #0x180]
0x0000000002becc40: ldp        d13, d12, [sp, #0x170]
0x0000000002becc44: ldp        d15, d14, [sp, #0x160]
0x0000000002becc48: add        sp, sp, #0x1d0
0x0000000002becc4c: ret        
0x0000000002becc50: bl         #0x4b98620
0x0000000002becc54: b          #0x2becc5c
0x0000000002becc58: b          #0x2becc5c
0x0000000002becc5c: mov        x19, x0
0x0000000002becc60: ldr        x0, [sp, #0xc0]
0x0000000002becc64: cmp        x0, x20
0x0000000002becc68: b.eq       #0x2becc70
0x0000000002becc6c: bl         #0x47e93a8
0x0000000002becc70: mov        x0, x19
0x0000000002becc74: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_33bba14
0x00000000033bba14: sub        sp, sp, #0x1c0
0x00000000033bba18: stp        x28, x27, [sp, #0x170]
0x00000000033bba1c: stp        x24, x23, [sp, #0x180]
0x00000000033bba20: stp        x22, x21, [sp, #0x190]
0x00000000033bba24: stp        x20, x19, [sp, #0x1a0]
0x00000000033bba28: stp        x29, x30, [sp, #0x1b0]
0x00000000033bba2c: add        x29, sp, #0x1b0
0x00000000033bba30: mov        x21, x0
0x00000000033bba34: sub        x22, x29, #0xd0
0x00000000033bba38: add        x23, sp, #0x10
0x00000000033bba3c: adrp       x8, #0x5ba4000
0x00000000033bba40: ldr        x8, [x8, #0x338]
0x00000000033bba44: ldr        x8, [x8]
0x00000000033bba48: stur       x8, [x29, #-0x48]
0x00000000033bba4c: ldr        x8, [x0, #8]
0x00000000033bba50: ldr        d0, [x2]
0x00000000033bba54: subs       x8, x8, #1
0x00000000033bba58: b.ne       #0x33bba98
0x00000000033bba5c: fmov       d1, #1.00000000
0x00000000033bba60: fsub       d0, d1, d0
0x00000000033bba64: str        d0, [x22, #0x68]
0x00000000033bba68: ldr        x8, [x21]
0x00000000033bba6c: str        x8, [x23, #0xd0]
0x00000000033bba70: ldr        x8, [x21, #0x18]
0x00000000033bba74: ldr        x8, [x8, #8]
0x00000000033bba78: str        x8, [x23, #0xe0]
0x00000000033bba7c: sub        x8, x29, #0x68
0x00000000033bba80: stp        x22, x8, [sp, #0x10]
0x00000000033bba84: add        x8, sp, #0xf
0x00000000033bba88: stp        x8, x21, [sp, #0x20]
0x00000000033bba8c: add        x0, sp, #0x10
0x00000000033bba90: bl         #0x33bc0a0
0x00000000033bba94: b          #0x33bbc38
0x00000000033bba98: fcmp       d0, #0.0
0x00000000033bba9c: b.eq       #0x33bbc38
0x00000000033bbaa0: mov        x20, x2
0x00000000033bbaa4: mov        x19, x1
0x00000000033bbaa8: ldr        x9, [x21, #0x10]
0x00000000033bbaac: str        x9, [x22, #0x78]
0x00000000033bbab0: ldr        x10, [x21]
0x00000000033bbab4: add        x10, x10, #8
0x00000000033bbab8: stp        x8, x9, [x23, #0xd8]
0x00000000033bbabc: ldp        q0, q1, [x21, #0x10]
0x00000000033bbac0: stur       q0, [x23, #0xf8]
0x00000000033bbac4: ldr        q0, [x21]
0x00000000033bbac8: stur       q0, [x23, #0xe8]
0x00000000033bbacc: stur       q1, [x22, #0x38]
0x00000000033bbad0: ldr        x8, [x21, #0x30]
0x00000000033bbad4: str        x8, [x22, #0x48]
0x00000000033bbad8: adrp       x8, #0x4ba9000
0x00000000033bbadc: ldr        q0, [x8, #0xb0]
0x00000000033bbae0: str        q0, [x22, #0x50]
0x00000000033bbae4: ldr        x8, [x22, #0x30]
0x00000000033bbae8: ldr        x8, [x8, #8]
0x00000000033bbaec: str        x10, [x23, #0xd0]
0x00000000033bbaf0: ldp        q0, q1, [x1, #0x40]
0x00000000033bbaf4: stp        q0, q1, [sp, #0x50]
0x00000000033bbaf8: ldp        q0, q1, [x1]
0x00000000033bbafc: stp        q0, q1, [sp, #0x10]
0x00000000033bbb00: ldp        q1, q0, [x1, #0x20]
0x00000000033bbb04: stp        q1, q0, [sp, #0x30]
0x00000000033bbb08: ldp        q0, q1, [x22, #0x10]
0x00000000033bbb0c: stur       q1, [x23, #0x88]
0x00000000033bbb10: ldr        q1, [x22]
0x00000000033bbb14: stur       q0, [sp, #0x88]
0x00000000033bbb18: stur       q1, [sp, #0x78]
0x00000000033bbb1c: ldp        q0, q1, [x22, #0x40]
0x00000000033bbb20: stur       q1, [x23, #0xb8]
0x00000000033bbb24: ldr        q1, [x22, #0x30]
0x00000000033bbb28: stur       q0, [x23, #0xa8]
0x00000000033bbb2c: sub        x24, x29, #0x68
0x00000000033bbb30: stp        x8, x3, [x22, #0x60]
0x00000000033bbb34: ldr        x9, [x1, #0x60]
0x00000000033bbb38: str        x9, [sp, #0x70]
0x00000000033bbb3c: add        x9, sp, #0x10
0x00000000033bbb40: str        x8, [x23, #0xc8]
0x00000000033bbb44: stur       q1, [x23, #0x98]
0x00000000033bbb48: sub        x0, x29, #0x68
0x00000000033bbb4c: add        x1, sp, #0x10
0x00000000033bbb50: add        x2, x9, #0x68
0x00000000033bbb54: bl         #0x33bc210
0x00000000033bbb58: ldr        x8, [x21]
0x00000000033bbb5c: ldur       x9, [x21, #0x18]
0x00000000033bbb60: ldr        x11, [x9, #8]
0x00000000033bbb64: ldr        x9, [x22, #0x68]
0x00000000033bbb68: ldur       x10, [x24, #0x10]
0x00000000033bbb6c: cmp        x10, #1
0x00000000033bbb70: b.lt       #0x33bbba4
0x00000000033bbb74: lsl        x11, x11, #3
0x00000000033bbb78: mov        x12, x8
0x00000000033bbb7c: ldr        d0, [x12]
0x00000000033bbb80: ldr        d1, [x9]
0x00000000033bbb84: fadd       d0, d0, d1
0x00000000033bbb88: str        d0, [x9], #8
0x00000000033bbb8c: add        x12, x12, x11
0x00000000033bbb90: subs       x10, x10, #1
0x00000000033bbb94: b.ne       #0x33bbb7c
0x00000000033bbb98: ldr        x9, [x22, #0x68]
0x00000000033bbb9c: ldr        x10, [x21, #0x18]
0x00000000033bbba0: ldr        x11, [x10, #8]
0x00000000033bbba4: ldr        d0, [x20]
0x00000000033bbba8: ldr        x10, [x21, #0x10]
0x00000000033bbbac: cmp        x10, #1
0x00000000033bbbb0: b.lt       #0x33bbbdc
0x00000000033bbbb4: lsl        x11, x11, #3
0x00000000033bbbb8: ldr        d1, [x9], #8
0x00000000033bbbbc: fmul       d1, d0, d1
0x00000000033bbbc0: ldr        d2, [x8]
0x00000000033bbbc4: fsub       d1, d2, d1
0x00000000033bbbc8: str        d1, [x8]
0x00000000033bbbcc: add        x8, x8, x11
0x00000000033bbbd0: subs       x10, x10, #1
0x00000000033bbbd4: b.ne       #0x33bbbb8
0x00000000033bbbd8: ldr        d0, [x20]
0x00000000033bbbdc: ldp        q1, q2, [x19, #0x30]
0x00000000033bbbe0: ldr        q3, [x19, #0x50]
0x00000000033bbbe4: stp        q2, q3, [sp, #0x70]
0x00000000033bbbe8: ldp        q2, q3, [x19]
0x00000000033bbbec: ldr        q4, [x19, #0x20]
0x00000000033bbbf0: stp        q2, q3, [sp, #0x30]
0x00000000033bbbf4: ldr        x8, [x19, #8]
0x00000000033bbbf8: ldr        x9, [x19, #0x60]
0x00000000033bbbfc: str        x9, [x23, #0x80]
0x00000000033bbc00: stp        q4, q1, [sp, #0x50]
0x00000000033bbc04: str        x8, [sp, #0x18]
0x00000000033bbc08: str        d0, [sp, #0x28]
0x00000000033bbc0c: add        x8, sp, #0x10
0x00000000033bbc10: ldr        x9, [x22, #0x78]
0x00000000033bbc14: str        x9, [x23, #0xa0]
0x00000000033bbc18: ldur       q0, [x22, #0x68]
0x00000000033bbc1c: str        q0, [x23, #0x90]
0x00000000033bbc20: sub        x0, x29, #0xd0
0x00000000033bbc24: add        x1, sp, #0x10
0x00000000033bbc28: add        x2, x8, #0x90
0x00000000033bbc2c: add        x3, sp, #0xf
0x00000000033bbc30: add        x4, sp, #0xe
0x00000000033bbc34: bl         #0x33bcdc4
0x00000000033bbc38: ldur       x8, [x29, #-0x48]
0x00000000033bbc3c: adrp       x9, #0x5ba4000
0x00000000033bbc40: ldr        x9, [x9, #0x338]
0x00000000033bbc44: ldr        x9, [x9]
0x00000000033bbc48: cmp        x9, x8
0x00000000033bbc4c: b.ne       #0x33bbc6c
0x00000000033bbc50: ldp        x29, x30, [sp, #0x1b0]
0x00000000033bbc54: ldp        x20, x19, [sp, #0x1a0]
0x00000000033bbc58: ldp        x22, x21, [sp, #0x190]
0x00000000033bbc5c: ldp        x24, x23, [sp, #0x180]
0x00000000033bbc60: ldp        x28, x27, [sp, #0x170]
0x00000000033bbc64: add        sp, sp, #0x1c0
0x00000000033bbc68: ret        
0x00000000033bbc6c: bl         #0x4b98620
0x00000000033bbc70: bl         #0x4b97984

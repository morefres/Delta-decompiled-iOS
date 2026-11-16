; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb9f0
0x0000000001ffb9f0: stp        x26, x25, [sp, #-0x50]!
0x0000000001ffb9f4: stp        x24, x23, [sp, #0x10]
0x0000000001ffb9f8: stp        x22, x21, [sp, #0x20]
0x0000000001ffb9fc: stp        x20, x19, [sp, #0x30]
0x0000000001ffba00: stp        x29, x30, [sp, #0x40]
0x0000000001ffba04: add        x29, sp, #0x40
0x0000000001ffba08: mov        x19, x1
0x0000000001ffba0c: mov        x20, x0
0x0000000001ffba10: ldrb       w9, [x1, #0x17]
0x0000000001ffba14: sxtb       w8, w9
0x0000000001ffba18: ldp        x10, x11, [x1]
0x0000000001ffba1c: cmp        w8, #0
0x0000000001ffba20: csel       x8, x10, x1, lt
0x0000000001ffba24: mov        x22, #0
0x0000000001ffba28: csel       x9, x11, x9, lt
0x0000000001ffba2c: cbz        x9, #0x1ffba58
0x0000000001ffba30: mov        w10, #0x79b9
0x0000000001ffba34: movk       w10, #0x9e37, lsl #16
0x0000000001ffba38: ldrsb      x11, [x8], #1
0x0000000001ffba3c: lsl        x12, x22, #6
0x0000000001ffba40: add        x12, x12, x22, lsr #2
0x0000000001ffba44: add        x12, x12, x10
0x0000000001ffba48: add        x11, x12, x11
0x0000000001ffba4c: eor        x22, x11, x22
0x0000000001ffba50: subs       x9, x9, #1
0x0000000001ffba54: b.ne       #0x1ffba38
0x0000000001ffba58: ldr        x23, [x20, #8]
0x0000000001ffba5c: cbz        x23, #0x1ffbb08
0x0000000001ffba60: fmov       d0, x23
0x0000000001ffba64: cnt        v0.8b, v0.8b
0x0000000001ffba68: uaddlv     h0, v0.8b
0x0000000001ffba6c: fmov       w24, s0
0x0000000001ffba70: cmp        x24, #1
0x0000000001ffba74: b.hi       #0x1ffba84
0x0000000001ffba78: sub        x8, x23, #1
0x0000000001ffba7c: and        x25, x8, x22
0x0000000001ffba80: b          #0x1ffba98
0x0000000001ffba84: mov        x25, x22
0x0000000001ffba88: cmp        x22, x23
0x0000000001ffba8c: b.lo       #0x1ffba98
0x0000000001ffba90: udiv       x8, x22, x23
0x0000000001ffba94: msub       x25, x8, x23, x22
0x0000000001ffba98: ldr        x8, [x20]
0x0000000001ffba9c: ldr        x8, [x8, x25, lsl #3]
0x0000000001ffbaa0: cbz        x8, #0x1ffbb08
0x0000000001ffbaa4: ldr        x21, [x8]
0x0000000001ffbaa8: cbz        x21, #0x1ffbb0c
0x0000000001ffbaac: sub        x26, x23, #1
0x0000000001ffbab0: ldr        x8, [x21, #8]
0x0000000001ffbab4: cmp        x22, x8
0x0000000001ffbab8: b.ne       #0x1ffbad4
0x0000000001ffbabc: add        x0, x20, #0x20
0x0000000001ffbac0: add        x1, x21, #0x10
0x0000000001ffbac4: mov        x2, x19
0x0000000001ffbac8: bl         #0x20eae0
0x0000000001ffbacc: tbz        w0, #0, #0x1ffbafc
0x0000000001ffbad0: b          #0x1ffbb0c
0x0000000001ffbad4: cmp        x24, #1
0x0000000001ffbad8: b.hi       #0x1ffbae4
0x0000000001ffbadc: and        x8, x8, x26
0x0000000001ffbae0: b          #0x1ffbaf4
0x0000000001ffbae4: cmp        x8, x23
0x0000000001ffbae8: b.lo       #0x1ffbaf4
0x0000000001ffbaec: udiv       x9, x8, x23
0x0000000001ffbaf0: msub       x8, x9, x23, x8
0x0000000001ffbaf4: cmp        x8, x25
0x0000000001ffbaf8: b.ne       #0x1ffbb08
0x0000000001ffbafc: ldr        x21, [x21]
0x0000000001ffbb00: cbnz       x21, #0x1ffbab0
0x0000000001ffbb04: b          #0x1ffbb0c
0x0000000001ffbb08: mov        x21, #0
0x0000000001ffbb0c: mov        x0, x21
0x0000000001ffbb10: ldp        x29, x30, [sp, #0x40]
0x0000000001ffbb14: ldp        x20, x19, [sp, #0x30]
0x0000000001ffbb18: ldp        x22, x21, [sp, #0x20]
0x0000000001ffbb1c: ldp        x24, x23, [sp, #0x10]
0x0000000001ffbb20: ldp        x26, x25, [sp], #0x50
0x0000000001ffbb24: ret        

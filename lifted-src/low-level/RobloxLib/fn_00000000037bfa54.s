; instruction-faithful ARM64 fallback for RobloxLib::function_37bfa54
0x00000000037bfa54: sub        sp, sp, #0x80
0x00000000037bfa58: stp        x20, x19, [sp, #0x60]
0x00000000037bfa5c: stp        x29, x30, [sp, #0x70]
0x00000000037bfa60: add        x29, sp, #0x70
0x00000000037bfa64: mov        x19, x0
0x00000000037bfa68: adrp       x8, #0x5ba4000
0x00000000037bfa6c: ldr        x8, [x8, #0x338]
0x00000000037bfa70: ldr        x8, [x8]
0x00000000037bfa74: stur       x8, [x29, #-0x18]
0x00000000037bfa78: str        x1, [x0]
0x00000000037bfa7c: str        wzr, [x0, #8]
0x00000000037bfa80: ldr        x8, [x1]
0x00000000037bfa84: ldr        x8, [x8, #0x10]
0x00000000037bfa88: mov        x0, x1
0x00000000037bfa8c: blr        x8
0x00000000037bfa90: lsr        x8, x0, #3
0x00000000037bfa94: mov        x9, #0xf7cf
0x00000000037bfa98: movk       x9, #0xe353, lsl #16
0x00000000037bfa9c: movk       x9, #0x9ba5, lsl #32
0x00000000037bfaa0: movk       x9, #0x20c4, lsl #48
0x00000000037bfaa4: umulh      x8, x8, x9
0x00000000037bfaa8: lsr        x8, x8, #4
0x00000000037bfaac: mov        w10, #0x3e8
0x00000000037bfab0: msub       x10, x8, x10, x0
0x00000000037bfab4: cmp        x10, #0x1f3
0x00000000037bfab8: cinc       x8, x8, hi
0x00000000037bfabc: neg        x10, x0
0x00000000037bfac0: lsr        x11, x10, #3
0x00000000037bfac4: umulh      x9, x11, x9
0x00000000037bfac8: lsr        x11, x9, #4
0x00000000037bfacc: mov        w12, #0x3e8
0x00000000037bfad0: msub       x10, x11, x12, x10
0x00000000037bfad4: cmp        x10, #0x1f4
0x00000000037bfad8: csetm      x10, hi
0x00000000037bfadc: sub        x9, x10, x9, lsr #4
0x00000000037bfae0: tst        x0, #-0x8000000000000000
0x00000000037bfae4: csel       x8, x8, x9, eq
0x00000000037bfae8: str        x8, [x19, #0x10]
0x00000000037bfaec: adrp       x8, #0x4fab000
0x00000000037bfaf0: add        x8, x8, #0x6c0
0x00000000037bfaf4: ldp        q0, q1, [x8]
0x00000000037bfaf8: stp        q0, q1, [sp, #0x10]
0x00000000037bfafc: ldp        q0, q1, [x8, #0x20]
0x00000000037bfb00: stp        q0, q1, [sp, #0x30]
0x00000000037bfb04: add        x0, x19, #0x18
0x00000000037bfb08: add        x1, sp, #0x10
0x00000000037bfb0c: add        x3, sp, #0xf
0x00000000037bfb10: mov        w2, #4
0x00000000037bfb14: bl         #0x37bfd44
0x00000000037bfb18: ldur       x8, [x29, #-0x18]
0x00000000037bfb1c: adrp       x9, #0x5ba4000
0x00000000037bfb20: ldr        x9, [x9, #0x338]
0x00000000037bfb24: ldr        x9, [x9]
0x00000000037bfb28: cmp        x9, x8
0x00000000037bfb2c: b.ne       #0x37bfb44
0x00000000037bfb30: mov        x0, x19
0x00000000037bfb34: ldp        x29, x30, [sp, #0x70]
0x00000000037bfb38: ldp        x20, x19, [sp, #0x60]
0x00000000037bfb3c: add        sp, sp, #0x80
0x00000000037bfb40: ret        
0x00000000037bfb44: bl         #0x4b98620

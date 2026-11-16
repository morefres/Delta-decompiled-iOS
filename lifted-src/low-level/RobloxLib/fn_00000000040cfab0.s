; instruction-faithful ARM64 fallback for RobloxLib::function_40cfab0
0x00000000040cfab0: sub        sp, sp, #0x70
0x00000000040cfab4: stp        x29, x30, [sp, #0x60]
0x00000000040cfab8: add        x29, sp, #0x60
0x00000000040cfabc: cmp        w0, #2
0x00000000040cfac0: b.gt       #0x40cfb6c
0x00000000040cfac4: cbz        w0, #0x40cfc18
0x00000000040cfac8: cmp        w0, #1
0x00000000040cfacc: b.eq       #0x40cfd40
0x00000000040cfad0: cmp        w0, #2
0x00000000040cfad4: b.ne       #0x40cfe94
0x00000000040cfad8: ldp        x10, x8, [x1, #8]
0x00000000040cfadc: ldr        x9, [x1]
0x00000000040cfae0: ldp        w11, w12, [x9, #0x58]
0x00000000040cfae4: ldp        w13, w14, [x8]
0x00000000040cfae8: mul        w13, w13, w11
0x00000000040cfaec: ldp        w15, w16, [x8, #0x10]
0x00000000040cfaf0: sdiv       w13, w13, w15
0x00000000040cfaf4: mul        w14, w14, w12
0x00000000040cfaf8: ldp        w17, w8, [x8, #8]
0x00000000040cfafc: mul        w17, w17, w11
0x00000000040cfb00: sdiv       w15, w17, w15
0x00000000040cfb04: mul        w8, w8, w12
0x00000000040cfb08: sdiv       w8, w8, w16
0x00000000040cfb0c: cmp        w15, w11
0x00000000040cfb10: csel       w11, w15, w11, lt
0x00000000040cfb14: cmp        w8, w12
0x00000000040cfb18: csel       w8, w8, w12, lt
0x00000000040cfb1c: sdiv       w12, w14, w16
0x00000000040cfb20: orr        x12, x13, x12, lsl #32
0x00000000040cfb24: orr        x8, x11, x8, lsl #32
0x00000000040cfb28: stp        x12, x8, [x29, #-0x28]
0x00000000040cfb2c: ldur       q0, [x9, #0x58]
0x00000000040cfb30: str        q0, [sp]
0x00000000040cfb34: ldr        x8, [x9, #0x68]
0x00000000040cfb38: add        x9, x10, #0x10
0x00000000040cfb3c: stp        x8, xzr, [sp, #0x10]
0x00000000040cfb40: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfb44: sub        x8, x29, #0x28
0x00000000040cfb48: mov        x11, sp
0x00000000040cfb4c: stp        x8, x11, [x29, #-0x18]
0x00000000040cfb50: stur       x9, [x29, #-8]
0x00000000040cfb54: ldr        w8, [x10]
0x00000000040cfb58: ldr        x1, [x10, #8]
0x00000000040cfb5c: sub        x0, x29, #0x18
0x00000000040cfb60: cbz        w8, #0x40cfe78
0x00000000040cfb64: bl         #0x40d1724
0x00000000040cfb68: b          #0x40cfe94
0x00000000040cfb6c: cmp        w0, #3
0x00000000040cfb70: b.eq       #0x40cfcac
0x00000000040cfb74: cmp        w0, #4
0x00000000040cfb78: b.eq       #0x40cfdd4
0x00000000040cfb7c: cmp        w0, #5
0x00000000040cfb80: b.ne       #0x40cfe94
0x00000000040cfb84: ldp        x10, x8, [x1, #8]
0x00000000040cfb88: ldr        x9, [x1]
0x00000000040cfb8c: ldp        w11, w12, [x9, #0x58]
0x00000000040cfb90: ldp        w13, w14, [x8]
0x00000000040cfb94: mul        w13, w13, w11
0x00000000040cfb98: ldp        w15, w16, [x8, #0x10]
0x00000000040cfb9c: sdiv       w13, w13, w15
0x00000000040cfba0: mul        w14, w14, w12
0x00000000040cfba4: ldp        w17, w8, [x8, #8]
0x00000000040cfba8: mul        w17, w17, w11
0x00000000040cfbac: sdiv       w15, w17, w15
0x00000000040cfbb0: mul        w8, w8, w12
0x00000000040cfbb4: sdiv       w8, w8, w16
0x00000000040cfbb8: cmp        w15, w11
0x00000000040cfbbc: csel       w11, w15, w11, lt
0x00000000040cfbc0: cmp        w8, w12
0x00000000040cfbc4: csel       w8, w8, w12, lt
0x00000000040cfbc8: sdiv       w12, w14, w16
0x00000000040cfbcc: orr        x12, x13, x12, lsl #32
0x00000000040cfbd0: orr        x8, x11, x8, lsl #32
0x00000000040cfbd4: stp        x12, x8, [x29, #-0x28]
0x00000000040cfbd8: ldur       q0, [x9, #0x58]
0x00000000040cfbdc: str        q0, [sp]
0x00000000040cfbe0: ldr        x8, [x9, #0x68]
0x00000000040cfbe4: add        x9, x10, #0x10
0x00000000040cfbe8: stp        x8, xzr, [sp, #0x10]
0x00000000040cfbec: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfbf0: sub        x8, x29, #0x28
0x00000000040cfbf4: mov        x11, sp
0x00000000040cfbf8: stp        x8, x11, [x29, #-0x18]
0x00000000040cfbfc: stur       x9, [x29, #-8]
0x00000000040cfc00: ldr        w8, [x10]
0x00000000040cfc04: ldr        x1, [x10, #8]
0x00000000040cfc08: sub        x0, x29, #0x18
0x00000000040cfc0c: cbz        w8, #0x40cfe80
0x00000000040cfc10: bl         #0x40d2f00
0x00000000040cfc14: b          #0x40cfe94
0x00000000040cfc18: ldp        x10, x8, [x1, #8]
0x00000000040cfc1c: ldr        x9, [x1]
0x00000000040cfc20: ldp        w11, w12, [x9, #0x58]
0x00000000040cfc24: ldp        w13, w14, [x8]
0x00000000040cfc28: mul        w13, w13, w11
0x00000000040cfc2c: ldp        w15, w16, [x8, #0x10]
0x00000000040cfc30: sdiv       w13, w13, w15
0x00000000040cfc34: mul        w14, w14, w12
0x00000000040cfc38: ldp        w17, w8, [x8, #8]
0x00000000040cfc3c: mul        w17, w17, w11
0x00000000040cfc40: sdiv       w15, w17, w15
0x00000000040cfc44: mul        w8, w8, w12
0x00000000040cfc48: sdiv       w8, w8, w16
0x00000000040cfc4c: cmp        w15, w11
0x00000000040cfc50: csel       w11, w15, w11, lt
0x00000000040cfc54: cmp        w8, w12
0x00000000040cfc58: csel       w8, w8, w12, lt
0x00000000040cfc5c: sdiv       w12, w14, w16
0x00000000040cfc60: orr        x12, x13, x12, lsl #32
0x00000000040cfc64: orr        x8, x11, x8, lsl #32
0x00000000040cfc68: stp        x12, x8, [x29, #-0x28]
0x00000000040cfc6c: ldur       q0, [x9, #0x58]
0x00000000040cfc70: str        q0, [sp]
0x00000000040cfc74: ldr        x8, [x9, #0x68]
0x00000000040cfc78: add        x9, x10, #0x10
0x00000000040cfc7c: stp        x8, xzr, [sp, #0x10]
0x00000000040cfc80: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfc84: sub        x8, x29, #0x28
0x00000000040cfc88: mov        x11, sp
0x00000000040cfc8c: stp        x8, x11, [x29, #-0x18]
0x00000000040cfc90: stur       x9, [x29, #-8]
0x00000000040cfc94: ldr        w8, [x10]
0x00000000040cfc98: ldr        x1, [x10, #8]
0x00000000040cfc9c: sub        x0, x29, #0x18
0x00000000040cfca0: cbz        w8, #0x40cfe68
0x00000000040cfca4: bl         #0x40d0310
0x00000000040cfca8: b          #0x40cfe94
0x00000000040cfcac: ldp        x10, x8, [x1, #8]
0x00000000040cfcb0: ldr        x9, [x1]
0x00000000040cfcb4: ldp        w11, w12, [x9, #0x58]
0x00000000040cfcb8: ldp        w13, w14, [x8]
0x00000000040cfcbc: mul        w13, w13, w11
0x00000000040cfcc0: ldp        w15, w16, [x8, #0x10]
0x00000000040cfcc4: sdiv       w13, w13, w15
0x00000000040cfcc8: mul        w14, w14, w12
0x00000000040cfccc: ldp        w17, w8, [x8, #8]
0x00000000040cfcd0: mul        w17, w17, w11
0x00000000040cfcd4: sdiv       w15, w17, w15
0x00000000040cfcd8: mul        w8, w8, w12
0x00000000040cfcdc: sdiv       w8, w8, w16
0x00000000040cfce0: cmp        w15, w11
0x00000000040cfce4: csel       w11, w15, w11, lt
0x00000000040cfce8: cmp        w8, w12
0x00000000040cfcec: csel       w8, w8, w12, lt
0x00000000040cfcf0: sdiv       w12, w14, w16
0x00000000040cfcf4: orr        x12, x13, x12, lsl #32
0x00000000040cfcf8: orr        x8, x11, x8, lsl #32
0x00000000040cfcfc: stp        x12, x8, [x29, #-0x28]
0x00000000040cfd00: ldur       q0, [x9, #0x58]
0x00000000040cfd04: str        q0, [sp]
0x00000000040cfd08: ldr        x8, [x9, #0x68]
0x00000000040cfd0c: add        x9, x10, #0x10
0x00000000040cfd10: stp        x8, xzr, [sp, #0x10]
0x00000000040cfd14: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfd18: sub        x8, x29, #0x28
0x00000000040cfd1c: mov        x11, sp
0x00000000040cfd20: stp        x8, x11, [x29, #-0x18]
0x00000000040cfd24: stur       x9, [x29, #-8]
0x00000000040cfd28: ldr        w8, [x10]
0x00000000040cfd2c: ldr        x1, [x10, #8]
0x00000000040cfd30: sub        x0, x29, #0x18
0x00000000040cfd34: cbz        w8, #0x40cfe70
0x00000000040cfd38: bl         #0x40d1f3c
0x00000000040cfd3c: b          #0x40cfe94
0x00000000040cfd40: ldp        x10, x8, [x1, #8]
0x00000000040cfd44: ldr        x9, [x1]
0x00000000040cfd48: ldp        w11, w12, [x9, #0x58]
0x00000000040cfd4c: ldp        w13, w14, [x8]
0x00000000040cfd50: mul        w13, w13, w11
0x00000000040cfd54: ldp        w15, w16, [x8, #0x10]
0x00000000040cfd58: sdiv       w13, w13, w15
0x00000000040cfd5c: mul        w14, w14, w12
0x00000000040cfd60: ldp        w17, w8, [x8, #8]
0x00000000040cfd64: mul        w17, w17, w11
0x00000000040cfd68: sdiv       w15, w17, w15
0x00000000040cfd6c: mul        w8, w8, w12
0x00000000040cfd70: sdiv       w8, w8, w16
0x00000000040cfd74: cmp        w15, w11
0x00000000040cfd78: csel       w11, w15, w11, lt
0x00000000040cfd7c: cmp        w8, w12
0x00000000040cfd80: csel       w8, w8, w12, lt
0x00000000040cfd84: sdiv       w12, w14, w16
0x00000000040cfd88: orr        x12, x13, x12, lsl #32
0x00000000040cfd8c: orr        x8, x11, x8, lsl #32
0x00000000040cfd90: stp        x12, x8, [x29, #-0x28]
0x00000000040cfd94: ldur       q0, [x9, #0x58]
0x00000000040cfd98: str        q0, [sp]
0x00000000040cfd9c: ldr        x8, [x9, #0x68]
0x00000000040cfda0: add        x9, x10, #0x10
0x00000000040cfda4: stp        x8, xzr, [sp, #0x10]
0x00000000040cfda8: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfdac: sub        x8, x29, #0x28
0x00000000040cfdb0: mov        x11, sp
0x00000000040cfdb4: stp        x8, x11, [x29, #-0x18]
0x00000000040cfdb8: stur       x9, [x29, #-8]
0x00000000040cfdbc: ldr        w8, [x10]
0x00000000040cfdc0: ldr        x1, [x10, #8]
0x00000000040cfdc4: sub        x0, x29, #0x18
0x00000000040cfdc8: cbz        w8, #0x40cfe88
0x00000000040cfdcc: bl         #0x40d0b78
0x00000000040cfdd0: b          #0x40cfe94
0x00000000040cfdd4: ldp        x10, x8, [x1, #8]
0x00000000040cfdd8: ldr        x9, [x1]
0x00000000040cfddc: ldp        w11, w12, [x9, #0x58]
0x00000000040cfde0: ldp        w13, w14, [x8]
0x00000000040cfde4: mul        w13, w13, w11
0x00000000040cfde8: ldp        w15, w16, [x8, #0x10]
0x00000000040cfdec: sdiv       w13, w13, w15
0x00000000040cfdf0: mul        w14, w14, w12
0x00000000040cfdf4: ldp        w17, w8, [x8, #8]
0x00000000040cfdf8: mul        w17, w17, w11
0x00000000040cfdfc: sdiv       w15, w17, w15
0x00000000040cfe00: mul        w8, w8, w12
0x00000000040cfe04: sdiv       w8, w8, w16
0x00000000040cfe08: cmp        w15, w11
0x00000000040cfe0c: csel       w11, w15, w11, lt
0x00000000040cfe10: cmp        w8, w12
0x00000000040cfe14: csel       w8, w8, w12, lt
0x00000000040cfe18: sdiv       w12, w14, w16
0x00000000040cfe1c: orr        x12, x13, x12, lsl #32
0x00000000040cfe20: orr        x8, x11, x8, lsl #32
0x00000000040cfe24: stp        x12, x8, [x29, #-0x28]
0x00000000040cfe28: ldur       q0, [x9, #0x58]
0x00000000040cfe2c: str        q0, [sp]
0x00000000040cfe30: ldr        x8, [x9, #0x68]
0x00000000040cfe34: add        x9, x10, #0x10
0x00000000040cfe38: stp        x8, xzr, [sp, #0x10]
0x00000000040cfe3c: stp        xzr, xzr, [sp, #0x20]
0x00000000040cfe40: sub        x8, x29, #0x28
0x00000000040cfe44: mov        x11, sp
0x00000000040cfe48: stp        x8, x11, [x29, #-0x18]
0x00000000040cfe4c: stur       x9, [x29, #-8]
0x00000000040cfe50: ldr        w8, [x10]
0x00000000040cfe54: ldr        x1, [x10, #8]
0x00000000040cfe58: sub        x0, x29, #0x18
0x00000000040cfe5c: cbz        w8, #0x40cfe90
0x00000000040cfe60: bl         #0x40d2720
0x00000000040cfe64: b          #0x40cfe94
0x00000000040cfe68: bl         #0x40cfea0
0x00000000040cfe6c: b          #0x40cfe94
0x00000000040cfe70: bl         #0x40d1acc
0x00000000040cfe74: b          #0x40cfe94
0x00000000040cfe78: bl         #0x40d12b4
0x00000000040cfe7c: b          #0x40cfe94
0x00000000040cfe80: bl         #0x40d2a90
0x00000000040cfe84: b          #0x40cfe94
0x00000000040cfe88: bl         #0x40d0694
0x00000000040cfe8c: b          #0x40cfe94
0x00000000040cfe90: bl         #0x40d22b0
0x00000000040cfe94: ldp        x29, x30, [sp, #0x60]
0x00000000040cfe98: add        sp, sp, #0x70
0x00000000040cfe9c: ret        

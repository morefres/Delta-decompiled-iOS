; instruction-faithful ARM64 fallback for RobloxLib::function_43dfc84
0x00000000043dfc84: stp        x22, x21, [sp, #-0x20]!
0x00000000043dfc88: stp        x20, x19, [sp, #0x10]
0x00000000043dfc8c: cbz        x1, #0x43dfd98
0x00000000043dfc90: ldr        w9, [x1, #8]
0x00000000043dfc94: ldrsw      x10, [x0, #4]
0x00000000043dfc98: cmp        w9, w10
0x00000000043dfc9c: b.lt       #0x43dfd98
0x00000000043dfca0: ldr        w11, [x1, #0xc]
0x00000000043dfca4: ldrsw      x12, [x0]
0x00000000043dfca8: cmp        w11, w12
0x00000000043dfcac: b.lt       #0x43dfd98
0x00000000043dfcb0: ldrb       w15, [x0, #0x1a]
0x00000000043dfcb4: cbz        w15, #0x43dfd98
0x00000000043dfcb8: sub        w8, w9, w10
0x00000000043dfcbc: sub        w13, w11, w12
0x00000000043dfcc0: add        w8, w8, w8, lsr #31
0x00000000043dfcc4: asr        w8, w8, #1
0x00000000043dfcc8: add        w13, w13, w13, lsr #31
0x00000000043dfccc: asr        w16, w13, #1
0x00000000043dfcd0: ldr        x13, [x1]
0x00000000043dfcd4: ldr        x14, [x0, #0x10]
0x00000000043dfcd8: cmp        w15, #1
0x00000000043dfcdc: b.eq       #0x43dfdac
0x00000000043dfce0: cmp        w15, #2
0x00000000043dfce4: b.ne       #0x43dfe6c
0x00000000043dfce8: cmp        w11, #1
0x00000000043dfcec: b.lt       #0x43dfe74
0x00000000043dfcf0: mov        x15, #0
0x00000000043dfcf4: sxtw       x16, w16
0x00000000043dfcf8: lsl        x17, x9, #5
0x00000000043dfcfc: sub        x0, x15, w8, sxtw
0x00000000043dfd00: movi       v0.16b, #0
0x00000000043dfd04: sub        x14, x14, w8, sxtw
0x00000000043dfd08: cmp        w9, #1
0x00000000043dfd0c: b.lt       #0x43dfd80
0x00000000043dfd10: sub        x8, x15, x16
0x00000000043dfd14: cmp        x8, #0
0x00000000043dfd18: ccmp       x8, x12, #0, ge
0x00000000043dfd1c: cset       w2, lt
0x00000000043dfd20: mvn        w3, w8
0x00000000043dfd24: add        w3, w12, w3
0x00000000043dfd28: mov        x4, x9
0x00000000043dfd2c: mov        x5, x0
0x00000000043dfd30: mov        x6, x14
0x00000000043dfd34: mov        x7, x13
0x00000000043dfd38: stp        q0, q0, [x7]
0x00000000043dfd3c: cmp        x5, #0
0x00000000043dfd40: ccmp       x5, x10, #0, ge
0x00000000043dfd44: cset       w19, lt
0x00000000043dfd48: and        w19, w19, w2
0x00000000043dfd4c: cmp        w19, #1
0x00000000043dfd50: b.ne       #0x43dfd6c
0x00000000043dfd54: ldrb       w19, [x1, #0x75]
0x00000000043dfd58: cmp        w19, #0
0x00000000043dfd5c: csel       w19, w8, w3, eq
0x00000000043dfd60: mul        w19, w19, w10
0x00000000043dfd64: ldrb       w19, [x6, w19, sxtw]
0x00000000043dfd68: strb       w19, [x7, #0x18]
0x00000000043dfd6c: add        x7, x7, #0x20
0x00000000043dfd70: add        x6, x6, #1
0x00000000043dfd74: add        x5, x5, #1
0x00000000043dfd78: subs       x4, x4, #1
0x00000000043dfd7c: b.ne       #0x43dfd38
0x00000000043dfd80: mov        w8, #0
0x00000000043dfd84: add        x15, x15, #1
0x00000000043dfd88: add        x13, x13, x17
0x00000000043dfd8c: cmp        x15, x11
0x00000000043dfd90: b.ne       #0x43dfd08
0x00000000043dfd94: b          #0x43dfd9c
0x00000000043dfd98: mov        w8, #6
0x00000000043dfd9c: mov        x0, x8
0x00000000043dfda0: ldp        x20, x19, [sp, #0x10]
0x00000000043dfda4: ldp        x22, x21, [sp], #0x20
0x00000000043dfda8: ret        
0x00000000043dfdac: cmp        w11, #1
0x00000000043dfdb0: b.lt       #0x43dfe74
0x00000000043dfdb4: mov        x15, #0
0x00000000043dfdb8: sxtw       x16, w16
0x00000000043dfdbc: lsl        x17, x9, #5
0x00000000043dfdc0: sub        x2, x15, w8, sxtw
0x00000000043dfdc4: movi       v0.16b, #0
0x00000000043dfdc8: mov        w3, #7
0x00000000043dfdcc: cmp        w9, #1
0x00000000043dfdd0: b.lt       #0x43dfe54
0x00000000043dfdd4: sub        x8, x15, x16
0x00000000043dfdd8: cmp        x8, #0
0x00000000043dfddc: ccmp       x8, x12, #0, ge
0x00000000043dfde0: cset       w4, lt
0x00000000043dfde4: mvn        w5, w8
0x00000000043dfde8: add        w5, w12, w5
0x00000000043dfdec: mov        x6, x9
0x00000000043dfdf0: mov        x7, x2
0x00000000043dfdf4: mov        x19, x13
0x00000000043dfdf8: stp        q0, q0, [x19]
0x00000000043dfdfc: cmp        x7, #0
0x00000000043dfe00: ccmp       x7, x10, #0, ge
0x00000000043dfe04: cset       w20, lt
0x00000000043dfe08: and        w20, w20, w4
0x00000000043dfe0c: cmp        w20, #1
0x00000000043dfe10: b.ne       #0x43dfe44
0x00000000043dfe14: ldrb       w20, [x1, #0x75]
0x00000000043dfe18: ldr        w21, [x0, #8]
0x00000000043dfe1c: cmp        w20, #0
0x00000000043dfe20: csel       w20, w8, w5, eq
0x00000000043dfe24: mul        w20, w21, w20
0x00000000043dfe28: add        w20, w20, w7, lsr #3
0x00000000043dfe2c: bic        w21, w3, w7
0x00000000043dfe30: ldrb       w20, [x14, w20, sxtw]
0x00000000043dfe34: lsr        w20, w20, w21
0x00000000043dfe38: tst        w20, #1
0x00000000043dfe3c: csetm      w20, ne
0x00000000043dfe40: strb       w20, [x19, #0x18]
0x00000000043dfe44: add        x19, x19, #0x20
0x00000000043dfe48: add        x7, x7, #1
0x00000000043dfe4c: subs       x6, x6, #1
0x00000000043dfe50: b.ne       #0x43dfdf8
0x00000000043dfe54: mov        w8, #0
0x00000000043dfe58: add        x15, x15, #1
0x00000000043dfe5c: add        x13, x13, x17
0x00000000043dfe60: cmp        x15, x11
0x00000000043dfe64: b.ne       #0x43dfdcc
0x00000000043dfe68: b          #0x43dfd9c
0x00000000043dfe6c: mov        w8, #7
0x00000000043dfe70: b          #0x43dfd9c
0x00000000043dfe74: mov        w8, #0
0x00000000043dfe78: b          #0x43dfd9c

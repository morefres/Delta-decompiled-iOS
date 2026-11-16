; instruction-faithful ARM64 fallback for RobloxLib::function_38baa34
0x00000000038baa34: sub        sp, sp, #0x70
0x00000000038baa38: stp        x28, x27, [sp, #0x10]
0x00000000038baa3c: stp        x26, x25, [sp, #0x20]
0x00000000038baa40: stp        x24, x23, [sp, #0x30]
0x00000000038baa44: stp        x22, x21, [sp, #0x40]
0x00000000038baa48: stp        x20, x19, [sp, #0x50]
0x00000000038baa4c: stp        x29, x30, [sp, #0x60]
0x00000000038baa50: add        x29, sp, #0x60
0x00000000038baa54: mov        x19, x0
0x00000000038baa58: add        x8, x0, #0xce, lsl #12
0x00000000038baa5c: add        x21, x8, #0x100
0x00000000038baa60: mov        w23, #0xf6e8
0x00000000038baa64: movk       w23, #2, lsl #16
0x00000000038baa68: add        x8, x0, #0x2e, lsl #12
0x00000000038baa6c: add        x8, x8, #0x518
0x00000000038baa70: add        x9, x0, #0x2a, lsl #12
0x00000000038baa74: add        x9, x9, #0x2fc
0x00000000038baa78: mov        w26, #0x9ea0
0x00000000038baa7c: movk       w26, #2, lsl #16
0x00000000038baa80: mov        w10, #1
0x00000000038baa84: ldp        w22, w8, [x8]
0x00000000038baa88: lsl        w11, w10, w22
0x00000000038baa8c: str        x8, [sp, #8]
0x00000000038baa90: lsl        w24, w10, w8
0x00000000038baa94: ldp        w9, w8, [x9]
0x00000000038baa98: add        w8, w8, #7
0x00000000038baa9c: asr        w10, w8, #3
0x00000000038baaa0: cmp        w9, w8, asr #3
0x00000000038baaa4: csel       w20, w9, w10, gt
0x00000000038baaa8: lsl        w8, w20, w22
0x00000000038baaac: str        w11, [sp, #4]
0x00000000038baab0: stp        w24, w11, [x21]
0x00000000038baab4: str        w20, [x21, #8]
0x00000000038baab8: mov        w9, #0x18
0x00000000038baabc: smull      x1, w8, w9
0x00000000038baac0: mov        w0, #0x20
0x00000000038baac4: bl         #0x313687c
0x00000000038baac8: str        x0, [x21, #0x20]
0x00000000038baacc: cbnz       x0, #0x38baae4
0x00000000038baad0: adrp       x2, #0x54a3000
0x00000000038baad4: add        x2, x2, #0x1e9
0x00000000038baad8: add        x0, x19, x26
0x00000000038baadc: mov        w1, #2
0x00000000038baae0: bl         #0x38e278c
0x00000000038baae4: cmp        w22, #0x1f
0x00000000038baae8: b.eq       #0x38bab74
0x00000000038baaec: mov        w28, #0x4840
0x00000000038baaf0: movk       w28, #0xb, lsl #16
0x00000000038baaf4: ldr        w8, [sp, #4]
0x00000000038baaf8: cmp        w8, #1
0x00000000038baafc: csinc      w27, w8, wzr, gt
0x00000000038bab00: add        x8, x19, #0xce, lsl #12
0x00000000038bab04: add        x21, x8, #0x140
0x00000000038bab08: mov        x25, x27
0x00000000038bab0c: mov        x0, x21
0x00000000038bab10: mov        x1, #0
0x00000000038bab14: bl         #0x4b99448
0x00000000038bab18: add        x21, x21, #0x50
0x00000000038bab1c: subs       x25, x25, #1
0x00000000038bab20: b.ne       #0x38bab0c
0x00000000038bab24: mov        w8, #0xe88
0x00000000038bab28: umull      x27, w27, w8
0x00000000038bab2c: ldr        x8, [x19, x23]
0x00000000038bab30: add        x21, x8, x25
0x00000000038bab34: add        x0, x21, #0xe58
0x00000000038bab38: add        x1, x19, x26
0x00000000038bab3c: mov        x2, x20
0x00000000038bab40: bl         #0x38a2d68
0x00000000038bab44: ldr        w8, [x19, x28]
0x00000000038bab48: cbz        w8, #0x38bab68
0x00000000038bab4c: ldr        x0, [x21, #0xe78]
0x00000000038bab50: cbz        x0, #0x38bab5c
0x00000000038bab54: bl         #0x313688c
0x00000000038bab58: str        xzr, [x21, #0xe78]
0x00000000038bab5c: mov        x0, x19
0x00000000038bab60: mov        x1, x21
0x00000000038bab64: bl         #0x38ba998
0x00000000038bab68: add        x25, x25, #0xe88
0x00000000038bab6c: cmp        x27, x25
0x00000000038bab70: b.ne       #0x38bab2c
0x00000000038bab74: cmp        w24, #2
0x00000000038bab78: b.lt       #0x38babdc
0x00000000038bab7c: ldr        w8, [sp, #4]
0x00000000038bab80: cmp        w8, #1
0x00000000038bab84: csinc      w8, w8, wzr, gt
0x00000000038bab88: mov        w9, #1
0x00000000038bab8c: mov        w10, #0xe88
0x00000000038bab90: cmp        w22, #0x1f
0x00000000038bab94: b.eq       #0x38babd0
0x00000000038bab98: lsl        w11, w9, w22
0x00000000038bab9c: smull      x11, w11, w10
0x00000000038baba0: add        x11, x11, #0xe58
0x00000000038baba4: mov        x12, x8
0x00000000038baba8: mov        w13, #0xe58
0x00000000038babac: ldr        x14, [x19, x23]
0x00000000038babb0: add        x15, x14, x11
0x00000000038babb4: add        x14, x14, x13
0x00000000038babb8: ldp        q0, q1, [x14]
0x00000000038babbc: stp        q0, q1, [x15]
0x00000000038babc0: add        x11, x11, #0xe88
0x00000000038babc4: add        x13, x13, #0xe88
0x00000000038babc8: subs       x12, x12, #1
0x00000000038babcc: b.ne       #0x38babac
0x00000000038babd0: add        w9, w9, #1
0x00000000038babd4: cmp        w9, w24
0x00000000038babd8: b.ne       #0x38bab90
0x00000000038babdc: ldr        x8, [sp, #8]
0x00000000038babe0: cmp        w8, #0x1f
0x00000000038babe4: b.eq       #0x38bac2c
0x00000000038babe8: mov        x8, #0
0x00000000038babec: ldr        x9, [x19, x23]
0x00000000038babf0: add        x10, x19, #0xce, lsl #12
0x00000000038babf4: add        x10, x10, #0x10c
0x00000000038babf8: cmp        w24, #1
0x00000000038babfc: csinc      w11, w24, wzr, gt
0x00000000038bac00: mov        w12, #0xe88
0x00000000038bac04: lsl        w13, w8, w22
0x00000000038bac08: smaddl     x13, w13, w12, x9
0x00000000038bac0c: ldp        w14, w13, [x13]
0x00000000038bac10: sub        w13, w13, w14
0x00000000038bac14: add        w13, w13, #7
0x00000000038bac18: asr        w13, w13, #3
0x00000000038bac1c: str        w13, [x10, x8, lsl #2]
0x00000000038bac20: add        x8, x8, #1
0x00000000038bac24: cmp        x11, x8
0x00000000038bac28: b.ne       #0x38bac04
0x00000000038bac2c: ldp        x29, x30, [sp, #0x60]
0x00000000038bac30: ldp        x20, x19, [sp, #0x50]
0x00000000038bac34: ldp        x22, x21, [sp, #0x40]
0x00000000038bac38: ldp        x24, x23, [sp, #0x30]
0x00000000038bac3c: ldp        x26, x25, [sp, #0x20]
0x00000000038bac40: ldp        x28, x27, [sp, #0x10]
0x00000000038bac44: add        sp, sp, #0x70
0x00000000038bac48: ret        

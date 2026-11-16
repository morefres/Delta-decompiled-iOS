; instruction-faithful ARM64 fallback for RobloxLib::function_2d3abc0
0x0000000002d3abc0: ldr        w8, [x0]
0x0000000002d3abc4: cbz        w8, #0x2d3abfc
0x0000000002d3abc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3abcc: stp        x29, x30, [sp, #0x10]
0x0000000002d3abd0: add        x29, sp, #0x10
0x0000000002d3abd4: mov        x19, x0
0x0000000002d3abd8: mov        w2, #0
0x0000000002d3abdc: bl         #0x2d3ac14
0x0000000002d3abe0: tbnz       x0, #0x20, #0x2d3ac04
0x0000000002d3abe4: ldp        x9, x8, [x19, #8]
0x0000000002d3abe8: ldr        w9, [x9, w0, uxtw #2]
0x0000000002d3abec: ldr        w10, [x19, #0x18]
0x0000000002d3abf0: and        w9, w10, w9
0x0000000002d3abf4: add        x0, x8, x9, lsl #6
0x0000000002d3abf8: b          #0x2d3ac08
0x0000000002d3abfc: mov        x0, #0
0x0000000002d3ac00: ret        
0x0000000002d3ac04: mov        x0, #0
0x0000000002d3ac08: ldp        x29, x30, [sp, #0x10]
0x0000000002d3ac0c: ldp        x20, x19, [sp], #0x20
0x0000000002d3ac10: ret        
0x0000000002d3ac14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3ac18: stp        x29, x30, [sp, #0x10]
0x0000000002d3ac1c: add        x29, sp, #0x10
0x0000000002d3ac20: mov        x19, x0
0x0000000002d3ac24: ldr        x12, [x1]
0x0000000002d3ac28: lsr        x8, x12, #3
0x0000000002d3ac2c: mov        w9, #0x79b1
0x0000000002d3ac30: movk       w9, #0x9e37, lsl #16
0x0000000002d3ac34: mul        w8, w8, w9
0x0000000002d3ac38: ldr        w9, [x0, #0x1c]
0x0000000002d3ac3c: neg        w10, w9
0x0000000002d3ac40: lsr        w13, w8, w10
0x0000000002d3ac44: lsl        w8, w8, w9
0x0000000002d3ac48: and        w14, w13, #0xfffffff0
0x0000000002d3ac4c: ldr        x10, [x0, #8]
0x0000000002d3ac50: mov        w11, #-1
0x0000000002d3ac54: lsl        w15, w11, w9
0x0000000002d3ac58: mvn        w15, w15
0x0000000002d3ac5c: mov        x16, #0xaf5c
0x0000000002d3ac60: movk       x16, #0x136, lsl #16
0x0000000002d3ac64: movk       x16, #0xeb98, lsl #32
0x0000000002d3ac68: movk       x16, #0x4d72, lsl #48
0x0000000002d3ac6c: mov        w17, #0x7fffffff
0x0000000002d3ac70: mov        x0, #0
0x0000000002d3ac74: lsr        x3, x16, x0
0x0000000002d3ac78: add        w3, w13, w3
0x0000000002d3ac7c: and        w3, w3, #0xf
0x0000000002d3ac80: add        w20, w3, w14
0x0000000002d3ac84: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d3ac88: cmp        w3, w17
0x0000000002d3ac8c: b.eq       #0x2d3acc4
0x0000000002d3ac90: cmn        w3, #1
0x0000000002d3ac94: b.eq       #0x2d3ace4
0x0000000002d3ac98: eor        w5, w3, w8
0x0000000002d3ac9c: ldr        w4, [x19, #0x18]
0x0000000002d3aca0: bics       wzr, w5, w4
0x0000000002d3aca4: b.ne       #0x2d3accc
0x0000000002d3aca8: ldr        x5, [x19, #0x10]
0x0000000002d3acac: and        w3, w4, w3
0x0000000002d3acb0: ubfiz      x3, x3, #6, #0x20
0x0000000002d3acb4: ldr        x3, [x5, x3]
0x0000000002d3acb8: cmp        x12, x3
0x0000000002d3acbc: b.ne       #0x2d3accc
0x0000000002d3acc0: b          #0x2d3ada0
0x0000000002d3acc4: cmn        w11, #1
0x0000000002d3acc8: csel       w11, w20, w11, eq
0x0000000002d3accc: add        x0, x0, #4
0x0000000002d3acd0: cmp        x0, #0x40
0x0000000002d3acd4: b.ne       #0x2d3ac74
0x0000000002d3acd8: add        w14, w14, #0x10
0x0000000002d3acdc: and        w14, w14, w15
0x0000000002d3ace0: b          #0x2d3ac70
0x0000000002d3ace4: cbz        w2, #0x2d3ad94
0x0000000002d3ace8: adrp       x12, #0x6912000
0x0000000002d3acec: add        x12, x12, #0xd80
0x0000000002d3acf0: ldrb       w12, [x12]
0x0000000002d3acf4: cmp        w12, #1
0x0000000002d3acf8: b.ne       #0x2d3ad38
0x0000000002d3acfc: cmp        w2, #1
0x0000000002d3ad00: b.ne       #0x2d3ad38
0x0000000002d3ad04: adrp       x12, #0x61b3000
0x0000000002d3ad08: add        x12, x12, #0xe88
0x0000000002d3ad0c: ldrb       w12, [x12]
0x0000000002d3ad10: tbz        w12, #0, #0x2d3ad38
0x0000000002d3ad14: ldp        w12, w13, [x19]
0x0000000002d3ad18: cmp        w12, w13
0x0000000002d3ad1c: b.ne       #0x2d3ad38
0x0000000002d3ad20: mov        x0, x19
0x0000000002d3ad24: bl         #0x2d3adbc
0x0000000002d3ad28: and        x8, x0, #0xffffff0000000000
0x0000000002d3ad2c: and        x9, x0, #0xff00000000
0x0000000002d3ad30: mov        w20, w0
0x0000000002d3ad34: b          #0x2d3ada8
0x0000000002d3ad38: cmn        w11, #1
0x0000000002d3ad3c: b.eq       #0x2d3ad5c
0x0000000002d3ad40: mov        w12, #1
0x0000000002d3ad44: lsl        x9, x12, x9
0x0000000002d3ad48: add        x9, x10, x9, lsl #2
0x0000000002d3ad4c: ldr        w12, [x9, #8]
0x0000000002d3ad50: sub        w12, w12, #1
0x0000000002d3ad54: str        w12, [x9, #8]
0x0000000002d3ad58: mov        w20, w11
0x0000000002d3ad5c: str        w8, [x10, x20, lsl #2]
0x0000000002d3ad60: cmp        w2, #1
0x0000000002d3ad64: b.ne       #0x2d3ad94
0x0000000002d3ad68: mov        x0, x19
0x0000000002d3ad6c: bl         #0xe9de8
0x0000000002d3ad70: mov        x8, #0
0x0000000002d3ad74: ldr        x9, [x19, #8]
0x0000000002d3ad78: ldr        w10, [x9, x20, lsl #2]
0x0000000002d3ad7c: orr        w10, w10, w0
0x0000000002d3ad80: str        w10, [x9, x20, lsl #2]
0x0000000002d3ad84: ldr        w9, [x19]
0x0000000002d3ad88: add        w9, w9, #1
0x0000000002d3ad8c: str        w9, [x19]
0x0000000002d3ad90: b          #0x2d3ad98
0x0000000002d3ad94: mov        x8, #0
0x0000000002d3ad98: mov        x9, #0x100000000
0x0000000002d3ad9c: b          #0x2d3ada8
0x0000000002d3ada0: mov        x9, #0
0x0000000002d3ada4: mov        x8, #0
0x0000000002d3ada8: orr        x8, x9, x8
0x0000000002d3adac: orr        x0, x8, x20
0x0000000002d3adb0: ldp        x29, x30, [sp, #0x10]
0x0000000002d3adb4: ldp        x20, x19, [sp], #0x20
0x0000000002d3adb8: ret        
0x0000000002d3adbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3adc0: stp        x29, x30, [sp, #0x10]
0x0000000002d3adc4: add        x29, sp, #0x10
0x0000000002d3adc8: mov        x19, x1
0x0000000002d3adcc: mov        x20, x0
0x0000000002d3add0: bl         #0x2d3adec
0x0000000002d3add4: mov        x0, x20
0x0000000002d3add8: mov        x1, x19
0x0000000002d3addc: mov        w2, #1
0x0000000002d3ade0: ldp        x29, x30, [sp, #0x10]
0x0000000002d3ade4: ldp        x20, x19, [sp], #0x20
0x0000000002d3ade8: b          #0x2d3ac14

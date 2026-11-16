; instruction-faithful ARM64 fallback for RobloxLib::function_272acb4
0x000000000272acb4: stp        x20, x19, [sp, #-0x20]!
0x000000000272acb8: stp        x29, x30, [sp, #0x10]
0x000000000272acbc: add        x29, sp, #0x10
0x000000000272acc0: mov        x19, x0
0x000000000272acc4: ldr        x12, [x1]
0x000000000272acc8: mov        w8, #0x79b1
0x000000000272accc: movk       w8, #0x9e37, lsl #16
0x000000000272acd0: mul        w8, w12, w8
0x000000000272acd4: ldr        w9, [x0, #0x1c]
0x000000000272acd8: neg        w10, w9
0x000000000272acdc: lsr        w13, w8, w10
0x000000000272ace0: lsl        w8, w8, w9
0x000000000272ace4: and        w14, w13, #0xfffffff0
0x000000000272ace8: ldr        x10, [x0, #8]
0x000000000272acec: mov        w11, #-1
0x000000000272acf0: lsl        w15, w11, w9
0x000000000272acf4: mvn        w15, w15
0x000000000272acf8: mov        x16, #0xaf5c
0x000000000272acfc: movk       x16, #0x136, lsl #16
0x000000000272ad00: movk       x16, #0xeb98, lsl #32
0x000000000272ad04: movk       x16, #0x4d72, lsl #48
0x000000000272ad08: mov        w17, #0x7fffffff
0x000000000272ad0c: mov        x0, #0
0x000000000272ad10: lsr        x3, x16, x0
0x000000000272ad14: add        w3, w13, w3
0x000000000272ad18: and        w3, w3, #0xf
0x000000000272ad1c: add        w20, w3, w14
0x000000000272ad20: ldr        w3, [x10, w20, uxtw #2]
0x000000000272ad24: cmp        w3, w17
0x000000000272ad28: b.eq       #0x272ad60
0x000000000272ad2c: cmn        w3, #1
0x000000000272ad30: b.eq       #0x272ad80
0x000000000272ad34: eor        w5, w3, w8
0x000000000272ad38: ldr        w4, [x19, #0x18]
0x000000000272ad3c: bics       wzr, w5, w4
0x000000000272ad40: b.ne       #0x272ad68
0x000000000272ad44: ldr        x5, [x19, #0x10]
0x000000000272ad48: and        w3, w4, w3
0x000000000272ad4c: ubfiz      x3, x3, #4, #0x20
0x000000000272ad50: ldr        x3, [x5, x3]
0x000000000272ad54: cmp        x12, x3
0x000000000272ad58: b.ne       #0x272ad68
0x000000000272ad5c: b          #0x272ae3c
0x000000000272ad60: cmn        w11, #1
0x000000000272ad64: csel       w11, w20, w11, eq
0x000000000272ad68: add        x0, x0, #4
0x000000000272ad6c: cmp        x0, #0x40
0x000000000272ad70: b.ne       #0x272ad10
0x000000000272ad74: add        w14, w14, #0x10
0x000000000272ad78: and        w14, w14, w15
0x000000000272ad7c: b          #0x272ad0c
0x000000000272ad80: cbz        w2, #0x272ae30
0x000000000272ad84: adrp       x12, #0x6912000
0x000000000272ad88: add        x12, x12, #0xd80
0x000000000272ad8c: ldrb       w12, [x12]
0x000000000272ad90: cmp        w12, #1
0x000000000272ad94: b.ne       #0x272add4
0x000000000272ad98: cmp        w2, #1
0x000000000272ad9c: b.ne       #0x272add4
0x000000000272ada0: adrp       x12, #0x61b3000
0x000000000272ada4: add        x12, x12, #0xe88
0x000000000272ada8: ldrb       w12, [x12]
0x000000000272adac: tbz        w12, #0, #0x272add4
0x000000000272adb0: ldp        w12, w13, [x19]
0x000000000272adb4: cmp        w12, w13
0x000000000272adb8: b.ne       #0x272add4
0x000000000272adbc: mov        x0, x19
0x000000000272adc0: bl         #0x272b0ec
0x000000000272adc4: and        x8, x0, #0xffffff0000000000
0x000000000272adc8: and        x9, x0, #0xff00000000
0x000000000272adcc: mov        w20, w0
0x000000000272add0: b          #0x272ae44
0x000000000272add4: cmn        w11, #1
0x000000000272add8: b.eq       #0x272adf8
0x000000000272addc: mov        w12, #1
0x000000000272ade0: lsl        x9, x12, x9
0x000000000272ade4: add        x9, x10, x9, lsl #2
0x000000000272ade8: ldr        w12, [x9, #8]
0x000000000272adec: sub        w12, w12, #1
0x000000000272adf0: str        w12, [x9, #8]
0x000000000272adf4: mov        w20, w11
0x000000000272adf8: str        w8, [x10, x20, lsl #2]
0x000000000272adfc: cmp        w2, #1
0x000000000272ae00: b.ne       #0x272ae30
0x000000000272ae04: mov        x0, x19
0x000000000272ae08: bl         #0xe9de8
0x000000000272ae0c: mov        x8, #0
0x000000000272ae10: ldr        x9, [x19, #8]
0x000000000272ae14: ldr        w10, [x9, x20, lsl #2]
0x000000000272ae18: orr        w10, w10, w0
0x000000000272ae1c: str        w10, [x9, x20, lsl #2]
0x000000000272ae20: ldr        w9, [x19]
0x000000000272ae24: add        w9, w9, #1
0x000000000272ae28: str        w9, [x19]
0x000000000272ae2c: b          #0x272ae34
0x000000000272ae30: mov        x8, #0
0x000000000272ae34: mov        x9, #0x100000000
0x000000000272ae38: b          #0x272ae44
0x000000000272ae3c: mov        x9, #0
0x000000000272ae40: mov        x8, #0
0x000000000272ae44: orr        x8, x9, x8
0x000000000272ae48: orr        x0, x8, x20
0x000000000272ae4c: ldp        x29, x30, [sp, #0x10]
0x000000000272ae50: ldp        x20, x19, [sp], #0x20
0x000000000272ae54: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_430abd0
0x000000000430abd0: stp        x24, x23, [sp, #-0x40]!
0x000000000430abd4: stp        x22, x21, [sp, #0x10]
0x000000000430abd8: stp        x20, x19, [sp, #0x20]
0x000000000430abdc: stp        x29, x30, [sp, #0x30]
0x000000000430abe0: add        x29, sp, #0x30
0x000000000430abe4: mov        x22, x4
0x000000000430abe8: mov        x23, x3
0x000000000430abec: mov        x19, x2
0x000000000430abf0: mov        x20, x1
0x000000000430abf4: mov        x21, x0
0x000000000430abf8: add        x0, x0, #0x10
0x000000000430abfc: mov        x2, x3
0x000000000430ac00: mov        x3, x4
0x000000000430ac04: bl         #0x4306104
0x000000000430ac08: sub        w8, w23, w22
0x000000000430ac0c: cmp        w8, #1
0x000000000430ac10: b.lt       #0x430acdc
0x000000000430ac14: mov        x9, #0
0x000000000430ac18: sub        x9, x9, w22, sxtw
0x000000000430ac1c: ldr        w14, [x21, #0x10]
0x000000000430ac20: cmp        w14, #1
0x000000000430ac24: b.lt       #0x430acd4
0x000000000430ac28: mov        x10, #0
0x000000000430ac2c: add        x11, x20, w8, uxtw #2
0x000000000430ac30: add        x12, x19, w8, uxtw #2
0x000000000430ac34: add        x13, x11, x9, lsl #2
0x000000000430ac38: mov        x14, #0
0x000000000430ac3c: mov        x15, x13
0x000000000430ac40: ldr        w16, [x15, x14, lsl #2]
0x000000000430ac44: ldr        w17, [x21, #0x18]
0x000000000430ac48: cmp        w16, w17
0x000000000430ac4c: b.le       #0x430ac58
0x000000000430ac50: ldr        x13, [x21, #0x28]
0x000000000430ac54: b          #0x430ac68
0x000000000430ac58: ldr        w17, [x21, #0x14]
0x000000000430ac5c: ldr        x13, [x21, #0x28]
0x000000000430ac60: cmp        w16, w17
0x000000000430ac64: b.ge       #0x430ac70
0x000000000430ac68: str        w17, [x13, x14, lsl #2]
0x000000000430ac6c: b          #0x430ac74
0x000000000430ac70: str        w16, [x13, x14, lsl #2]
0x000000000430ac74: add        x14, x14, #1
0x000000000430ac78: ldursw     x16, [x21, #0x10]
0x000000000430ac7c: cmp        x14, x16
0x000000000430ac80: b.lt       #0x430ac40
0x000000000430ac84: ldr        w14, [x11, x10, lsl #2]
0x000000000430ac88: ldr        w15, [x13, x10, lsl #2]
0x000000000430ac8c: sub        w14, w14, w15
0x000000000430ac90: str        w14, [x12, x10, lsl #2]
0x000000000430ac94: ldr        w15, [x21, #0x24]
0x000000000430ac98: cmp        w14, w15
0x000000000430ac9c: b.ge       #0x430acac
0x000000000430aca0: ldr        w15, [x21, #0x1c]
0x000000000430aca4: add        w14, w15, w14
0x000000000430aca8: b          #0x430acc0
0x000000000430acac: ldr        w15, [x21, #0x20]
0x000000000430acb0: cmp        w14, w15
0x000000000430acb4: b.le       #0x430acc4
0x000000000430acb8: ldr        w15, [x21, #0x1c]
0x000000000430acbc: sub        w14, w14, w15
0x000000000430acc0: str        w14, [x12, x10, lsl #2]
0x000000000430acc4: add        x10, x10, #1
0x000000000430acc8: ldursw     x14, [x21, #0x10]
0x000000000430accc: cmp        x10, x14
0x000000000430acd0: b.lt       #0x430ac38
0x000000000430acd4: subs       w8, w8, w22
0x000000000430acd8: b.gt       #0x430ac20
0x000000000430acdc: ubfiz      x8, x22, #2, #0x20
0x000000000430ace0: cmp        w22, #0
0x000000000430ace4: csinv      x23, x8, xzr, ge
0x000000000430ace8: mov        x0, x23
0x000000000430acec: bl         #0x47ea988
0x000000000430acf0: mov        x22, x0
0x000000000430acf4: mov        x1, x23
0x000000000430acf8: bl         #0x4b987a0
0x000000000430acfc: ldur       w8, [x21, #0x10]
0x000000000430ad00: cmp        w8, #1
0x000000000430ad04: b.lt       #0x430adac
0x000000000430ad08: mov        x8, #0
0x000000000430ad0c: mov        x9, x22
0x000000000430ad10: mov        x10, #0
0x000000000430ad14: mov        x11, x9
0x000000000430ad18: ldr        w12, [x11, x10, lsl #2]
0x000000000430ad1c: ldr        w13, [x21, #0x18]
0x000000000430ad20: cmp        w12, w13
0x000000000430ad24: b.le       #0x430ad30
0x000000000430ad28: ldr        x9, [x21, #0x28]
0x000000000430ad2c: b          #0x430ad40
0x000000000430ad30: ldr        w13, [x21, #0x14]
0x000000000430ad34: ldr        x9, [x21, #0x28]
0x000000000430ad38: cmp        w12, w13
0x000000000430ad3c: b.ge       #0x430ad48
0x000000000430ad40: str        w13, [x9, x10, lsl #2]
0x000000000430ad44: b          #0x430ad4c
0x000000000430ad48: str        w12, [x9, x10, lsl #2]
0x000000000430ad4c: add        x10, x10, #1
0x000000000430ad50: ldursw     x12, [x21, #0x10]
0x000000000430ad54: cmp        x10, x12
0x000000000430ad58: b.lt       #0x430ad18
0x000000000430ad5c: ldr        w10, [x20, x8, lsl #2]
0x000000000430ad60: ldr        w11, [x9, x8, lsl #2]
0x000000000430ad64: sub        w10, w10, w11
0x000000000430ad68: str        w10, [x19, x8, lsl #2]
0x000000000430ad6c: ldr        w11, [x21, #0x24]
0x000000000430ad70: cmp        w10, w11
0x000000000430ad74: b.ge       #0x430ad84
0x000000000430ad78: ldr        w11, [x21, #0x1c]
0x000000000430ad7c: add        w10, w11, w10
0x000000000430ad80: b          #0x430ad98
0x000000000430ad84: ldr        w11, [x21, #0x20]
0x000000000430ad88: cmp        w10, w11
0x000000000430ad8c: b.le       #0x430ad9c
0x000000000430ad90: ldr        w11, [x21, #0x1c]
0x000000000430ad94: sub        w10, w10, w11
0x000000000430ad98: str        w10, [x19, x8, lsl #2]
0x000000000430ad9c: add        x8, x8, #1
0x000000000430ada0: ldursw     x10, [x21, #0x10]
0x000000000430ada4: cmp        x8, x10
0x000000000430ada8: b.lt       #0x430ad10
0x000000000430adac: mov        x0, x22
0x000000000430adb0: bl         #0x47eaa08
0x000000000430adb4: mov        w0, #1
0x000000000430adb8: ldp        x29, x30, [sp, #0x30]
0x000000000430adbc: ldp        x20, x19, [sp, #0x20]
0x000000000430adc0: ldp        x22, x21, [sp, #0x10]
0x000000000430adc4: ldp        x24, x23, [sp], #0x40
0x000000000430adc8: ret        

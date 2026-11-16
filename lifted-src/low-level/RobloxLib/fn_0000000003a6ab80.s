; instruction-faithful ARM64 fallback for RobloxLib::function_3a6ab80
0x0000000003a6ab80: sub        sp, sp, #0x50
0x0000000003a6ab84: stp        x20, x19, [sp, #0x30]
0x0000000003a6ab88: stp        x29, x30, [sp, #0x40]
0x0000000003a6ab8c: add        x29, sp, #0x40
0x0000000003a6ab90: mov        x19, x8
0x0000000003a6ab94: adrp       x8, #0x5ba4000
0x0000000003a6ab98: ldr        x8, [x8, #0x338]
0x0000000003a6ab9c: ldr        x8, [x8]
0x0000000003a6aba0: stur       x8, [x29, #-0x18]
0x0000000003a6aba4: ldrsb      w8, [x1, #0x17]
0x0000000003a6aba8: tbnz       w8, #0x1f, #0x3a6abf4
0x0000000003a6abac: and        w8, w8, #0xff
0x0000000003a6abb0: cmp        w8, #6
0x0000000003a6abb4: b.eq       #0x3a6acfc
0x0000000003a6abb8: cmp        w8, #7
0x0000000003a6abbc: b.eq       #0x3a6aca4
0x0000000003a6abc0: cmp        w8, #9
0x0000000003a6abc4: b.ne       #0x3a6ad1c
0x0000000003a6abc8: ldr        x8, [x1]
0x0000000003a6abcc: ldrb       w9, [x1, #8]
0x0000000003a6abd0: mov        x10, #0x6f6e
0x0000000003a6abd4: movk       x10, #0x736e, lsl #16
0x0000000003a6abd8: movk       x10, #0x7274, lsl #32
0x0000000003a6abdc: movk       x10, #0x6369, lsl #48
0x0000000003a6abe0: cmp        x8, x10
0x0000000003a6abe4: mov        w8, #0x74
0x0000000003a6abe8: ccmp       w9, w8, #0, eq
0x0000000003a6abec: b.ne       #0x3a6ad1c
0x0000000003a6abf0: b          #0x3a6ad90
0x0000000003a6abf4: ldr        x8, [x1, #8]
0x0000000003a6abf8: cmp        x8, #7
0x0000000003a6abfc: b.ne       #0x3a6ac28
0x0000000003a6ac00: ldr        x8, [x1]
0x0000000003a6ac04: ldr        w9, [x8]
0x0000000003a6ac08: ldur       w8, [x8, #3]
0x0000000003a6ac0c: mov        w10, #0x6f6e
0x0000000003a6ac10: movk       w10, #0x6863, lsl #16
0x0000000003a6ac14: cmp        w9, w10
0x0000000003a6ac18: mov        w9, #0x6568
0x0000000003a6ac1c: movk       w9, #0x6b63, lsl #16
0x0000000003a6ac20: ccmp       w8, w9, #0, eq
0x0000000003a6ac24: b.eq       #0x3a6acf4
0x0000000003a6ac28: ldr        x8, [x1, #8]
0x0000000003a6ac2c: cmp        x8, #6
0x0000000003a6ac30: b.ne       #0x3a6ac58
0x0000000003a6ac34: ldr        x8, [x1]
0x0000000003a6ac38: ldr        w9, [x8]
0x0000000003a6ac3c: ldrh       w8, [x8, #4]
0x0000000003a6ac40: mov        w10, #0x7473
0x0000000003a6ac44: movk       w10, #0x6972, lsl #16
0x0000000003a6ac48: cmp        w9, w10
0x0000000003a6ac4c: mov        w9, #0x7463
0x0000000003a6ac50: ccmp       w8, w9, #0, eq
0x0000000003a6ac54: b.eq       #0x3a6ad88
0x0000000003a6ac58: ldr        x8, [x1, #8]
0x0000000003a6ac5c: cmp        x8, #9
0x0000000003a6ac60: b.ne       #0x3a6ac90
0x0000000003a6ac64: ldr        x8, [x1]
0x0000000003a6ac68: ldr        x9, [x8]
0x0000000003a6ac6c: ldrb       w8, [x8, #8]
0x0000000003a6ac70: mov        x10, #0x6f6e
0x0000000003a6ac74: movk       x10, #0x736e, lsl #16
0x0000000003a6ac78: movk       x10, #0x7274, lsl #32
0x0000000003a6ac7c: movk       x10, #0x6369, lsl #48
0x0000000003a6ac80: cmp        x9, x10
0x0000000003a6ac84: mov        w9, #0x74
0x0000000003a6ac88: ccmp       w8, w9, #0, eq
0x0000000003a6ac8c: b.eq       #0x3a6ad90
0x0000000003a6ac90: ldr        x8, [x1, #8]
0x0000000003a6ac94: cmp        x8, #7
0x0000000003a6ac98: b.ne       #0x3a6ad1c
0x0000000003a6ac9c: ldr        x8, [x1]
0x0000000003a6aca0: b          #0x3a6accc
0x0000000003a6aca4: ldr        w8, [x1]
0x0000000003a6aca8: ldur       w9, [x1, #3]
0x0000000003a6acac: mov        w10, #0x6f6e
0x0000000003a6acb0: movk       w10, #0x6863, lsl #16
0x0000000003a6acb4: cmp        w8, w10
0x0000000003a6acb8: mov        w8, #0x6568
0x0000000003a6acbc: movk       w8, #0x6b63, lsl #16
0x0000000003a6acc0: ccmp       w9, w8, #0, eq
0x0000000003a6acc4: mov        x8, x1
0x0000000003a6acc8: b.eq       #0x3a6acf4
0x0000000003a6accc: ldr        w9, [x8]
0x0000000003a6acd0: ldur       w8, [x8, #3]
0x0000000003a6acd4: mov        w10, #0x6f6e
0x0000000003a6acd8: movk       w10, #0x6e69, lsl #16
0x0000000003a6acdc: cmp        w9, w10
0x0000000003a6ace0: mov        w9, #0x666e
0x0000000003a6ace4: movk       w9, #0x7265, lsl #16
0x0000000003a6ace8: ccmp       w8, w9, #0, eq
0x0000000003a6acec: b.ne       #0x3a6ad1c
0x0000000003a6acf0: tbz        w2, #0, #0x3a6ad1c
0x0000000003a6acf4: mov        w8, #0
0x0000000003a6acf8: b          #0x3a6ad94
0x0000000003a6acfc: ldr        w8, [x1]
0x0000000003a6ad00: ldrh       w9, [x1, #4]
0x0000000003a6ad04: mov        w10, #0x7473
0x0000000003a6ad08: movk       w10, #0x6972, lsl #16
0x0000000003a6ad0c: cmp        w8, w10
0x0000000003a6ad10: mov        w8, #0x7463
0x0000000003a6ad14: ccmp       w9, w8, #0, eq
0x0000000003a6ad18: b.eq       #0x3a6ad88
0x0000000003a6ad1c: adrp       x0, #0x54bf000
0x0000000003a6ad20: add        x0, x0, #0x15c
0x0000000003a6ad24: mov        x8, sp
0x0000000003a6ad28: bl         #0x4b983c8
0x0000000003a6ad2c: adrp       x1, #0x54bf000
0x0000000003a6ad30: add        x1, x1, #0x167
0x0000000003a6ad34: mov        x0, sp
0x0000000003a6ad38: bl         #0x4b97c90
0x0000000003a6ad3c: ldp        x8, x9, [x0]
0x0000000003a6ad40: str        x9, [sp, #0x18]
0x0000000003a6ad44: ldur       x9, [x0, #0xf]
0x0000000003a6ad48: stur       x9, [sp, #0x1f]
0x0000000003a6ad4c: ldrb       w9, [x0, #0x17]
0x0000000003a6ad50: stp        xzr, xzr, [x0, #8]
0x0000000003a6ad54: str        xzr, [x0]
0x0000000003a6ad58: ldr        x10, [sp, #0x18]
0x0000000003a6ad5c: stp        x8, x10, [x19]
0x0000000003a6ad60: ldur       x8, [sp, #0x1f]
0x0000000003a6ad64: stur       x8, [x19, #0xf]
0x0000000003a6ad68: strb       w9, [x19, #0x17]
0x0000000003a6ad6c: mov        w8, #1
0x0000000003a6ad70: strb       w8, [x19, #0x18]
0x0000000003a6ad74: ldrsb      w8, [sp, #0x17]
0x0000000003a6ad78: tbz        w8, #0x1f, #0x3a6ada0
0x0000000003a6ad7c: ldr        x0, [sp]
0x0000000003a6ad80: bl         #0x47e93a8
0x0000000003a6ad84: b          #0x3a6ada0
0x0000000003a6ad88: mov        w8, #2
0x0000000003a6ad8c: b          #0x3a6ad94
0x0000000003a6ad90: mov        w8, #1
0x0000000003a6ad94: str        w8, [x0]
0x0000000003a6ad98: strb       wzr, [x19]
0x0000000003a6ad9c: strb       wzr, [x19, #0x18]
0x0000000003a6ada0: ldur       x8, [x29, #-0x18]
0x0000000003a6ada4: adrp       x9, #0x5ba4000
0x0000000003a6ada8: ldr        x9, [x9, #0x338]
0x0000000003a6adac: ldr        x9, [x9]
0x0000000003a6adb0: cmp        x9, x8
0x0000000003a6adb4: b.ne       #0x3a6adc8
0x0000000003a6adb8: ldp        x29, x30, [sp, #0x40]
0x0000000003a6adbc: ldp        x20, x19, [sp, #0x30]
0x0000000003a6adc0: add        sp, sp, #0x50
0x0000000003a6adc4: ret        
0x0000000003a6adc8: bl         #0x4b98620
0x0000000003a6adcc: mov        x19, x0
0x0000000003a6add0: ldrsb      w8, [sp, #0x17]
0x0000000003a6add4: tbz        w8, #0x1f, #0x3a6ade8
0x0000000003a6add8: ldr        x0, [sp]
0x0000000003a6addc: bl         #0x47e93a8
0x0000000003a6ade0: b          #0x3a6ade8
0x0000000003a6ade4: mov        x19, x0
0x0000000003a6ade8: mov        x0, x19
0x0000000003a6adec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_325ab94
0x000000000325ab94: sub        sp, sp, #0x70
0x000000000325ab98: stp        x20, x19, [sp, #0x50]
0x000000000325ab9c: stp        x29, x30, [sp, #0x60]
0x000000000325aba0: add        x29, sp, #0x60
0x000000000325aba4: mov        x19, x0
0x000000000325aba8: adrp       x1, #0x65e7000
0x000000000325abac: add        x1, x1, #0x430
0x000000000325abb0: bl         #0x4819a8c
0x000000000325abb4: tst        x0, #0xfffffffe
0x000000000325abb8: b.eq       #0x325abdc
0x000000000325abbc: adrp       x1, #0x65e7000
0x000000000325abc0: add        x1, x1, #0x430
0x000000000325abc4: mov        x0, x19
0x000000000325abc8: bl         #0x4819a8c
0x000000000325abcc: cmp        w0, #3
0x000000000325abd0: b.ne       #0x325abe4
0x000000000325abd4: mov        w19, #1
0x000000000325abd8: b          #0x325acc0
0x000000000325abdc: mov        w19, #0
0x000000000325abe0: b          #0x325acc0
0x000000000325abe4: mov        x0, x19
0x000000000325abe8: bl         #0x3260bd8
0x000000000325abec: tbnz       w0, #0, #0x325acbc
0x000000000325abf0: mov        x0, x19
0x000000000325abf4: bl         #0x325503c
0x000000000325abf8: cbz        w0, #0x325acbc
0x000000000325abfc: adrp       x1, #0x520c000
0x000000000325ac00: add        x1, x1, #0xa35
0x000000000325ac04: add        x0, sp, #8
0x000000000325ac08: bl         #0x18aac
0x000000000325ac0c: add        x1, sp, #8
0x000000000325ac10: mov        x0, x19
0x000000000325ac14: bl         #0x481b1d8
0x000000000325ac18: add        x8, sp, #0x20
0x000000000325ac1c: bl         #0x481b2d0
0x000000000325ac20: sub        x8, x29, #0x28
0x000000000325ac24: add        x0, sp, #0x20
0x000000000325ac28: bl         #0x6951dc
0x000000000325ac2c: ldrsb      w8, [sp, #0x37]
0x000000000325ac30: tbz        w8, #0x1f, #0x325ac3c
0x000000000325ac34: ldr        x0, [sp, #0x20]
0x000000000325ac38: bl         #0x47e93a8
0x000000000325ac3c: ldrsb      w8, [sp, #0x1f]
0x000000000325ac40: tbz        w8, #0x1f, #0x325ac4c
0x000000000325ac44: ldr        x0, [sp, #8]
0x000000000325ac48: bl         #0x47e93a8
0x000000000325ac4c: ldurb      w8, [x29, #-0x11]
0x000000000325ac50: sxtb       w9, w8
0x000000000325ac54: ldp        x10, x11, [x29, #-0x28]
0x000000000325ac58: cmp        w9, #0
0x000000000325ac5c: sub        x9, x29, #0x28
0x000000000325ac60: csel       x19, x10, x9, lt
0x000000000325ac64: csel       x20, x11, x8, lt
0x000000000325ac68: cbz        x20, #0x325ac84
0x000000000325ac6c: ldrsb      w0, [x19]
0x000000000325ac70: bl         #0x4b98650
0x000000000325ac74: strb       w0, [x19], #1
0x000000000325ac78: subs       x20, x20, #1
0x000000000325ac7c: b.ne       #0x325ac6c
0x000000000325ac80: ldurb      w8, [x29, #-0x11]
0x000000000325ac84: tbnz       w8, #7, #0x325acd4
0x000000000325ac88: cmp        w8, #7
0x000000000325ac8c: b.ne       #0x325ad28
0x000000000325ac90: ldur       w8, [x29, #-0x28]
0x000000000325ac94: ldur       w9, [x29, #-0x25]
0x000000000325ac98: mov        w10, #0x6c2e
0x000000000325ac9c: movk       w10, #0x6765, lsl #16
0x000000000325aca0: cmp        w8, w10
0x000000000325aca4: mov        w8, #0x6167
0x000000000325aca8: movk       w8, #0x7963, lsl #16
0x000000000325acac: ccmp       w9, w8, #0, eq
0x000000000325acb0: b.eq       #0x325ad60
0x000000000325acb4: sub        x8, x29, #0x28
0x000000000325acb8: b          #0x325ad08
0x000000000325acbc: mov        w19, #8
0x000000000325acc0: mov        x0, x19
0x000000000325acc4: ldp        x29, x30, [sp, #0x60]
0x000000000325acc8: ldp        x20, x19, [sp, #0x50]
0x000000000325accc: add        sp, sp, #0x70
0x000000000325acd0: ret        
0x000000000325acd4: ldur       x8, [x29, #-0x20]
0x000000000325acd8: cmp        x8, #7
0x000000000325acdc: b.ne       #0x325ad28
0x000000000325ace0: ldur       x8, [x29, #-0x28]
0x000000000325ace4: ldr        w9, [x8]
0x000000000325ace8: ldur       w10, [x8, #3]
0x000000000325acec: mov        w11, #0x6c2e
0x000000000325acf0: movk       w11, #0x6765, lsl #16
0x000000000325acf4: cmp        w9, w11
0x000000000325acf8: mov        w9, #0x6167
0x000000000325acfc: movk       w9, #0x7963, lsl #16
0x000000000325ad00: ccmp       w10, w9, #0, eq
0x000000000325ad04: b.eq       #0x325ad60
0x000000000325ad08: ldr        w9, [x8]
0x000000000325ad0c: ldur       w8, [x8, #3]
0x000000000325ad10: mov        w10, #0x732e
0x000000000325ad14: movk       w10, #0x7265, lsl #16
0x000000000325ad18: add        w11, w10, #0x344
0x000000000325ad1c: cmp        w9, w10
0x000000000325ad20: ccmp       w8, w11, #0, eq
0x000000000325ad24: b.eq       #0x325ad8c
0x000000000325ad28: adrp       x1, #0x4dfa000
0x000000000325ad2c: add        x1, x1, #0xe9
0x000000000325ad30: sub        x0, x29, #0x28
0x000000000325ad34: bl         #0x3395c8
0x000000000325ad38: tbz        w0, #0, #0x325ad44
0x000000000325ad3c: mov        w19, #5
0x000000000325ad40: b          #0x325ad90
0x000000000325ad44: adrp       x1, #0x4dfa000
0x000000000325ad48: add        x1, x1, #0xf1
0x000000000325ad4c: sub        x0, x29, #0x28
0x000000000325ad50: bl         #0x3395c8
0x000000000325ad54: tbz        w0, #0, #0x325ad68
0x000000000325ad58: mov        w19, #6
0x000000000325ad5c: b          #0x325ad90
0x000000000325ad60: mov        w19, #3
0x000000000325ad64: b          #0x325ad90
0x000000000325ad68: adrp       x1, #0x4dfa000
0x000000000325ad6c: add        x1, x1, #0xf9
0x000000000325ad70: sub        x0, x29, #0x28
0x000000000325ad74: bl         #0x3395c8
0x000000000325ad78: cmp        w0, #0
0x000000000325ad7c: mov        w8, #2
0x000000000325ad80: mov        w9, #7
0x000000000325ad84: csel       w19, w9, w8, ne
0x000000000325ad88: b          #0x325ad90
0x000000000325ad8c: mov        w19, #4
0x000000000325ad90: ldursb     w8, [x29, #-0x11]
0x000000000325ad94: tbz        w8, #0x1f, #0x325acc0
0x000000000325ad98: ldur       x0, [x29, #-0x28]
0x000000000325ad9c: bl         #0x47e93a8
0x000000000325ada0: b          #0x325acc0
0x000000000325ada4: mov        x19, x0
0x000000000325ada8: ldrsb      w8, [sp, #0x37]
0x000000000325adac: tbz        w8, #0x1f, #0x325adc0
0x000000000325adb0: ldr        x0, [sp, #0x20]
0x000000000325adb4: bl         #0x47e93a8
0x000000000325adb8: b          #0x325adc0
0x000000000325adbc: mov        x19, x0
0x000000000325adc0: ldrsb      w8, [sp, #0x1f]
0x000000000325adc4: tbz        w8, #0x1f, #0x325ade4
0x000000000325adc8: ldr        x0, [sp, #8]
0x000000000325adcc: b          #0x325ade0
0x000000000325add0: mov        x19, x0
0x000000000325add4: ldursb     w8, [x29, #-0x11]
0x000000000325add8: tbz        w8, #0x1f, #0x325ade4
0x000000000325addc: ldur       x0, [x29, #-0x28]
0x000000000325ade0: bl         #0x47e93a8
0x000000000325ade4: mov        x0, x19
0x000000000325ade8: bl         #0x4b97984

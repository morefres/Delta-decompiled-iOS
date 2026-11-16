; instruction-faithful ARM64 fallback for RobloxLib::function_429ac00
0x000000000429ac00: sub        sp, sp, #0x130
0x000000000429ac04: stp        x22, x21, [sp, #0x100]
0x000000000429ac08: stp        x20, x19, [sp, #0x110]
0x000000000429ac0c: stp        x29, x30, [sp, #0x120]
0x000000000429ac10: add        x29, sp, #0x120
0x000000000429ac14: mov        x19, x0
0x000000000429ac18: adrp       x8, #0x5ba4000
0x000000000429ac1c: ldr        x8, [x8, #0x338]
0x000000000429ac20: ldr        x8, [x8]
0x000000000429ac24: stur       x8, [x29, #-0x28]
0x000000000429ac28: ldr        w8, [x0, #0x1f0]
0x000000000429ac2c: cmp        w8, #3
0x000000000429ac30: b.lo       #0x429ac64
0x000000000429ac34: ldr        x8, [x19, #0x1e8]
0x000000000429ac38: ldr        w8, [x8, #4]
0x000000000429ac3c: cbz        w8, #0x429ac64
0x000000000429ac40: mov        x20, x19
0x000000000429ac44: ldp        x9, x10, [x20, #0x30]!
0x000000000429ac48: sub        x9, x10, x9
0x000000000429ac4c: asr        x9, x9, #2
0x000000000429ac50: mov        x10, #-0x5555555555555556
0x000000000429ac54: movk       x10, #0xaaab
0x000000000429ac58: mul        x9, x9, x10
0x000000000429ac5c: cmp        x9, x8
0x000000000429ac60: b.hs       #0x429acc4
0x000000000429ac64: ldp        x9, x8, [x19, #0x30]
0x000000000429ac68: sub        x8, x8, x9
0x000000000429ac6c: lsr        x8, x8, #2
0x000000000429ac70: mov        w9, #0xaaab
0x000000000429ac74: movk       w9, #0xaaaa, lsl #16
0x000000000429ac78: mul        w8, w8, w9
0x000000000429ac7c: stp        wzr, w8, [sp, #8]
0x000000000429ac80: str        wzr, [x19, #0x1f0]
0x000000000429ac84: add        x8, sp, #8
0x000000000429ac88: add        x0, x19, #0x1e8
0x000000000429ac8c: add        x1, sp, #8
0x000000000429ac90: add        x2, x8, #8
0x000000000429ac94: bl         #0xb0eabc
0x000000000429ac98: ldur       x8, [x29, #-0x28]
0x000000000429ac9c: adrp       x9, #0x5ba4000
0x000000000429aca0: ldr        x9, [x9, #0x338]
0x000000000429aca4: ldr        x9, [x9]
0x000000000429aca8: cmp        x9, x8
0x000000000429acac: b.ne       #0x429af48
0x000000000429acb0: ldp        x29, x30, [sp, #0x120]
0x000000000429acb4: ldp        x20, x19, [sp, #0x110]
0x000000000429acb8: ldp        x22, x21, [sp, #0x100]
0x000000000429acbc: add        sp, sp, #0x130
0x000000000429acc0: ret        
0x000000000429acc4: add        x0, x19, #0x1e8
0x000000000429acc8: mov        w1, #2
0x000000000429accc: bl         #0x11d7b80
0x000000000429acd0: ldr        x8, [x19, #0x1e8]
0x000000000429acd4: ldr        w1, [x8, #4]
0x000000000429acd8: mov        x0, x20
0x000000000429acdc: bl         #0xd5b998
0x000000000429ace0: mov        x0, x20
0x000000000429ace4: bl         #0x429af68
0x000000000429ace8: ldp        x8, x9, [x19, #0x30]
0x000000000429acec: cmp        x8, x9
0x000000000429acf0: b.eq       #0x429ad2c
0x000000000429acf4: mov        w10, #0
0x000000000429acf8: ldp        w11, w12, [x8]
0x000000000429acfc: cmp        w11, w10
0x000000000429ad00: csel       w10, w11, w10, hi
0x000000000429ad04: cmp        w12, w10
0x000000000429ad08: csel       w10, w12, w10, hi
0x000000000429ad0c: ldr        w11, [x8, #8]
0x000000000429ad10: cmp        w11, w10
0x000000000429ad14: csel       w10, w11, w10, hi
0x000000000429ad18: add        x8, x8, #0xc
0x000000000429ad1c: cmp        x8, x9
0x000000000429ad20: b.ne       #0x429acf8
0x000000000429ad24: add        w20, w10, #1
0x000000000429ad28: b          #0x429ad30
0x000000000429ad2c: mov        w20, #1
0x000000000429ad30: mov        x0, x19
0x000000000429ad34: mov        x1, x20
0x000000000429ad38: bl         #0x1429914
0x000000000429ad3c: mov        x0, x19
0x000000000429ad40: bl         #0x41f8b0c
0x000000000429ad44: mov        x21, x19
0x000000000429ad48: ldp        x8, x9, [x21, #0x18]!
0x000000000429ad4c: cmp        x9, x8
0x000000000429ad50: b.eq       #0x429ad68
0x000000000429ad54: mov        x0, x21
0x000000000429ad58: mov        x1, x20
0x000000000429ad5c: bl         #0x3e87b8
0x000000000429ad60: mov        x0, x21
0x000000000429ad64: bl         #0x429b044
0x000000000429ad68: adrp       x8, #0x619b000
0x000000000429ad6c: ldrb       w8, [x8, #0x220]
0x000000000429ad70: cmp        w8, #1
0x000000000429ad74: b.ne       #0x429ae10
0x000000000429ad78: ldp        x8, x9, [x19, #0x138]
0x000000000429ad7c: cmp        x8, x9
0x000000000429ad80: b.eq       #0x429ae10
0x000000000429ad84: mov        x1, #0
0x000000000429ad88: ldp        x11, x10, [x19, #0x30]
0x000000000429ad8c: sub        x10, x10, x11
0x000000000429ad90: lsr        x10, x10, #2
0x000000000429ad94: mov        w11, #0xaaab
0x000000000429ad98: movk       w11, #0xaaaa, lsl #16
0x000000000429ad9c: mul        w10, w10, w11
0x000000000429ada0: ldp        x12, x11, [x19]
0x000000000429ada4: sub        x11, x11, x12
0x000000000429ada8: lsr        x11, x11, #3
0x000000000429adac: mov        w12, #0xcccd
0x000000000429adb0: movk       w12, #0xcccc, lsl #16
0x000000000429adb4: mul        w11, w11, w12
0x000000000429adb8: ldr        w12, [x8]
0x000000000429adbc: subs       w13, w10, w12
0x000000000429adc0: b.ls       #0x429ae00
0x000000000429adc4: ldr        w12, [x8, #8]
0x000000000429adc8: subs       w12, w11, w12
0x000000000429adcc: b.ls       #0x429ae00
0x000000000429add0: ldr        w14, [x8, #4]
0x000000000429add4: cmp        w14, w13
0x000000000429add8: b.ls       #0x429ade0
0x000000000429addc: str        w13, [x8, #4]
0x000000000429ade0: ldr        w13, [x8, #0xc]
0x000000000429ade4: cmp        w13, w12
0x000000000429ade8: b.ls       #0x429adf0
0x000000000429adec: str        w12, [x8, #0xc]
0x000000000429adf0: add        x1, x1, #1
0x000000000429adf4: add        x8, x8, #0x28
0x000000000429adf8: cmp        x8, x9
0x000000000429adfc: b.ne       #0x429adb8
0x000000000429ae00: add        x0, x19, #0x138
0x000000000429ae04: bl         #0x1462114
0x000000000429ae08: add        x0, x19, #0x138
0x000000000429ae0c: bl         #0x14621a0
0x000000000429ae10: adrp       x8, #0x619b000
0x000000000429ae14: ldrb       w8, [x8, #0x1c0]
0x000000000429ae18: cmp        w8, #1
0x000000000429ae1c: b.ne       #0x429aeb8
0x000000000429ae20: ldr        w11, [x19, #0x50]
0x000000000429ae24: cbz        w11, #0x429af18
0x000000000429ae28: mov        x1, #0
0x000000000429ae2c: ldp        x9, x8, [x19]
0x000000000429ae30: sub        x8, x8, x9
0x000000000429ae34: lsr        x8, x8, #3
0x000000000429ae38: mov        w9, #0xcccd
0x000000000429ae3c: movk       w9, #0xcccc, lsl #16
0x000000000429ae40: mul        w8, w8, w9
0x000000000429ae44: ldr        x12, [x19, #0x48]
0x000000000429ae48: ldp        x10, x9, [x19, #0x30]
0x000000000429ae4c: sub        x9, x9, x10
0x000000000429ae50: asr        x9, x9, #2
0x000000000429ae54: mov        x10, #-0x5555555555555556
0x000000000429ae58: movk       x10, #0xaaab
0x000000000429ae5c: mul        x9, x9, x10
0x000000000429ae60: lsl        x10, x11, #6
0x000000000429ae64: sub        x10, x10, x11, lsl #3
0x000000000429ae68: sub        x11, x11, #1
0x000000000429ae6c: and        x11, x11, #0x1fffffffffffffff
0x000000000429ae70: add        x11, x11, #1
0x000000000429ae74: add        x12, x12, #0xc
0x000000000429ae78: ldur       w13, [x12, #-0xc]
0x000000000429ae7c: cmp        x9, x13
0x000000000429ae80: b.ls       #0x429af1c
0x000000000429ae84: ldur       w13, [x12, #-4]
0x000000000429ae88: subs       w13, w8, w13
0x000000000429ae8c: b.ls       #0x429af1c
0x000000000429ae90: ldr        w14, [x12]
0x000000000429ae94: cmp        w14, w13
0x000000000429ae98: b.ls       #0x429aea0
0x000000000429ae9c: str        w13, [x12]
0x000000000429aea0: add        x1, x1, #1
0x000000000429aea4: add        x12, x12, #0x38
0x000000000429aea8: subs       x10, x10, #0x38
0x000000000429aeac: b.ne       #0x429ae78
0x000000000429aeb0: mov        x1, x11
0x000000000429aeb4: b          #0x429af1c
0x000000000429aeb8: ldr        w11, [x19, #0x50]
0x000000000429aebc: cbz        w11, #0x429af18
0x000000000429aec0: mov        x1, #0
0x000000000429aec4: ldr        x8, [x19, #0x48]
0x000000000429aec8: ldp        x10, x9, [x19, #0x30]
0x000000000429aecc: sub        x9, x9, x10
0x000000000429aed0: asr        x9, x9, #2
0x000000000429aed4: mov        x10, #-0x5555555555555556
0x000000000429aed8: movk       x10, #0xaaab
0x000000000429aedc: mul        x9, x9, x10
0x000000000429aee0: sub        x10, x11, #1
0x000000000429aee4: and        x10, x10, #0x1fffffffffffffff
0x000000000429aee8: add        x10, x10, #1
0x000000000429aeec: lsl        x12, x11, #6
0x000000000429aef0: sub        x11, x12, x11, lsl #3
0x000000000429aef4: ldr        w12, [x8]
0x000000000429aef8: cmp        x9, x12
0x000000000429aefc: b.ls       #0x429af1c
0x000000000429af00: add        x1, x1, #1
0x000000000429af04: add        x8, x8, #0x38
0x000000000429af08: subs       x11, x11, #0x38
0x000000000429af0c: b.ne       #0x429aef4
0x000000000429af10: mov        x1, x10
0x000000000429af14: b          #0x429af1c
0x000000000429af18: mov        x1, #0
0x000000000429af1c: add        x0, x19, #0x48
0x000000000429af20: bl         #0x42a52f8
0x000000000429af24: add        x0, sp, #8
0x000000000429af28: add        x1, x19, #0x48
0x000000000429af2c: bl         #0xb0bcac
0x000000000429af30: add        x0, x19, #0x48
0x000000000429af34: add        x1, sp, #8
0x000000000429af38: bl         #0x429b100
0x000000000429af3c: add        x0, sp, #8
0x000000000429af40: bl         #0xb0c898
0x000000000429af44: b          #0x429ac98
0x000000000429af48: bl         #0x4b98620
0x000000000429af4c: mov        x19, x0
0x000000000429af50: add        x0, sp, #8
0x000000000429af54: bl         #0xb0c898
0x000000000429af58: b          #0x429af60
0x000000000429af5c: mov        x19, x0
0x000000000429af60: mov        x0, x19
0x000000000429af64: bl         #0x4b97984

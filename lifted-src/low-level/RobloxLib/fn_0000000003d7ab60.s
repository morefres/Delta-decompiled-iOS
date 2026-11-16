; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ab60
0x0000000003d7ab60: sub        sp, sp, #0x60
0x0000000003d7ab64: stp        x24, x23, [sp, #0x20]
0x0000000003d7ab68: stp        x22, x21, [sp, #0x30]
0x0000000003d7ab6c: stp        x20, x19, [sp, #0x40]
0x0000000003d7ab70: stp        x29, x30, [sp, #0x50]
0x0000000003d7ab74: add        x29, sp, #0x50
0x0000000003d7ab78: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7ab7c: ldp        w10, w20, [x0, #0x34]
0x0000000003d7ab80: mul        w8, w9, w8
0x0000000003d7ab84: mul        w21, w8, w10
0x0000000003d7ab88: cmp        w20, #1
0x0000000003d7ab8c: ccmp       w21, #1, #8, ge
0x0000000003d7ab90: b.lt       #0x3d7ac28
0x0000000003d7ab94: mov        x19, x0
0x0000000003d7ab98: mov        x22, #0
0x0000000003d7ab9c: ldr        x8, [x19]
0x0000000003d7aba0: ldr        x9, [x19, #0x40]
0x0000000003d7aba4: mul        x9, x9, x22
0x0000000003d7aba8: ldr        x10, [x19, #0x10]
0x0000000003d7abac: madd       x23, x9, x10, x8
0x0000000003d7abb0: mov        x24, x21
0x0000000003d7abb4: ldr        d0, [x23]
0x0000000003d7abb8: fcvtl      v0.4s, v0.4h
0x0000000003d7abbc: str        q0, [sp, #0x10]
0x0000000003d7abc0: mov        s0, v0.s[1]
0x0000000003d7abc4: bl         #0x4b99940
0x0000000003d7abc8: str        q0, [sp]
0x0000000003d7abcc: ldr        q0, [sp, #0x10]
0x0000000003d7abd0: bl         #0x4b99940
0x0000000003d7abd4: ldr        q1, [sp]
0x0000000003d7abd8: mov        v0.s[1], v1.s[0]
0x0000000003d7abdc: str        q0, [sp]
0x0000000003d7abe0: ldr        q0, [sp, #0x10]
0x0000000003d7abe4: mov        s0, v0.s[2]
0x0000000003d7abe8: bl         #0x4b99940
0x0000000003d7abec: ldr        q1, [sp]
0x0000000003d7abf0: mov        v1.s[2], v0.s[0]
0x0000000003d7abf4: str        q1, [sp]
0x0000000003d7abf8: ldr        q0, [sp, #0x10]
0x0000000003d7abfc: mov        s0, v0.s[3]
0x0000000003d7ac00: bl         #0x4b99940
0x0000000003d7ac04: ldr        q1, [sp]
0x0000000003d7ac08: mov        v1.s[3], v0.s[0]
0x0000000003d7ac0c: fcvtn      v0.4h, v1.4s
0x0000000003d7ac10: str        d0, [x23], #8
0x0000000003d7ac14: subs       w24, w24, #1
0x0000000003d7ac18: b.ne       #0x3d7abb4
0x0000000003d7ac1c: add        x22, x22, #1
0x0000000003d7ac20: cmp        x22, x20
0x0000000003d7ac24: b.ne       #0x3d7ab9c
0x0000000003d7ac28: ldp        x29, x30, [sp, #0x50]
0x0000000003d7ac2c: ldp        x20, x19, [sp, #0x40]
0x0000000003d7ac30: ldp        x22, x21, [sp, #0x30]
0x0000000003d7ac34: ldp        x24, x23, [sp, #0x20]
0x0000000003d7ac38: add        sp, sp, #0x60
0x0000000003d7ac3c: ret        
0x0000000003d7ac40: sub        sp, sp, #0x80
0x0000000003d7ac44: stp        x24, x23, [sp, #0x40]
0x0000000003d7ac48: stp        x22, x21, [sp, #0x50]
0x0000000003d7ac4c: stp        x20, x19, [sp, #0x60]
0x0000000003d7ac50: stp        x29, x30, [sp, #0x70]
0x0000000003d7ac54: add        x29, sp, #0x70
0x0000000003d7ac58: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7ac5c: ldp        w10, w20, [x0, #0x34]
0x0000000003d7ac60: mul        w8, w9, w8
0x0000000003d7ac64: mul        w21, w8, w10
0x0000000003d7ac68: cmp        w20, #1
0x0000000003d7ac6c: ccmp       w21, #1, #8, ge
0x0000000003d7ac70: b.lt       #0x3d7ad10
0x0000000003d7ac74: mov        x19, x0
0x0000000003d7ac78: mov        x22, #0
0x0000000003d7ac7c: ldr        x8, [x19]
0x0000000003d7ac80: ldr        x9, [x19, #0x40]
0x0000000003d7ac84: mul        x9, x9, x22
0x0000000003d7ac88: ldr        x10, [x19, #0x10]
0x0000000003d7ac8c: madd       x23, x9, x10, x8
0x0000000003d7ac90: mov        x24, x21
0x0000000003d7ac94: ldr        d0, [x23]
0x0000000003d7ac98: str        q0, [sp, #0x30]
0x0000000003d7ac9c: fcvt       s0, h0
0x0000000003d7aca0: bl         #0x4b986f8
0x0000000003d7aca4: str        q0, [sp, #0x20]
0x0000000003d7aca8: ldr        q0, [sp, #0x30]
0x0000000003d7acac: mov        h0, v0.h[1]
0x0000000003d7acb0: fcvt       s0, h0
0x0000000003d7acb4: bl         #0x4b986f8
0x0000000003d7acb8: str        q0, [sp, #0x10]
0x0000000003d7acbc: ldr        q0, [sp, #0x30]
0x0000000003d7acc0: mov        h0, v0.h[2]
0x0000000003d7acc4: fcvt       s0, h0
0x0000000003d7acc8: bl         #0x4b986f8
0x0000000003d7accc: str        q0, [sp]
0x0000000003d7acd0: ldr        q0, [sp, #0x30]
0x0000000003d7acd4: mov        h0, v0.h[3]
0x0000000003d7acd8: fcvt       s0, h0
0x0000000003d7acdc: bl         #0x4b986f8
0x0000000003d7ace0: ldp        q2, q1, [sp, #0x10]
0x0000000003d7ace4: mov        v1.s[1], v2.s[0]
0x0000000003d7ace8: ldr        q2, [sp]
0x0000000003d7acec: mov        v1.s[2], v2.s[0]
0x0000000003d7acf0: mov        v1.s[3], v0.s[0]
0x0000000003d7acf4: fcvtn      v0.4h, v1.4s
0x0000000003d7acf8: str        d0, [x23], #8
0x0000000003d7acfc: subs       w24, w24, #1
0x0000000003d7ad00: b.ne       #0x3d7ac94
0x0000000003d7ad04: add        x22, x22, #1
0x0000000003d7ad08: cmp        x22, x20
0x0000000003d7ad0c: b.ne       #0x3d7ac7c
0x0000000003d7ad10: ldp        x29, x30, [sp, #0x70]
0x0000000003d7ad14: ldp        x20, x19, [sp, #0x60]
0x0000000003d7ad18: ldp        x22, x21, [sp, #0x50]
0x0000000003d7ad1c: ldp        x24, x23, [sp, #0x40]
0x0000000003d7ad20: add        sp, sp, #0x80
0x0000000003d7ad24: ret        
0x0000000003d7ad28: sub        sp, sp, #0x80
0x0000000003d7ad2c: stp        x24, x23, [sp, #0x40]
0x0000000003d7ad30: stp        x22, x21, [sp, #0x50]
0x0000000003d7ad34: stp        x20, x19, [sp, #0x60]
0x0000000003d7ad38: stp        x29, x30, [sp, #0x70]
0x0000000003d7ad3c: add        x29, sp, #0x70
0x0000000003d7ad40: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7ad44: ldp        w10, w20, [x0, #0x34]
0x0000000003d7ad48: mul        w8, w9, w8
0x0000000003d7ad4c: mul        w21, w8, w10
0x0000000003d7ad50: cmp        w20, #1
0x0000000003d7ad54: ccmp       w21, #1, #8, ge
0x0000000003d7ad58: b.lt       #0x3d7adf8
0x0000000003d7ad5c: mov        x19, x0
0x0000000003d7ad60: mov        x22, #0
0x0000000003d7ad64: ldr        x8, [x19]
0x0000000003d7ad68: ldr        x9, [x19, #0x40]
0x0000000003d7ad6c: mul        x9, x9, x22
0x0000000003d7ad70: ldr        x10, [x19, #0x10]
0x0000000003d7ad74: madd       x23, x9, x10, x8
0x0000000003d7ad78: mov        x24, x21
0x0000000003d7ad7c: ldr        d0, [x23]
0x0000000003d7ad80: str        q0, [sp, #0x30]
0x0000000003d7ad84: fcvt       s0, h0
0x0000000003d7ad88: bl         #0x4b986e0
0x0000000003d7ad8c: str        q0, [sp, #0x20]
0x0000000003d7ad90: ldr        q0, [sp, #0x30]
0x0000000003d7ad94: mov        h0, v0.h[1]
0x0000000003d7ad98: fcvt       s0, h0
0x0000000003d7ad9c: bl         #0x4b986e0
0x0000000003d7ada0: str        q0, [sp, #0x10]
0x0000000003d7ada4: ldr        q0, [sp, #0x30]
0x0000000003d7ada8: mov        h0, v0.h[2]
0x0000000003d7adac: fcvt       s0, h0
0x0000000003d7adb0: bl         #0x4b986e0
0x0000000003d7adb4: str        q0, [sp]
0x0000000003d7adb8: ldr        q0, [sp, #0x30]
0x0000000003d7adbc: mov        h0, v0.h[3]
0x0000000003d7adc0: fcvt       s0, h0
0x0000000003d7adc4: bl         #0x4b986e0
0x0000000003d7adc8: ldp        q2, q1, [sp, #0x10]
0x0000000003d7adcc: mov        v1.s[1], v2.s[0]
0x0000000003d7add0: ldr        q2, [sp]
0x0000000003d7add4: mov        v1.s[2], v2.s[0]
0x0000000003d7add8: mov        v1.s[3], v0.s[0]
0x0000000003d7addc: fcvtn      v0.4h, v1.4s
0x0000000003d7ade0: str        d0, [x23], #8
0x0000000003d7ade4: subs       w24, w24, #1
0x0000000003d7ade8: b.ne       #0x3d7ad7c
0x0000000003d7adec: add        x22, x22, #1
0x0000000003d7adf0: cmp        x22, x20
0x0000000003d7adf4: b.ne       #0x3d7ad64
0x0000000003d7adf8: ldp        x29, x30, [sp, #0x70]
0x0000000003d7adfc: ldp        x20, x19, [sp, #0x60]
0x0000000003d7ae00: ldp        x22, x21, [sp, #0x50]
0x0000000003d7ae04: ldp        x24, x23, [sp, #0x40]
0x0000000003d7ae08: add        sp, sp, #0x80
0x0000000003d7ae0c: ret        
0x0000000003d7ae10: sub        sp, sp, #0x80
0x0000000003d7ae14: stp        x24, x23, [sp, #0x40]
0x0000000003d7ae18: stp        x22, x21, [sp, #0x50]
0x0000000003d7ae1c: stp        x20, x19, [sp, #0x60]
0x0000000003d7ae20: stp        x29, x30, [sp, #0x70]
0x0000000003d7ae24: add        x29, sp, #0x70
0x0000000003d7ae28: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7ae2c: ldp        w10, w20, [x0, #0x34]
0x0000000003d7ae30: mul        w8, w9, w8
0x0000000003d7ae34: mul        w21, w8, w10
0x0000000003d7ae38: cmp        w20, #1
0x0000000003d7ae3c: ccmp       w21, #1, #8, ge
0x0000000003d7ae40: b.lt       #0x3d7aee0
0x0000000003d7ae44: mov        x19, x0
0x0000000003d7ae48: mov        x22, #0
0x0000000003d7ae4c: ldr        x8, [x19]
0x0000000003d7ae50: ldr        x9, [x19, #0x40]
0x0000000003d7ae54: mul        x9, x9, x22
0x0000000003d7ae58: ldr        x10, [x19, #0x10]
0x0000000003d7ae5c: madd       x23, x9, x10, x8
0x0000000003d7ae60: mov        x24, x21
0x0000000003d7ae64: ldr        d0, [x23]
0x0000000003d7ae68: str        q0, [sp, #0x30]
0x0000000003d7ae6c: fcvt       s0, h0
0x0000000003d7ae70: bl         #0x4b98728
0x0000000003d7ae74: str        q0, [sp, #0x20]
0x0000000003d7ae78: ldr        q0, [sp, #0x30]
0x0000000003d7ae7c: mov        h0, v0.h[1]
0x0000000003d7ae80: fcvt       s0, h0
0x0000000003d7ae84: bl         #0x4b98728
0x0000000003d7ae88: str        q0, [sp, #0x10]
0x0000000003d7ae8c: ldr        q0, [sp, #0x30]
0x0000000003d7ae90: mov        h0, v0.h[2]
0x0000000003d7ae94: fcvt       s0, h0
0x0000000003d7ae98: bl         #0x4b98728
0x0000000003d7ae9c: str        q0, [sp]
0x0000000003d7aea0: ldr        q0, [sp, #0x30]
0x0000000003d7aea4: mov        h0, v0.h[3]
0x0000000003d7aea8: fcvt       s0, h0
0x0000000003d7aeac: bl         #0x4b98728
0x0000000003d7aeb0: ldp        q2, q1, [sp, #0x10]
0x0000000003d7aeb4: mov        v1.s[1], v2.s[0]
0x0000000003d7aeb8: ldr        q2, [sp]
0x0000000003d7aebc: mov        v1.s[2], v2.s[0]
0x0000000003d7aec0: mov        v1.s[3], v0.s[0]
0x0000000003d7aec4: fcvtn      v0.4h, v1.4s
0x0000000003d7aec8: str        d0, [x23], #8
0x0000000003d7aecc: subs       w24, w24, #1
0x0000000003d7aed0: b.ne       #0x3d7ae64
0x0000000003d7aed4: add        x22, x22, #1
0x0000000003d7aed8: cmp        x22, x20
0x0000000003d7aedc: b.ne       #0x3d7ae4c
0x0000000003d7aee0: ldp        x29, x30, [sp, #0x70]
0x0000000003d7aee4: ldp        x20, x19, [sp, #0x60]
0x0000000003d7aee8: ldp        x22, x21, [sp, #0x50]
0x0000000003d7aeec: ldp        x24, x23, [sp, #0x40]
0x0000000003d7aef0: add        sp, sp, #0x80
0x0000000003d7aef4: ret        

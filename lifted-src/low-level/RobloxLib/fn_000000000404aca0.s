; instruction-faithful ARM64 fallback for RobloxLib::function_404aca0
0x000000000404aca0: sub        sp, sp, #0x40
0x000000000404aca4: stp        x20, x19, [sp, #0x20]
0x000000000404aca8: stp        x29, x30, [sp, #0x30]
0x000000000404acac: add        x29, sp, #0x30
0x000000000404acb0: adrp       x8, #0x5ba4000
0x000000000404acb4: ldr        x8, [x8, #0x338]
0x000000000404acb8: ldr        x8, [x8]
0x000000000404acbc: str        x8, [sp, #0x18]
0x000000000404acc0: cmp        w1, #1
0x000000000404acc4: b.lt       #0x404ad84
0x000000000404acc8: ldp        x10, x8, [x2, #8]
0x000000000404accc: ldr        w9, [x2, #0x18]
0x000000000404acd0: lsr        x14, x0, #0x20
0x000000000404acd4: ldr        x11, [x2]
0x000000000404acd8: ldr        x11, [x11]
0x000000000404acdc: adrp       x12, #0x4baa000
0x000000000404ace0: ldr        d0, [x12, #0x668]
0x000000000404ace4: mov        w12, #2
0x000000000404ace8: add        x13, sp, #8
0x000000000404acec: mov        x15, #0
0x000000000404acf0: add        w16, w0, w0, lsl #1
0x000000000404acf4: lsl        x17, x14, #0x21
0x000000000404acf8: add        x2, x11, x17, asr #30
0x000000000404acfc: ldp        w17, w2, [x2]
0x000000000404ad00: sxtw       x17, w17
0x000000000404ad04: str        d0, [sp, #8]
0x000000000404ad08: str        w12, [sp, #0x10]
0x000000000404ad0c: add        w2, w2, w2, lsl #1
0x000000000404ad10: ldr        w4, [x13, x15]
0x000000000404ad14: adds       w3, w4, w2
0x000000000404ad18: b.mi       #0x404adac
0x000000000404ad1c: cmp        w9, w3
0x000000000404ad20: b.le       #0x404adac
0x000000000404ad24: add        w4, w4, w16
0x000000000404ad28: ldr        w5, [x10, #8]
0x000000000404ad2c: add        w6, w5, #7
0x000000000404ad30: cmp        w5, #0
0x000000000404ad34: csel       w5, w6, w5, lt
0x000000000404ad38: tbnz       w4, #0x1f, #0x404adc8
0x000000000404ad3c: asr        w5, w5, #3
0x000000000404ad40: cmp        w5, w4
0x000000000404ad44: b.le       #0x404adc8
0x000000000404ad48: add        x5, x8, w3, uxtw #4
0x000000000404ad4c: ldp        w6, w7, [x5]
0x000000000404ad50: ldr        w5, [x5, #8]
0x000000000404ad54: cmp        w6, w7
0x000000000404ad58: csel       w3, w3, w5, lt
0x000000000404ad5c: orr        x3, x17, x3, lsl #32
0x000000000404ad60: ldr        x5, [x10]
0x000000000404ad64: str        x3, [x5, w4, uxtw #3]
0x000000000404ad68: add        x15, x15, #4
0x000000000404ad6c: cmp        x15, #0xc
0x000000000404ad70: b.ne       #0x404ad10
0x000000000404ad74: add        w0, w0, #1
0x000000000404ad78: add        w14, w14, #1
0x000000000404ad7c: subs       w1, w1, #1
0x000000000404ad80: b.gt       #0x404acec
0x000000000404ad84: ldr        x8, [sp, #0x18]
0x000000000404ad88: adrp       x9, #0x5ba4000
0x000000000404ad8c: ldr        x9, [x9, #0x338]
0x000000000404ad90: ldr        x9, [x9]
0x000000000404ad94: cmp        x9, x8
0x000000000404ad98: b.ne       #0x404adf8
0x000000000404ad9c: ldp        x29, x30, [sp, #0x30]
0x000000000404ada0: ldp        x20, x19, [sp, #0x20]
0x000000000404ada4: add        sp, sp, #0x40
0x000000000404ada8: ret        
0x000000000404adac: mov        w0, #0x10
0x000000000404adb0: bl         #0x4b984d0
0x000000000404adb4: mov        x19, x0
0x000000000404adb8: adrp       x1, #0x54e7000
0x000000000404adbc: add        x1, x1, #0xc37
0x000000000404adc0: bl         #0x21a148
0x000000000404adc4: b          #0x404ade0
0x000000000404adc8: mov        w0, #0x10
0x000000000404adcc: bl         #0x4b984d0
0x000000000404add0: mov        x19, x0
0x000000000404add4: adrp       x1, #0x54e7000
0x000000000404add8: add        x1, x1, #0xc37
0x000000000404addc: bl         #0x21a148
0x000000000404ade0: adrp       x1, #0x5ba4000
0x000000000404ade4: ldr        x1, [x1, #0x9e8]
0x000000000404ade8: adrp       x2, #0x5ba4000
0x000000000404adec: ldr        x2, [x2, #0x660]
0x000000000404adf0: mov        x0, x19
0x000000000404adf4: bl         #0x4b98554
0x000000000404adf8: bl         #0x4b98620
0x000000000404adfc: b          #0x404ae00
0x000000000404ae00: mov        x20, x0
0x000000000404ae04: mov        x0, x19
0x000000000404ae08: bl         #0x4b98524
0x000000000404ae0c: mov        x0, x20
0x000000000404ae10: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_345acc8
0x000000000345acc8: ldr        s0, [x3]
0x000000000345accc: ldr        s1, [x3, #0x80]
0x000000000345acd0: cmp        w2, #4
0x000000000345acd4: cbz        w6, #0x345ad80
0x000000000345acd8: b.lo       #0x345ad50
0x000000000345acdc: lsr        w8, w2, #2
0x000000000345ace0: ldr        s2, [x0]
0x000000000345ace4: fmul       s2, s0, s2
0x000000000345ace8: str        s2, [x1]
0x000000000345acec: ldr        s2, [x0]
0x000000000345acf0: fmul       s2, s1, s2
0x000000000345acf4: str        s2, [x1, #4]
0x000000000345acf8: ldr        s2, [x0, #4]
0x000000000345acfc: fmul       s2, s0, s2
0x000000000345ad00: str        s2, [x1, #8]
0x000000000345ad04: ldr        s2, [x0, #4]
0x000000000345ad08: fmul       s2, s1, s2
0x000000000345ad0c: str        s2, [x1, #0xc]
0x000000000345ad10: ldr        s2, [x0, #8]
0x000000000345ad14: fmul       s2, s0, s2
0x000000000345ad18: str        s2, [x1, #0x10]
0x000000000345ad1c: ldr        s2, [x0, #8]
0x000000000345ad20: fmul       s2, s1, s2
0x000000000345ad24: str        s2, [x1, #0x14]
0x000000000345ad28: ldr        s2, [x0, #0xc]
0x000000000345ad2c: fmul       s2, s0, s2
0x000000000345ad30: str        s2, [x1, #0x18]
0x000000000345ad34: ldr        s2, [x0, #0xc]
0x000000000345ad38: fmul       s2, s1, s2
0x000000000345ad3c: str        s2, [x1, #0x1c]
0x000000000345ad40: add        x0, x0, #0x10
0x000000000345ad44: add        x1, x1, #0x20
0x000000000345ad48: subs       w8, w8, #1
0x000000000345ad4c: b.ne       #0x345ace0
0x000000000345ad50: ands       w8, w2, #3
0x000000000345ad54: b.eq       #0x345ae60
0x000000000345ad58: ldr        s2, [x0]
0x000000000345ad5c: fmul       s2, s0, s2
0x000000000345ad60: str        s2, [x1]
0x000000000345ad64: ldr        s2, [x0], #4
0x000000000345ad68: fmul       s2, s1, s2
0x000000000345ad6c: str        s2, [x1, #4]
0x000000000345ad70: add        x1, x1, #8
0x000000000345ad74: subs       w8, w8, #1
0x000000000345ad78: b.ne       #0x345ad58
0x000000000345ad7c: b          #0x345ae60
0x000000000345ad80: b.lo       #0x345ae28
0x000000000345ad84: lsr        w8, w2, #2
0x000000000345ad88: ldr        s2, [x0]
0x000000000345ad8c: fmul       s2, s0, s2
0x000000000345ad90: ldp        s3, s4, [x1]
0x000000000345ad94: fadd       s2, s3, s2
0x000000000345ad98: str        s2, [x1]
0x000000000345ad9c: ldr        s2, [x0]
0x000000000345ada0: fmul       s2, s1, s2
0x000000000345ada4: fadd       s2, s4, s2
0x000000000345ada8: str        s2, [x1, #4]
0x000000000345adac: ldr        s2, [x0, #4]
0x000000000345adb0: fmul       s2, s0, s2
0x000000000345adb4: ldp        s3, s4, [x1, #8]
0x000000000345adb8: fadd       s2, s3, s2
0x000000000345adbc: str        s2, [x1, #8]
0x000000000345adc0: ldr        s2, [x0, #4]
0x000000000345adc4: fmul       s2, s1, s2
0x000000000345adc8: fadd       s2, s4, s2
0x000000000345adcc: str        s2, [x1, #0xc]
0x000000000345add0: ldr        s2, [x0, #8]
0x000000000345add4: fmul       s2, s0, s2
0x000000000345add8: ldp        s3, s4, [x1, #0x10]
0x000000000345addc: fadd       s2, s3, s2
0x000000000345ade0: str        s2, [x1, #0x10]
0x000000000345ade4: ldr        s2, [x0, #8]
0x000000000345ade8: fmul       s2, s1, s2
0x000000000345adec: fadd       s2, s4, s2
0x000000000345adf0: str        s2, [x1, #0x14]
0x000000000345adf4: ldr        s2, [x0, #0xc]
0x000000000345adf8: fmul       s2, s0, s2
0x000000000345adfc: ldp        s3, s4, [x1, #0x18]
0x000000000345ae00: fadd       s2, s3, s2
0x000000000345ae04: str        s2, [x1, #0x18]
0x000000000345ae08: ldr        s2, [x0, #0xc]
0x000000000345ae0c: fmul       s2, s1, s2
0x000000000345ae10: fadd       s2, s4, s2
0x000000000345ae14: str        s2, [x1, #0x1c]
0x000000000345ae18: add        x0, x0, #0x10
0x000000000345ae1c: add        x1, x1, #0x20
0x000000000345ae20: subs       w8, w8, #1
0x000000000345ae24: b.ne       #0x345ad88
0x000000000345ae28: ands       w8, w2, #3
0x000000000345ae2c: b.eq       #0x345ae60
0x000000000345ae30: ldr        s2, [x0]
0x000000000345ae34: fmul       s2, s0, s2
0x000000000345ae38: ldp        s3, s4, [x1]
0x000000000345ae3c: fadd       s2, s3, s2
0x000000000345ae40: str        s2, [x1]
0x000000000345ae44: ldr        s2, [x0], #4
0x000000000345ae48: fmul       s2, s1, s2
0x000000000345ae4c: fadd       s2, s4, s2
0x000000000345ae50: str        s2, [x1, #4]
0x000000000345ae54: add        x1, x1, #8
0x000000000345ae58: subs       w8, w8, #1
0x000000000345ae5c: b.ne       #0x345ae30
0x000000000345ae60: ret        

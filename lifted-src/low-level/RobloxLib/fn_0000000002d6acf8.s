; instruction-faithful ARM64 fallback for RobloxLib::function_2d6acf8
0x0000000002d6acf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6acfc: stp        x29, x30, [sp, #0x10]
0x0000000002d6ad00: add        x29, sp, #0x10
0x0000000002d6ad04: ldr        s1, [x0, #0x214]
0x0000000002d6ad08: str        s0, [x0, #0x214]
0x0000000002d6ad0c: adrp       x8, #0x4bcd000
0x0000000002d6ad10: ldr        s2, [x8, #0xda0]
0x0000000002d6ad14: fcmp       s0, s2
0x0000000002d6ad18: b.le       #0x2d6ad70
0x0000000002d6ad1c: fcmp       s1, s2
0x0000000002d6ad20: b.pl       #0x2d6ad70
0x0000000002d6ad24: mov        x19, x0
0x0000000002d6ad28: ldr        x9, [x0, #0x280]
0x0000000002d6ad2c: ldr        x8, [x0, #0x278]
0x0000000002d6ad30: sub        x9, x9, x8
0x0000000002d6ad34: lsr        x9, x9, #3
0x0000000002d6ad38: cmp        w9, #1
0x0000000002d6ad3c: b.lt       #0x2d6ad70
0x0000000002d6ad40: mov        x20, #0
0x0000000002d6ad44: ldr        x1, [x8, x20, lsl #3]
0x0000000002d6ad48: mov        x0, x19
0x0000000002d6ad4c: mov        w2, #0
0x0000000002d6ad50: bl         #0x2d5f3f0
0x0000000002d6ad54: add        x20, x20, #1
0x0000000002d6ad58: ldr        x9, [x19, #0x280]
0x0000000002d6ad5c: ldr        x8, [x19, #0x278]
0x0000000002d6ad60: sub        x9, x9, x8
0x0000000002d6ad64: lsr        x9, x9, #3
0x0000000002d6ad68: cmp        x20, w9, sxtw
0x0000000002d6ad6c: b.lt       #0x2d6ad44
0x0000000002d6ad70: ldp        x29, x30, [sp, #0x10]
0x0000000002d6ad74: ldp        x20, x19, [sp], #0x20
0x0000000002d6ad78: ret        
0x0000000002d6ad7c: ldr        x9, [x0, #0x280]
0x0000000002d6ad80: ldr        x8, [x0, #0x278]
0x0000000002d6ad84: sub        x9, x9, x8
0x0000000002d6ad88: lsr        x9, x9, #3
0x0000000002d6ad8c: cmp        w9, #1
0x0000000002d6ad90: b.lt       #0x2d6addc
0x0000000002d6ad94: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6ad98: stp        x29, x30, [sp, #0x10]
0x0000000002d6ad9c: add        x29, sp, #0x10
0x0000000002d6ada0: mov        x19, x0
0x0000000002d6ada4: mov        x20, #0
0x0000000002d6ada8: ldr        x1, [x8, x20, lsl #3]
0x0000000002d6adac: mov        x0, x19
0x0000000002d6adb0: mov        w2, #0
0x0000000002d6adb4: bl         #0x2d5f3f0
0x0000000002d6adb8: add        x20, x20, #1
0x0000000002d6adbc: ldr        x9, [x19, #0x280]
0x0000000002d6adc0: ldr        x8, [x19, #0x278]
0x0000000002d6adc4: sub        x9, x9, x8
0x0000000002d6adc8: lsr        x9, x9, #3
0x0000000002d6adcc: cmp        x20, w9, sxtw
0x0000000002d6add0: b.lt       #0x2d6ada8
0x0000000002d6add4: ldp        x29, x30, [sp, #0x10]
0x0000000002d6add8: ldp        x20, x19, [sp], #0x20
0x0000000002d6addc: ret        
0x0000000002d6ade0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6ade4: stp        x29, x30, [sp, #0x10]
0x0000000002d6ade8: add        x29, sp, #0x10
0x0000000002d6adec: mov        x19, x0
0x0000000002d6adf0: strb       w1, [x0, #0x21d]
0x0000000002d6adf4: ldr        x0, [x0, #0x228]
0x0000000002d6adf8: bl         #0x33fbe40
0x0000000002d6adfc: fmul       s0, s0, s0
0x0000000002d6ae00: fmul       s1, s1, s1
0x0000000002d6ae04: fadd       s0, s0, s1
0x0000000002d6ae08: fmul       s1, s2, s2
0x0000000002d6ae0c: fadd       s0, s1, s0
0x0000000002d6ae10: fcmp       s0, #0.0
0x0000000002d6ae14: b.eq       #0x2d6ae58
0x0000000002d6ae18: fabs       s0, s0
0x0000000002d6ae1c: fmov       s1, #1.00000000
0x0000000002d6ae20: fadd       s1, s0, s1
0x0000000002d6ae24: adrp       x8, #0x4bcd000
0x0000000002d6ae28: ldr        s2, [x8, #0xce4]
0x0000000002d6ae2c: fmul       s3, s1, s2
0x0000000002d6ae30: mov        w8, #0x7f800000
0x0000000002d6ae34: fmov       s4, w8
0x0000000002d6ae38: fcmp       s1, s4
0x0000000002d6ae3c: fcsel      s1, s2, s3, eq
0x0000000002d6ae40: fcmp       s0, s1
0x0000000002d6ae44: b.ls       #0x2d6ae58
0x0000000002d6ae48: mov        x0, x19
0x0000000002d6ae4c: ldp        x29, x30, [sp, #0x10]
0x0000000002d6ae50: ldp        x20, x19, [sp], #0x20
0x0000000002d6ae54: b          #0x2d609e4
0x0000000002d6ae58: ldp        x29, x30, [sp, #0x10]
0x0000000002d6ae5c: ldp        x20, x19, [sp], #0x20
0x0000000002d6ae60: ret        

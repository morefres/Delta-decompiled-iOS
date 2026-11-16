; instruction-faithful ARM64 fallback for RobloxLib::function_3e8aeec
0x0000000003e8aeec: ret        
0x0000000003e8aef0: b          #0x47e93a8
0x0000000003e8aef4: mov        w0, #0
0x0000000003e8aef8: ret        
0x0000000003e8aefc: mov        w0, #0
0x0000000003e8af00: ret        
0x0000000003e8af04: add        x8, x1, #0x150
0x0000000003e8af08: cmp        x1, #0
0x0000000003e8af0c: csel       x8, xzr, x8, eq
0x0000000003e8af10: ldp        x1, x9, [x0, #8]
0x0000000003e8af14: add        x0, x8, x9, asr #1
0x0000000003e8af18: tbz        w9, #0, #0x3e8af24
0x0000000003e8af1c: ldr        x8, [x0]
0x0000000003e8af20: ldr        x1, [x8, w1, uxtw]
0x0000000003e8af24: br         x1
0x0000000003e8af28: add        x8, x1, #0x150
0x0000000003e8af2c: cmp        x1, #0
0x0000000003e8af30: csel       x8, xzr, x8, eq
0x0000000003e8af34: ldp        x1, x9, [x0, #0x18]
0x0000000003e8af38: add        x0, x8, x9, asr #1
0x0000000003e8af3c: tbz        w9, #0, #0x3e8af48
0x0000000003e8af40: ldr        x8, [x0]
0x0000000003e8af44: ldr        x1, [x8, w1, uxtw]
0x0000000003e8af48: ldr        s0, [x2]
0x0000000003e8af4c: br         x1

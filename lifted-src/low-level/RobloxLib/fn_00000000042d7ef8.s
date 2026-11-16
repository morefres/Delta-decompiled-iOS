; instruction-faithful ARM64 fallback for RobloxLib::function_42d7ef8
0x00000000042d7ef8: ldp        x9, x8, [x0]
0x00000000042d7efc: ldrsw      x9, [x9]
0x00000000042d7f00: add        w10, w1, w1, lsl #1
0x00000000042d7f04: ldr        x8, [x8, #0x20]
0x00000000042d7f08: add        x8, x8, w10, sxtw #2
0x00000000042d7f0c: ldp        x10, x11, [x0, #0x10]
0x00000000042d7f10: ldrsw      x10, [x10]
0x00000000042d7f14: ldpsw      x12, x13, [x8]
0x00000000042d7f18: sub        x10, x12, x10
0x00000000042d7f1c: mul        x9, x10, x9
0x00000000042d7f20: ldp        x10, x12, [x0, #0x20]
0x00000000042d7f24: ldrsw      x10, [x10]
0x00000000042d7f28: sub        x10, x13, x10
0x00000000042d7f2c: ldrsw      x11, [x11]
0x00000000042d7f30: madd       x9, x10, x11, x9
0x00000000042d7f34: ldrsw      x10, [x12]
0x00000000042d7f38: ldrsw      x8, [x8, #8]
0x00000000042d7f3c: ldr        x11, [x0, #0x30]
0x00000000042d7f40: ldrsw      x11, [x11]
0x00000000042d7f44: sub        x8, x8, x11
0x00000000042d7f48: madd       x0, x8, x10, x9
0x00000000042d7f4c: ret        
0x00000000042d7f50: add        w9, w1, w1, lsl #1
0x00000000042d7f54: ldr        x10, [x0, #0x20]
0x00000000042d7f58: add        x9, x10, w9, sxtw #2
0x00000000042d7f5c: ldpsw      x11, x12, [x9]
0x00000000042d7f60: ldrsw      x9, [x9, #8]
0x00000000042d7f64: add        w13, w2, w2, lsl #1
0x00000000042d7f68: add        x13, x10, w13, sxtw #2
0x00000000042d7f6c: ldpsw      x14, x15, [x13]
0x00000000042d7f70: ldrsw      x13, [x13, #8]
0x00000000042d7f74: add        w16, w3, w3, lsl #1
0x00000000042d7f78: add        x10, x10, w16, sxtw #2
0x00000000042d7f7c: ldpsw      x16, x17, [x10]
0x00000000042d7f80: ldrsw      x10, [x10, #8]
0x00000000042d7f84: sub        x14, x14, x11
0x00000000042d7f88: sub        x15, x15, x12
0x00000000042d7f8c: sub        x13, x13, x9
0x00000000042d7f90: sub        x16, x16, x11
0x00000000042d7f94: sub        x17, x17, x12
0x00000000042d7f98: sub        x10, x10, x9
0x00000000042d7f9c: mul        x0, x10, x15
0x00000000042d7fa0: msub       x0, x17, x13, x0
0x00000000042d7fa4: mul        x13, x16, x13
0x00000000042d7fa8: msub       x10, x10, x14, x13
0x00000000042d7fac: mul        x13, x17, x14
0x00000000042d7fb0: msub       x13, x16, x15, x13
0x00000000042d7fb4: smulh      x14, x0, x11
0x00000000042d7fb8: mul        x11, x0, x11
0x00000000042d7fbc: smulh      x15, x10, x12
0x00000000042d7fc0: mul        x12, x10, x12
0x00000000042d7fc4: adds       x11, x12, x11
0x00000000042d7fc8: adc        x12, x15, x14
0x00000000042d7fcc: smulh      x14, x13, x9
0x00000000042d7fd0: stp        x0, x10, [x8]
0x00000000042d7fd4: str        x13, [x8, #0x10]
0x00000000042d7fd8: mul        x9, x13, x9
0x00000000042d7fdc: adds       x9, x9, x11
0x00000000042d7fe0: adc        x10, x14, x12
0x00000000042d7fe4: negs       x9, x9
0x00000000042d7fe8: ngc        x10, x10
0x00000000042d7fec: stp        x9, x10, [x8, #0x20]
0x00000000042d7ff0: stp        w1, w2, [x8, #0x30]
0x00000000042d7ff4: stp        w3, w4, [x8, #0x38]
0x00000000042d7ff8: stp        w5, w6, [x8, #0x40]
0x00000000042d7ffc: mvni       v0.2s, #1
0x00000000042d8000: str        d0, [x8, #0x48]
0x00000000042d8004: mov        w9, #-1
0x00000000042d8008: str        w9, [x8, #0x50]
0x00000000042d800c: mov        x9, #-0x8000000000000000
0x00000000042d8010: stp        xzr, x9, [x8, #0x60]
0x00000000042d8014: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_401ed0c
0x000000000401ed0c: stp        d13, d12, [sp, #-0x50]!
0x000000000401ed10: stp        d11, d10, [sp, #0x10]
0x000000000401ed14: stp        d9, d8, [sp, #0x20]
0x000000000401ed18: stp        x20, x19, [sp, #0x30]
0x000000000401ed1c: stp        x29, x30, [sp, #0x40]
0x000000000401ed20: add        x29, sp, #0x40
0x000000000401ed24: mov        x20, x0
0x000000000401ed28: mov        x19, x8
0x000000000401ed2c: fsqrt      d8, d0
0x000000000401ed30: fmov       d10, #1.00000000
0x000000000401ed34: fdiv       d11, d10, d8
0x000000000401ed38: fmov       d0, d8
0x000000000401ed3c: bl         #0x4b99724
0x000000000401ed40: fmov       d9, d0
0x000000000401ed44: fmul       d12, d11, d0
0x000000000401ed48: fmov       d0, #0.50000000
0x000000000401ed4c: fmul       d0, d8, d0
0x000000000401ed50: bl         #0x4b99724
0x000000000401ed54: fmul       d0, d11, d0
0x000000000401ed58: fadd       d1, d0, d0
0x000000000401ed5c: fmul       d0, d0, d1
0x000000000401ed60: fmul       d1, d11, d11
0x000000000401ed64: fmul       d1, d11, d1
0x000000000401ed68: fsub       d2, d8, d9
0x000000000401ed6c: fmul       d1, d2, d1
0x000000000401ed70: ldp        d2, d3, [x20]
0x000000000401ed74: ldr        d4, [x20, #0x10]
0x000000000401ed78: fnmul      d5, d4, d4
0x000000000401ed7c: fmul       d6, d3, d3
0x000000000401ed80: fsub       d5, d5, d6
0x000000000401ed84: fnmul      d6, d2, d2
0x000000000401ed88: fmul       d7, d4, d4
0x000000000401ed8c: fsub       d6, d6, d7
0x000000000401ed90: fnmul      d7, d3, d3
0x000000000401ed94: fmul       d16, d2, d2
0x000000000401ed98: fsub       d7, d7, d16
0x000000000401ed9c: fmul       d16, d3, d4
0x000000000401eda0: fmul       d17, d2, d4
0x000000000401eda4: fmul       d18, d2, d3
0x000000000401eda8: fmul       d19, d0, d5
0x000000000401edac: fmul       d20, d0, d6
0x000000000401edb0: fmul       d21, d0, d7
0x000000000401edb4: fmul       d22, d0, d16
0x000000000401edb8: fmul       d23, d0, d17
0x000000000401edbc: fmul       d24, d0, d18
0x000000000401edc0: fadd       d19, d19, d10
0x000000000401edc4: fadd       d20, d20, d10
0x000000000401edc8: fadd       d21, d21, d10
0x000000000401edcc: fmul       d25, d12, d2
0x000000000401edd0: fmul       d26, d12, d3
0x000000000401edd4: fmul       d27, d12, d4
0x000000000401edd8: fsub       d28, d24, d27
0x000000000401eddc: fadd       d29, d26, d23
0x000000000401ede0: fadd       d24, d27, d24
0x000000000401ede4: fsub       d27, d22, d25
0x000000000401ede8: fsub       d23, d23, d26
0x000000000401edec: fadd       d22, d25, d22
0x000000000401edf0: fmul       d5, d1, d5
0x000000000401edf4: fmul       d6, d1, d6
0x000000000401edf8: fmul       d7, d1, d7
0x000000000401edfc: fmul       d16, d1, d16
0x000000000401ee00: fmul       d17, d1, d17
0x000000000401ee04: fmul       d1, d1, d18
0x000000000401ee08: fadd       d5, d5, d10
0x000000000401ee0c: fadd       d6, d6, d10
0x000000000401ee10: fadd       d7, d7, d10
0x000000000401ee14: fmul       d2, d0, d2
0x000000000401ee18: fmul       d3, d0, d3
0x000000000401ee1c: stp        d19, d28, [x19]
0x000000000401ee20: stp        d29, d24, [x19, #0x10]
0x000000000401ee24: stp        d20, d27, [x19, #0x20]
0x000000000401ee28: fmul       d0, d0, d4
0x000000000401ee2c: fsub       d4, d1, d0
0x000000000401ee30: fadd       d18, d3, d17
0x000000000401ee34: fadd       d0, d0, d1
0x000000000401ee38: fsub       d1, d16, d2
0x000000000401ee3c: fsub       d3, d17, d3
0x000000000401ee40: stp        d23, d22, [x19, #0x30]
0x000000000401ee44: stp        d21, d5, [x19, #0x40]
0x000000000401ee48: stp        d4, d18, [x19, #0x50]
0x000000000401ee4c: stp        d0, d6, [x19, #0x60]
0x000000000401ee50: stp        d1, d3, [x19, #0x70]
0x000000000401ee54: fadd       d0, d2, d16
0x000000000401ee58: stp        d0, d7, [x19, #0x80]
0x000000000401ee5c: ldp        x29, x30, [sp, #0x40]
0x000000000401ee60: ldp        x20, x19, [sp, #0x30]
0x000000000401ee64: ldp        d9, d8, [sp, #0x20]
0x000000000401ee68: ldp        d11, d10, [sp, #0x10]
0x000000000401ee6c: ldp        d13, d12, [sp], #0x50
0x000000000401ee70: ret        

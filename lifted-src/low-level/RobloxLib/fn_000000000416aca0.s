; instruction-faithful ARM64 fallback for RobloxLib::function_416aca0
0x000000000416aca0: sub        sp, sp, #0x90
0x000000000416aca4: stp        d9, d8, [sp, #0x20]
0x000000000416aca8: stp        x28, x27, [sp, #0x30]
0x000000000416acac: stp        x26, x25, [sp, #0x40]
0x000000000416acb0: stp        x24, x23, [sp, #0x50]
0x000000000416acb4: stp        x22, x21, [sp, #0x60]
0x000000000416acb8: stp        x20, x19, [sp, #0x70]
0x000000000416acbc: stp        x29, x30, [sp, #0x80]
0x000000000416acc0: add        x29, sp, #0x80
0x000000000416acc4: mov        x22, x2
0x000000000416acc8: mov        x20, x1
0x000000000416accc: mov        x21, x0
0x000000000416acd0: mov        x19, x8
0x000000000416acd4: mov        x23, #0
0x000000000416acd8: movi       v0.16b, #0
0x000000000416acdc: stur       q0, [x8, #0xf4]
0x000000000416ace0: stur       q0, [x8, #0xe4]
0x000000000416ace4: stur       q0, [x8, #0xd4]
0x000000000416ace8: stur       q0, [x8, #0xc4]
0x000000000416acec: stur       q0, [x8, #0xb4]
0x000000000416acf0: stur       q0, [x8, #0xa4]
0x000000000416acf4: stur       q0, [x8, #0x94]
0x000000000416acf8: stur       q0, [x8, #0x84]
0x000000000416acfc: stur       q0, [x8, #0x74]
0x000000000416ad00: stur       q0, [x8, #0x64]
0x000000000416ad04: stur       q0, [x8, #0x54]
0x000000000416ad08: stur       q0, [x8, #0x44]
0x000000000416ad0c: stur       q0, [x8, #0x34]
0x000000000416ad10: str        q0, [x8, #0x14]!
0x000000000416ad14: stur       q0, [x19, #0x24]
0x000000000416ad18: str        xzr, [x8, #0x160]
0x000000000416ad1c: stp        q0, q0, [x8, #0x140]
0x000000000416ad20: stp        q0, q0, [x8, #0x120]
0x000000000416ad24: stp        q0, q0, [x8, #0x100]
0x000000000416ad28: str        q0, [x8, #0xf0]
0x000000000416ad2c: ldr        q0, [x0]
0x000000000416ad30: str        q0, [x19]
0x000000000416ad34: sub        x24, x1, #1
0x000000000416ad38: ldr        w8, [x0, #0x10]
0x000000000416ad3c: add        x25, x0, #0x14
0x000000000416ad40: mov        w26, #1
0x000000000416ad44: fmov       s9, #19.00000000
0x000000000416ad48: str        w8, [x19, #0x10]
0x000000000416ad4c: mov        w27, #0x14
0x000000000416ad50: mov        x8, x23
0x000000000416ad54: ucvtf      s0, x26
0x000000000416ad58: fdiv       s8, s0, s9
0x000000000416ad5c: add        x9, x23, #1
0x000000000416ad60: cmp        x24, x9
0x000000000416ad64: csinc      x9, x24, x23, hi
0x000000000416ad68: sub        x23, x9, #1
0x000000000416ad6c: madd       x10, x8, x27, x25
0x000000000416ad70: cmp        x23, x8
0x000000000416ad74: b.eq       #0x416ad90
0x000000000416ad78: add        x8, x8, #1
0x000000000416ad7c: ldr        s0, [x10], #0x14
0x000000000416ad80: fcmp       s0, s8
0x000000000416ad84: b.ls       #0x416ad70
0x000000000416ad88: sub        x23, x8, #1
0x000000000416ad8c: b          #0x416ad94
0x000000000416ad90: mov        x8, x9
0x000000000416ad94: madd       x0, x23, x27, x21
0x000000000416ad98: madd       x1, x8, x27, x21
0x000000000416ad9c: add        x8, sp, #0xc
0x000000000416ada0: fmov       s0, s8
0x000000000416ada4: blr        x22
0x000000000416ada8: str        s8, [sp, #0xc]
0x000000000416adac: madd       x8, x26, x27, x19
0x000000000416adb0: ldr        w9, [sp, #0x1c]
0x000000000416adb4: str        w9, [x8, #0x10]
0x000000000416adb8: ldur       q0, [sp, #0xc]
0x000000000416adbc: str        q0, [x8]
0x000000000416adc0: add        x26, x26, #1
0x000000000416adc4: cmp        x26, #0x13
0x000000000416adc8: b.ne       #0x416ad50
0x000000000416adcc: mov        w8, #0x14
0x000000000416add0: madd       x8, x20, x8, x21
0x000000000416add4: add        x9, x19, #0x17c
0x000000000416add8: ldur       q0, [x8, #-0x14]
0x000000000416addc: str        q0, [x9]
0x000000000416ade0: ldur       w8, [x8, #-4]
0x000000000416ade4: str        w8, [x19, #0x18c]
0x000000000416ade8: ldp        x29, x30, [sp, #0x80]
0x000000000416adec: ldp        x20, x19, [sp, #0x70]
0x000000000416adf0: ldp        x22, x21, [sp, #0x60]
0x000000000416adf4: ldp        x24, x23, [sp, #0x50]
0x000000000416adf8: ldp        x26, x25, [sp, #0x40]
0x000000000416adfc: ldp        x28, x27, [sp, #0x30]
0x000000000416ae00: ldp        d9, d8, [sp, #0x20]
0x000000000416ae04: add        sp, sp, #0x90
0x000000000416ae08: ret        

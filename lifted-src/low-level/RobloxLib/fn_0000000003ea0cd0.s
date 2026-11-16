; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0cd0
0x0000000003ea0cd0: stp        d11, d10, [sp, #-0x80]!
0x0000000003ea0cd4: stp        d9, d8, [sp, #0x10]
0x0000000003ea0cd8: stp        x28, x27, [sp, #0x20]
0x0000000003ea0cdc: stp        x26, x25, [sp, #0x30]
0x0000000003ea0ce0: stp        x24, x23, [sp, #0x40]
0x0000000003ea0ce4: stp        x22, x21, [sp, #0x50]
0x0000000003ea0ce8: stp        x20, x19, [sp, #0x60]
0x0000000003ea0cec: stp        x29, x30, [sp, #0x70]
0x0000000003ea0cf0: add        x29, sp, #0x70
0x0000000003ea0cf4: mov        x20, x3
0x0000000003ea0cf8: mov        x22, x2
0x0000000003ea0cfc: mov        x19, x1
0x0000000003ea0d00: mov        x23, x0
0x0000000003ea0d04: ldr        x21, [x0, #8]
0x0000000003ea0d08: ldrsb      w8, [x21, #0x17]
0x0000000003ea0d0c: tbz        w8, #0x1f, #0x3ea0d14
0x0000000003ea0d10: ldr        x21, [x21]
0x0000000003ea0d14: ldr        x8, [x19, #0x18]
0x0000000003ea0d18: ldr        x24, [x8, #8]
0x0000000003ea0d1c: ldrsb      w8, [x24, #0x17]
0x0000000003ea0d20: tbz        w8, #0x1f, #0x3ea0d28
0x0000000003ea0d24: ldr        x24, [x24]
0x0000000003ea0d28: mov        x0, x22
0x0000000003ea0d2c: bl         #0x41a6a2c
0x0000000003ea0d30: sub        w25, w0, w20
0x0000000003ea0d34: ldp        x26, x27, [x23, #0xa8]
0x0000000003ea0d38: ldr        x4, [x23, #0xb8]
0x0000000003ea0d3c: mov        x0, x22
0x0000000003ea0d40: mov        x1, x20
0x0000000003ea0d44: mov        w2, #1
0x0000000003ea0d48: mov        x3, x25
0x0000000003ea0d4c: mov        x5, x21
0x0000000003ea0d50: mov        x6, x24
0x0000000003ea0d54: bl         #0x17eee60
0x0000000003ea0d58: fmov       s8, s0
0x0000000003ea0d5c: fmov       s9, s1
0x0000000003ea0d60: fmov       s10, s2
0x0000000003ea0d64: ldr        x4, [x23, #0xc0]
0x0000000003ea0d68: mov        x0, x22
0x0000000003ea0d6c: mov        x1, x20
0x0000000003ea0d70: mov        w2, #2
0x0000000003ea0d74: mov        x3, x25
0x0000000003ea0d78: mov        x5, x21
0x0000000003ea0d7c: mov        x6, x24
0x0000000003ea0d80: bl         #0x17eee60
0x0000000003ea0d84: fmov       s3, s0
0x0000000003ea0d88: fmov       s4, s1
0x0000000003ea0d8c: fmov       s5, s2
0x0000000003ea0d90: add        x0, x19, x27, asr #1
0x0000000003ea0d94: tbz        w27, #0, #0x3ea0da0
0x0000000003ea0d98: ldr        x8, [x0]
0x0000000003ea0d9c: ldr        x26, [x8, w26, uxtw]
0x0000000003ea0da0: fmov       s0, s8
0x0000000003ea0da4: fmov       s1, s9
0x0000000003ea0da8: fmov       s2, s10
0x0000000003ea0dac: blr        x26
0x0000000003ea0db0: mov        w0, #0
0x0000000003ea0db4: ldp        x29, x30, [sp, #0x70]
0x0000000003ea0db8: ldp        x20, x19, [sp, #0x60]
0x0000000003ea0dbc: ldp        x22, x21, [sp, #0x50]
0x0000000003ea0dc0: ldp        x24, x23, [sp, #0x40]
0x0000000003ea0dc4: ldp        x26, x25, [sp, #0x30]
0x0000000003ea0dc8: ldp        x28, x27, [sp, #0x20]
0x0000000003ea0dcc: ldp        d9, d8, [sp, #0x10]
0x0000000003ea0dd0: ldp        d11, d10, [sp], #0x80
0x0000000003ea0dd4: ret        

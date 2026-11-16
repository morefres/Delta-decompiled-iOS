; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0bf4
0x0000000003fa0bf4: ldrb       w8, [x0, #0xdd]
0x0000000003fa0bf8: cmp        w8, #1
0x0000000003fa0bfc: b.ne       #0x3fa0c34
0x0000000003fa0c00: sub        sp, sp, #0x70
0x0000000003fa0c04: stp        d15, d14, [sp, #0x10]
0x0000000003fa0c08: stp        d13, d12, [sp, #0x20]
0x0000000003fa0c0c: stp        d11, d10, [sp, #0x30]
0x0000000003fa0c10: stp        d9, d8, [sp, #0x40]
0x0000000003fa0c14: stp        x20, x19, [sp, #0x50]
0x0000000003fa0c18: stp        x29, x30, [sp, #0x60]
0x0000000003fa0c1c: add        x29, sp, #0x60
0x0000000003fa0c20: mov        x19, x0
0x0000000003fa0c24: bl         #0x3fe4204
0x0000000003fa0c28: tbz        w0, #0, #0x3fa0c3c
0x0000000003fa0c2c: mov        w0, #1
0x0000000003fa0c30: b          #0x3fa0cc8
0x0000000003fa0c34: mov        w0, #0
0x0000000003fa0c38: ret        
0x0000000003fa0c3c: ldr        w8, [x19, #0x1b8]
0x0000000003fa0c40: cmp        w8, #2
0x0000000003fa0c44: b.eq       #0x3fa0c8c
0x0000000003fa0c48: cmp        w8, #1
0x0000000003fa0c4c: b.ne       #0x3fa0cc4
0x0000000003fa0c50: ldr        s0, [x19, #0x1c8]
0x0000000003fa0c54: fabs       s1, s0
0x0000000003fa0c58: adrp       x8, #0x4bcd000
0x0000000003fa0c5c: ldr        s0, [x8, #0xd74]
0x0000000003fa0c60: fcmp       s1, s0
0x0000000003fa0c64: b.mi       #0x3fa0cc4
0x0000000003fa0c68: ldr        s1, [x19, #0x1d4]
0x0000000003fa0c6c: fabs       s1, s1
0x0000000003fa0c70: fcmp       s1, s0
0x0000000003fa0c74: b.mi       #0x3fa0cc4
0x0000000003fa0c78: ldr        s1, [x19, #0x1d8]
0x0000000003fa0c7c: fabs       s1, s1
0x0000000003fa0c80: fcmp       s1, s0
0x0000000003fa0c84: cset       w0, pl
0x0000000003fa0c88: b          #0x3fa0cc8
0x0000000003fa0c8c: ldr        s0, [x19, #0x1c4]
0x0000000003fa0c90: fabs       s1, s0
0x0000000003fa0c94: adrp       x8, #0x4bcd000
0x0000000003fa0c98: ldr        s0, [x8, #0xd74]
0x0000000003fa0c9c: fcmp       s1, s0
0x0000000003fa0ca0: b.mi       #0x3fa0cc4
0x0000000003fa0ca4: ldr        s1, [x19, #0x1dc]
0x0000000003fa0ca8: fabs       s1, s1
0x0000000003fa0cac: fcmp       s1, s0
0x0000000003fa0cb0: b.mi       #0x3fa0cc4
0x0000000003fa0cb4: ldr        s1, [x19, #0x1bc]
0x0000000003fa0cb8: fabs       s1, s1
0x0000000003fa0cbc: fcmp       s1, s0
0x0000000003fa0cc0: b.pl       #0x3fa0ce8
0x0000000003fa0cc4: mov        w0, #0
0x0000000003fa0cc8: ldp        x29, x30, [sp, #0x60]
0x0000000003fa0ccc: ldp        x20, x19, [sp, #0x50]
0x0000000003fa0cd0: ldp        d9, d8, [sp, #0x40]
0x0000000003fa0cd4: ldp        d11, d10, [sp, #0x30]
0x0000000003fa0cd8: ldp        d13, d12, [sp, #0x20]
0x0000000003fa0cdc: ldp        d15, d14, [sp, #0x10]
0x0000000003fa0ce0: add        sp, sp, #0x70
0x0000000003fa0ce4: ret        
0x0000000003fa0ce8: add        x0, x19, #0x98
0x0000000003fa0cec: bl         #0x3ec14ac
0x0000000003fa0cf0: mov        x20, x0
0x0000000003fa0cf4: mov        x0, x19
0x0000000003fa0cf8: bl         #0x3fa0a00
0x0000000003fa0cfc: fmov       s8, s0
0x0000000003fa0d00: fmov       s9, s1
0x0000000003fa0d04: fmov       s10, s2
0x0000000003fa0d08: add        x0, x20, #0x98
0x0000000003fa0d0c: bl         #0x3e90ce4
0x0000000003fa0d10: fmov       s11, s0
0x0000000003fa0d14: fmov       s12, s1
0x0000000003fa0d18: fmov       s13, s2
0x0000000003fa0d1c: fmul       s0, s9, s2
0x0000000003fa0d20: fmul       s1, s10, s1
0x0000000003fa0d24: fsub       s0, s0, s1
0x0000000003fa0d28: str        s0, [sp, #0xc]
0x0000000003fa0d2c: fmul       s0, s10, s11
0x0000000003fa0d30: fmul       s1, s8, s2
0x0000000003fa0d34: fsub       s15, s0, s1
0x0000000003fa0d38: fmul       s0, s8, s12
0x0000000003fa0d3c: fmul       s1, s9, s11
0x0000000003fa0d40: fsub       s14, s0, s1
0x0000000003fa0d44: add        x0, x19, #0x1b0
0x0000000003fa0d48: bl         #0x3ecf678
0x0000000003fa0d4c: ldr        s3, [sp, #0xc]
0x0000000003fa0d50: fmul       s0, s0, s3
0x0000000003fa0d54: fmul       s1, s1, s15
0x0000000003fa0d58: fadd       s0, s0, s1
0x0000000003fa0d5c: fmul       s1, s2, s14
0x0000000003fa0d60: fadd       s0, s1, s0
0x0000000003fa0d64: fmul       s1, s8, s11
0x0000000003fa0d68: fmul       s2, s9, s12
0x0000000003fa0d6c: fadd       s1, s1, s2
0x0000000003fa0d70: fmul       s2, s10, s13
0x0000000003fa0d74: fadd       s1, s2, s1
0x0000000003fa0d78: bl         #0x4b9871c
0x0000000003fa0d7c: ldr        s1, [x19, #0x1e0]
0x0000000003fa0d80: adrp       x8, #0x4bcd000
0x0000000003fa0d84: ldr        s2, [x8, #0xed8]
0x0000000003fa0d88: fmul       s1, s1, s2
0x0000000003fa0d8c: mov        w8, #0x43340000
0x0000000003fa0d90: fmov       s3, w8
0x0000000003fa0d94: fdiv       s1, s1, s3
0x0000000003fa0d98: fadd       s4, s1, s2
0x0000000003fa0d9c: adrp       x8, #0x4bce000
0x0000000003fa0da0: ldr        s5, [x8, #0x99c]
0x0000000003fa0da4: fdiv       s4, s4, s5
0x0000000003fa0da8: frintm     s4, s4
0x0000000003fa0dac: fmul       s4, s4, s5
0x0000000003fa0db0: fsub       s1, s1, s4
0x0000000003fa0db4: fsub       s0, s0, s1
0x0000000003fa0db8: fmul       s0, s0, s3
0x0000000003fa0dbc: fdiv       s0, s0, s2
0x0000000003fa0dc0: fabs       s0, s0
0x0000000003fa0dc4: adrp       x8, #0x4bcd000
0x0000000003fa0dc8: ldr        s1, [x8, #0xda0]
0x0000000003fa0dcc: fcmp       s0, s1
0x0000000003fa0dd0: cset       w0, gt
0x0000000003fa0dd4: b          #0x3fa0cc8

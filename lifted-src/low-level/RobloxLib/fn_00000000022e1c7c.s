; instruction-faithful ARM64 fallback for RobloxLib::function_22e1c7c
0x00000000022e1c7c: sub        sp, sp, #0x130
0x00000000022e1c80: stp        d11, d10, [sp, #0xc0]
0x00000000022e1c84: stp        d9, d8, [sp, #0xd0]
0x00000000022e1c88: stp        x28, x27, [sp, #0xe0]
0x00000000022e1c8c: stp        x24, x23, [sp, #0xf0]
0x00000000022e1c90: stp        x22, x21, [sp, #0x100]
0x00000000022e1c94: stp        x20, x19, [sp, #0x110]
0x00000000022e1c98: stp        x29, x30, [sp, #0x120]
0x00000000022e1c9c: add        x29, sp, #0x120
0x00000000022e1ca0: adrp       x8, #0x5ba4000
0x00000000022e1ca4: ldr        x8, [x8, #0x338]
0x00000000022e1ca8: ldr        x8, [x8]
0x00000000022e1cac: stur       x8, [x29, #-0x68]
0x00000000022e1cb0: ldr        x8, [x0]
0x00000000022e1cb4: ldp        s0, s1, [x2]
0x00000000022e1cb8: ldp        s2, s3, [x1]
0x00000000022e1cbc: fsub       s0, s0, s2
0x00000000022e1cc0: fsub       s1, s1, s3
0x00000000022e1cc4: ldr        s4, [x2, #8]
0x00000000022e1cc8: ldr        s5, [x1, #8]
0x00000000022e1ccc: fsub       s4, s4, s5
0x00000000022e1cd0: ldp        s6, s7, [x3]
0x00000000022e1cd4: fsub       s2, s6, s2
0x00000000022e1cd8: fsub       s3, s7, s3
0x00000000022e1cdc: ldr        s6, [x3, #8]
0x00000000022e1ce0: fsub       s5, s6, s5
0x00000000022e1ce4: fmul       s6, s1, s5
0x00000000022e1ce8: fmul       s7, s4, s3
0x00000000022e1cec: fsub       s8, s6, s7
0x00000000022e1cf0: fmul       s4, s4, s2
0x00000000022e1cf4: fmul       s5, s0, s5
0x00000000022e1cf8: fsub       s9, s4, s5
0x00000000022e1cfc: fmul       s0, s0, s3
0x00000000022e1d00: fmul       s1, s1, s2
0x00000000022e1d04: fsub       s10, s0, s1
0x00000000022e1d08: ldp        s0, s1, [x8]
0x00000000022e1d0c: fmul       s0, s0, s8
0x00000000022e1d10: fmul       s1, s1, s9
0x00000000022e1d14: fadd       s0, s0, s1
0x00000000022e1d18: ldr        s1, [x8, #8]
0x00000000022e1d1c: fmul       s1, s10, s1
0x00000000022e1d20: fadd       s0, s1, s0
0x00000000022e1d24: fcmp       s0, #0.0
0x00000000022e1d28: b.lt       #0x22e1e14
0x00000000022e1d2c: mov        x19, x0
0x00000000022e1d30: add        x9, sp, #0x90
0x00000000022e1d34: str        wzr, [sp, #0xb0]
0x00000000022e1d38: movi       v0.16b, #0
0x00000000022e1d3c: stp        q0, q0, [x9]
0x00000000022e1d40: stp        xzr, xzr, [sp, #0x78]
0x00000000022e1d44: str        xzr, [sp, #0x88]
0x00000000022e1d48: str        wzr, [sp, #0x70]
0x00000000022e1d4c: stp        q0, q0, [sp, #0x50]
0x00000000022e1d50: ldr        x8, [x8, #0x50]
0x00000000022e1d54: str        x8, [sp, #0x40]
0x00000000022e1d58: str        w4, [sp, #0x48]
0x00000000022e1d5c: add        x0, sp, #8
0x00000000022e1d60: add        x1, sp, #0x40
0x00000000022e1d64: bl         #0x2c8e5c8
0x00000000022e1d68: ldrb       w8, [sp, #0x38]
0x00000000022e1d6c: tbnz       w8, #0, #0x22e1df4
0x00000000022e1d70: add        x8, sp, #0x50
0x00000000022e1d74: orr        x20, x8, #8
0x00000000022e1d78: add        x21, sp, #0x78
0x00000000022e1d7c: add        x22, sp, #0x90
0x00000000022e1d80: mov        w23, #0x14
0x00000000022e1d84: mov        w24, #0xc
0x00000000022e1d88: ldr        x0, [sp, #0x18]
0x00000000022e1d8c: ldrsw      x8, [sp, #0x20]
0x00000000022e1d90: ldr        x9, [x0, #0x110]
0x00000000022e1d94: smaddl     x8, w8, w23, x9
0x00000000022e1d98: ldr        x9, [x8]
0x00000000022e1d9c: ldrsw      x8, [x8, #0xc]
0x00000000022e1da0: ldr        x10, [x0, #0x38]
0x00000000022e1da4: smaddl     x10, w9, w24, x10
0x00000000022e1da8: ldur       w11, [x10, #-4]
0x00000000022e1dac: ldur       x10, [x10, #-0xc]
0x00000000022e1db0: str        x10, [x22]
0x00000000022e1db4: str        w11, [x22, #8]
0x00000000022e1db8: ldr        x10, [x0, #0xc0]
0x00000000022e1dbc: add        x8, x10, x8, lsl #3
0x00000000022e1dc0: ldur       x8, [x8, #-8]
0x00000000022e1dc4: str        x8, [x21], #8
0x00000000022e1dc8: lsr        x1, x9, #0x20
0x00000000022e1dcc: bl         #0x2c8dca0
0x00000000022e1dd0: ldr        s0, [x0, #8]
0x00000000022e1dd4: ldr        d1, [x0]
0x00000000022e1dd8: stur       d1, [x20, #-8]
0x00000000022e1ddc: str        s0, [x20], #0xc
0x00000000022e1de0: add        x0, sp, #8
0x00000000022e1de4: bl         #0x2c8e5cc
0x00000000022e1de8: ldrb       w8, [sp, #0x38]
0x00000000022e1dec: add        x22, x22, #0xc
0x00000000022e1df0: tbz        w8, #0, #0x22e1d88
0x00000000022e1df4: ldr        x0, [x19, #8]
0x00000000022e1df8: add        x1, sp, #0x90
0x00000000022e1dfc: add        x2, sp, #0x78
0x00000000022e1e00: add        x3, sp, #0x50
0x00000000022e1e04: fmov       s0, s8
0x00000000022e1e08: fmov       s1, s9
0x00000000022e1e0c: fmov       s2, s10
0x00000000022e1e10: bl         #0x22e1480
0x00000000022e1e14: ldur       x8, [x29, #-0x68]
0x00000000022e1e18: adrp       x9, #0x5ba4000
0x00000000022e1e1c: ldr        x9, [x9, #0x338]
0x00000000022e1e20: ldr        x9, [x9]
0x00000000022e1e24: cmp        x9, x8
0x00000000022e1e28: b.ne       #0x22e1e50
0x00000000022e1e2c: ldp        x29, x30, [sp, #0x120]
0x00000000022e1e30: ldp        x20, x19, [sp, #0x110]
0x00000000022e1e34: ldp        x22, x21, [sp, #0x100]
0x00000000022e1e38: ldp        x24, x23, [sp, #0xf0]
0x00000000022e1e3c: ldp        x28, x27, [sp, #0xe0]
0x00000000022e1e40: ldp        d9, d8, [sp, #0xd0]
0x00000000022e1e44: ldp        d11, d10, [sp, #0xc0]
0x00000000022e1e48: add        sp, sp, #0x130
0x00000000022e1e4c: ret        
0x00000000022e1e50: bl         #0x4b98620

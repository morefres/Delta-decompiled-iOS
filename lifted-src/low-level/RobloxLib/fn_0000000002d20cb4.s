; instruction-faithful ARM64 fallback for RobloxLib::function_2d20cb4
0x0000000002d20cb4: sub        sp, sp, #0x50
0x0000000002d20cb8: stp        d11, d10, [sp, #0x10]
0x0000000002d20cbc: stp        d9, d8, [sp, #0x20]
0x0000000002d20cc0: stp        x20, x19, [sp, #0x30]
0x0000000002d20cc4: stp        x29, x30, [sp, #0x40]
0x0000000002d20cc8: add        x29, sp, #0x40
0x0000000002d20ccc: mov        x19, x0
0x0000000002d20cd0: add        x8, x0, #0x1c4
0x0000000002d20cd4: ldr        s0, [x0, #0x1c4]
0x0000000002d20cd8: adrp       x9, #0x4bce000
0x0000000002d20cdc: ldr        s2, [x9, #0x998]
0x0000000002d20ce0: fmaxnm     s8, s0, s2
0x0000000002d20ce4: ldr        s0, [x0, #0x1c8]
0x0000000002d20ce8: fmaxnm     s9, s0, s2
0x0000000002d20cec: ldr        s0, [x0, #0x1cc]
0x0000000002d20cf0: fmaxnm     s10, s0, s2
0x0000000002d20cf4: ldr        s0, [x1, #8]
0x0000000002d20cf8: movi       v1.2s, #0x45, lsl #24
0x0000000002d20cfc: fminnm     s3, s0, s1
0x0000000002d20d00: ldr        d0, [x1]
0x0000000002d20d04: fminnm     v0.2s, v0.2s, v1.2s
0x0000000002d20d08: mov        w9, #0x126f
0x0000000002d20d0c: movk       w9, #0x3a83, lsl #16
0x0000000002d20d10: dup        v1.2s, w9
0x0000000002d20d14: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d20d18: adrp       x9, #0x4bce000
0x0000000002d20d1c: ldr        s1, [x9, #0x94c]
0x0000000002d20d20: fmaxnm     s1, s3, s1
0x0000000002d20d24: fmaxnm     s2, s1, s2
0x0000000002d20d28: mov        w9, #0xcccd
0x0000000002d20d2c: movk       w9, #0x3d4c, lsl #16
0x0000000002d20d30: dup        v3.2s, w9
0x0000000002d20d34: fmaxnm     v3.2s, v0.2s, v3.2s
0x0000000002d20d38: str        d3, [sp]
0x0000000002d20d3c: str        s2, [sp, #8]
0x0000000002d20d40: mov        s4, v3.s[1]
0x0000000002d20d44: fcmp       s3, s8
0x0000000002d20d48: fccmp      s4, s9, #0, eq
0x0000000002d20d4c: b.eq       #0x2d20d5c
0x0000000002d20d50: str        d0, [x8]
0x0000000002d20d54: str        s1, [x19, #0x1cc]
0x0000000002d20d58: b          #0x2d20d70
0x0000000002d20d5c: str        d0, [x8]
0x0000000002d20d60: str        s1, [x19, #0x1cc]
0x0000000002d20d64: fcmp       s2, s10
0x0000000002d20d68: ccmp       w2, #0, #0, eq
0x0000000002d20d6c: b.eq       #0x2d20e68
0x0000000002d20d70: ldr        x0, [x19, #0x210]
0x0000000002d20d74: ldr        x8, [x0]
0x0000000002d20d78: ldr        x8, [x8, #0x28]
0x0000000002d20d7c: mov        x1, sp
0x0000000002d20d80: blr        x8
0x0000000002d20d84: ldr        x0, [x19, #0x210]
0x0000000002d20d88: ldr        x8, [x0]
0x0000000002d20d8c: ldr        x8, [x8, #0x20]
0x0000000002d20d90: mov        x1, sp
0x0000000002d20d94: blr        x8
0x0000000002d20d98: str        s0, [x19, #0x1d0]
0x0000000002d20d9c: mov        x0, x19
0x0000000002d20da0: bl         #0x2d20e80
0x0000000002d20da4: mov        x0, x19
0x0000000002d20da8: bl         #0x2d20c7c
0x0000000002d20dac: ldr        x8, [x19, #0x200]
0x0000000002d20db0: cbz        x8, #0x2d20e68
0x0000000002d20db4: mov        x0, x19
0x0000000002d20db8: bl         #0x2cc7e64
0x0000000002d20dbc: ldrh       w8, [x0, #0x15e]
0x0000000002d20dc0: orr        w8, w8, #0x1010101
0x0000000002d20dc4: strh       w8, [x0, #0x15e]
0x0000000002d20dc8: ldr        x8, [x19, #0x200]
0x0000000002d20dcc: ldr        w9, [x8, #0xe8]
0x0000000002d20dd0: strh       w9, [x0, #0x156]
0x0000000002d20dd4: mov        x0, x8
0x0000000002d20dd8: mov        x1, x19
0x0000000002d20ddc: bl         #0x2d5f984
0x0000000002d20de0: ldrb       w8, [x19, #0x1bf]
0x0000000002d20de4: cmp        w8, #6
0x0000000002d20de8: b.ne       #0x2d20e04
0x0000000002d20dec: ldr        x8, [x19, #0x200]
0x0000000002d20df0: ldr        x0, [x8, #0x940]
0x0000000002d20df4: cbnz       x0, #0x2d20dfc
0x0000000002d20df8: ldr        x0, [x8, #0x950]
0x0000000002d20dfc: mov        x1, x19
0x0000000002d20e00: bl         #0x2cea8e8
0x0000000002d20e04: ldp        s0, s1, [sp]
0x0000000002d20e08: fmaxnm     s2, s0, s1
0x0000000002d20e0c: ldr        s3, [sp, #8]
0x0000000002d20e10: fmaxnm     s4, s2, s3
0x0000000002d20e14: fminnm     s0, s0, s1
0x0000000002d20e18: fminnm     s1, s2, s3
0x0000000002d20e1c: fmaxnm     s0, s0, s1
0x0000000002d20e20: fmul       s0, s4, s0
0x0000000002d20e24: adrp       x8, #0x4d2d000
0x0000000002d20e28: add        x8, x8, #0xe60
0x0000000002d20e2c: ldrb       w9, [x19, #0x26b]
0x0000000002d20e30: ldr        s1, [x8, x9, lsl #2]
0x0000000002d20e34: fmul       s0, s1, s0
0x0000000002d20e38: fmaxnm     s2, s8, s9
0x0000000002d20e3c: fmaxnm     s3, s2, s10
0x0000000002d20e40: fminnm     s4, s8, s9
0x0000000002d20e44: fminnm     s2, s2, s10
0x0000000002d20e48: fmaxnm     s2, s4, s2
0x0000000002d20e4c: fmul       s2, s3, s2
0x0000000002d20e50: fmul       s1, s2, s1
0x0000000002d20e54: fcmp       s0, s1
0x0000000002d20e58: b.eq       #0x2d20e68
0x0000000002d20e5c: ldr        x0, [x19, #0x200]
0x0000000002d20e60: mov        x1, x19
0x0000000002d20e64: bl         #0x2d5fa50
0x0000000002d20e68: ldp        x29, x30, [sp, #0x40]
0x0000000002d20e6c: ldp        x20, x19, [sp, #0x30]
0x0000000002d20e70: ldp        d9, d8, [sp, #0x20]
0x0000000002d20e74: ldp        d11, d10, [sp, #0x10]
0x0000000002d20e78: add        sp, sp, #0x50
0x0000000002d20e7c: ret        

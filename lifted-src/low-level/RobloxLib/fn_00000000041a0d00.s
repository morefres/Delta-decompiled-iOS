; instruction-faithful ARM64 fallback for RobloxLib::function_41a0d00
0x00000000041a0d00: add        x8, x0, #8
0x00000000041a0d04: add        x9, x0, #0xc
0x00000000041a0d08: ldp        s1, s2, [x0]
0x00000000041a0d0c: ld1        {v1.s}[1], [x8]
0x00000000041a0d10: ld1        {v2.s}[1], [x9]
0x00000000041a0d14: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041a0d18: scvtf      v2.2s, v2.2s
0x00000000041a0d1c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000041a0d20: fcvtzs     v0.2s, v0.2s
0x00000000041a0d24: shll       v0.2d, v0.2s, #32
0x00000000041a0d28: ushll      v1.2d, v1.2s, #0
0x00000000041a0d2c: orr        v0.16b, v0.16b, v1.16b
0x00000000041a0d30: mov        x1, v0.d[1]
0x00000000041a0d34: fmov       x0, d0
0x00000000041a0d38: ret        
0x00000000041a0d3c: ldr        s0, [x0]
0x00000000041a0d40: ldr        s1, [x1]
0x00000000041a0d44: fadd       s0, s0, s1
0x00000000041a0d48: ldr        w8, [x0, #4]
0x00000000041a0d4c: ldr        w9, [x1, #4]
0x00000000041a0d50: add        w8, w9, w8
0x00000000041a0d54: fmov       w9, s0
0x00000000041a0d58: orr        x8, x9, x8, lsl #32
0x00000000041a0d5c: ldr        s0, [x0, #8]
0x00000000041a0d60: ldr        s1, [x1, #8]
0x00000000041a0d64: fadd       s0, s0, s1
0x00000000041a0d68: ldr        w9, [x0, #0xc]
0x00000000041a0d6c: ldr        w10, [x1, #0xc]
0x00000000041a0d70: add        w9, w10, w9
0x00000000041a0d74: fmov       w10, s0
0x00000000041a0d78: orr        x1, x10, x9, lsl #32
0x00000000041a0d7c: mov        x0, x8
0x00000000041a0d80: ret        
0x00000000041a0d84: ldr        s0, [x0]
0x00000000041a0d88: ldr        s1, [x1]
0x00000000041a0d8c: fsub       s0, s0, s1
0x00000000041a0d90: ldr        w8, [x0, #4]
0x00000000041a0d94: ldr        w9, [x1, #4]
0x00000000041a0d98: sub        w8, w8, w9
0x00000000041a0d9c: fmov       w9, s0
0x00000000041a0da0: orr        x8, x9, x8, lsl #32
0x00000000041a0da4: ldr        s0, [x0, #8]
0x00000000041a0da8: ldr        s1, [x1, #8]
0x00000000041a0dac: fsub       s0, s0, s1
0x00000000041a0db0: ldr        w9, [x0, #0xc]
0x00000000041a0db4: ldr        w10, [x1, #0xc]
0x00000000041a0db8: sub        w9, w9, w10
0x00000000041a0dbc: fmov       w10, s0
0x00000000041a0dc0: orr        x1, x10, x9, lsl #32
0x00000000041a0dc4: mov        x0, x8
0x00000000041a0dc8: ret        
0x00000000041a0dcc: ldp        w8, w9, [x0]
0x00000000041a0dd0: neg        w9, w9
0x00000000041a0dd4: eor        w8, w8, #0x80000000
0x00000000041a0dd8: orr        x8, x8, x9, lsl #32
0x00000000041a0ddc: ldp        w9, w10, [x0, #8]
0x00000000041a0de0: neg        w10, w10
0x00000000041a0de4: eor        w9, w9, #0x80000000
0x00000000041a0de8: orr        x1, x9, x10, lsl #32
0x00000000041a0dec: mov        x0, x8
0x00000000041a0df0: ret        

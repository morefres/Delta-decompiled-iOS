; instruction-faithful ARM64 fallback for RobloxLib::function_42d8c88
0x00000000042d8c88: mov        x8, #0
0x00000000042d8c8c: fmov       s2, #1.00000000
0x00000000042d8c90: fmov       s0, wzr
0x00000000042d8c94: fmov       s1, #1.00000000
0x00000000042d8c98: ldr        s4, [x2, x8]
0x00000000042d8c9c: ldr        s3, [x1, x8]
0x00000000042d8ca0: fsub       s4, s4, s3
0x00000000042d8ca4: fcmp       s4, #0.0
0x00000000042d8ca8: b.eq       #0x42d8cec
0x00000000042d8cac: fdiv       s4, s2, s4
0x00000000042d8cb0: ldr        s5, [x0]
0x00000000042d8cb4: fsub       s5, s5, s3
0x00000000042d8cb8: fmul       s5, s4, s5
0x00000000042d8cbc: ldr        s6, [x0, #0xc]
0x00000000042d8cc0: fsub       s3, s6, s3
0x00000000042d8cc4: fmul       s3, s4, s3
0x00000000042d8cc8: fcmp       s3, s5
0x00000000042d8ccc: fcsel      s4, s3, s5, mi
0x00000000042d8cd0: fcmp       s0, s4
0x00000000042d8cd4: fcsel      s0, s4, s0, mi
0x00000000042d8cd8: fcmp       s5, s3
0x00000000042d8cdc: fcsel      s3, s3, s5, mi
0x00000000042d8ce0: fcmp       s3, s1
0x00000000042d8ce4: fcsel      s1, s3, s1, mi
0x00000000042d8ce8: b          #0x42d8d04
0x00000000042d8cec: ldr        s4, [x0]
0x00000000042d8cf0: fcmp       s3, s4
0x00000000042d8cf4: b.mi       #0x42d8d40
0x00000000042d8cf8: ldr        s4, [x0, #0xc]
0x00000000042d8cfc: fcmp       s4, s3
0x00000000042d8d00: b.mi       #0x42d8d40
0x00000000042d8d04: add        x0, x0, #4
0x00000000042d8d08: add        x8, x8, #4
0x00000000042d8d0c: cmp        x8, #0xc
0x00000000042d8d10: b.ne       #0x42d8c98
0x00000000042d8d14: adrp       x8, #0x5037000
0x00000000042d8d18: ldr        s2, [x8, #0x8a8]
0x00000000042d8d1c: fmul       s0, s0, s2
0x00000000042d8d20: fmov       s2, wzr
0x00000000042d8d24: fmaxnm     s0, s0, s2
0x00000000042d8d28: adrp       x8, #0x5037000
0x00000000042d8d2c: ldr        s2, [x8, #0x8ac]
0x00000000042d8d30: fmul       s1, s1, s2
0x00000000042d8d34: fmov       s2, #1.00000000
0x00000000042d8d38: fminnm     s1, s1, s2
0x00000000042d8d3c: ret        
0x00000000042d8d40: mov        w8, #-0x800000
0x00000000042d8d44: fmov       s1, w8
0x00000000042d8d48: mov        w8, #0x7f800000
0x00000000042d8d4c: fmov       s0, w8
0x00000000042d8d50: ret        
0x00000000042d8d54: ldr        w8, [x1]
0x00000000042d8d58: cmp        w8, #0x3f
0x00000000042d8d5c: b.ls       #0x42d8d6c
0x00000000042d8d60: cmn        w8, #0x40
0x00000000042d8d64: b.lo       #0x42d8d74
0x00000000042d8d68: and        w8, w8, #0x7f
0x00000000042d8d6c: ldr        w9, [x2]
0x00000000042d8d70: b          #0x42d8da4
0x00000000042d8d74: lsr        w9, w8, #0x10
0x00000000042d8d78: orr        w9, w9, #0x80
0x00000000042d8d7c: ldr        w10, [x2]
0x00000000042d8d80: strb       w9, [x0, x10]
0x00000000042d8d84: ldr        w9, [x2]
0x00000000042d8d88: add        w9, w9, #1
0x00000000042d8d8c: str        w9, [x2]
0x00000000042d8d90: lsr        w10, w8, #8
0x00000000042d8d94: strb       w10, [x0, w9, uxtw]
0x00000000042d8d98: ldr        w9, [x2]
0x00000000042d8d9c: add        w9, w9, #1
0x00000000042d8da0: str        w9, [x2]
0x00000000042d8da4: strb       w8, [x0, w9, uxtw]
0x00000000042d8da8: ldr        w8, [x2]
0x00000000042d8dac: add        w8, w8, #1
0x00000000042d8db0: str        w8, [x2]
0x00000000042d8db4: ret        
0x00000000042d8db8: str        wzr, [x1]
0x00000000042d8dbc: ldr        w8, [x2]
0x00000000042d8dc0: cmp        w8, w3
0x00000000042d8dc4: b.hs       #0x42d8df0
0x00000000042d8dc8: ldrsb      w9, [x0, x8]
0x00000000042d8dcc: add        w10, w8, #1
0x00000000042d8dd0: str        w10, [x2]
0x00000000042d8dd4: tbnz       w9, #0x1f, #0x42d8de4
0x00000000042d8dd8: sbfx       w8, w9, #0, #7
0x00000000042d8ddc: strb       w8, [x1]
0x00000000042d8de0: b          #0x42d8e38
0x00000000042d8de4: add        x8, x8, #3
0x00000000042d8de8: cmp        x8, w3, uxtw
0x00000000042d8dec: b.ls       #0x42d8df8
0x00000000042d8df0: mov        w0, #0
0x00000000042d8df4: ret        
0x00000000042d8df8: sbfx       w8, w9, #0, #7
0x00000000042d8dfc: lsl        w8, w8, #0x10
0x00000000042d8e00: str        w8, [x1]
0x00000000042d8e04: ldr        w8, [x2]
0x00000000042d8e08: ldrb       w9, [x0, x8]
0x00000000042d8e0c: add        w8, w8, #1
0x00000000042d8e10: str        w8, [x2]
0x00000000042d8e14: ldr        w8, [x1]
0x00000000042d8e18: orr        w8, w8, w9, lsl #8
0x00000000042d8e1c: str        w8, [x1]
0x00000000042d8e20: ldr        w8, [x2]
0x00000000042d8e24: ldrb       w9, [x0, x8]
0x00000000042d8e28: add        w8, w8, #1
0x00000000042d8e2c: str        w8, [x2]
0x00000000042d8e30: ldr        w8, [x1]
0x00000000042d8e34: orr        w8, w8, w9
0x00000000042d8e38: str        w8, [x1]
0x00000000042d8e3c: mov        w0, #1
0x00000000042d8e40: ret        
0x00000000042d8e44: add        w8, w1, w1, lsl #1
0x00000000042d8e48: add        x0, x8, #8
0x00000000042d8e4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28f7ce8
0x00000000028f7ce8: sub        x0, x0, #0x98
0x00000000028f7cec: b          #0x28f7ca4
0x00000000028f7cf0: ldr        s1, [x0, #0x32c]
0x00000000028f7cf4: fcmp       s1, s0
0x00000000028f7cf8: cset       w0, eq
0x00000000028f7cfc: ret        
0x00000000028f7d00: ldr        s1, [x0, #0x294]
0x00000000028f7d04: fcmp       s1, s0
0x00000000028f7d08: cset       w0, eq
0x00000000028f7d0c: ret        
0x00000000028f7d10: ldr        s1, [x0, #0x328]
0x00000000028f7d14: fcmp       s1, s0
0x00000000028f7d18: fcsel      s0, s1, s0, mi
0x00000000028f7d1c: fmov       s1, #0.50000000
0x00000000028f7d20: fcmp       s0, s1
0x00000000028f7d24: fcsel      s0, s1, s0, mi
0x00000000028f7d28: ret        
0x00000000028f7d2c: ldr        s1, [x0, #0x290]
0x00000000028f7d30: fcmp       s1, s0
0x00000000028f7d34: fcsel      s0, s1, s0, mi
0x00000000028f7d38: fmov       s1, #0.50000000
0x00000000028f7d3c: fcmp       s0, s1
0x00000000028f7d40: fcsel      s0, s1, s0, mi
0x00000000028f7d44: ret        

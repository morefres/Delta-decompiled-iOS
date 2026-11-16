; instruction-faithful ARM64 fallback for RobloxLib::function_35d9dc0
0x00000000035d9dc0: mov        x8, x0
0x00000000035d9dc4: mov        w0, #0
0x00000000035d9dc8: ldr        s0, [x8, #0x20]
0x00000000035d9dcc: fcmp       s0, #0.0
0x00000000035d9dd0: b.lt       #0x35d9eb4
0x00000000035d9dd4: adrp       x9, #0x4d3d000
0x00000000035d9dd8: ldr        s1, [x9, #0xff0]
0x00000000035d9ddc: fcmp       s0, s1
0x00000000035d9de0: b.hi       #0x35d9eb4
0x00000000035d9de4: ldr        s0, [x8, #0x24]
0x00000000035d9de8: fcmp       s0, #0.0
0x00000000035d9dec: fmov       s1, #5.00000000
0x00000000035d9df0: fccmp      s0, s1, #2, ge
0x00000000035d9df4: b.hi       #0x35d9e1c
0x00000000035d9df8: ldr        s1, [x8]
0x00000000035d9dfc: fcmp       s1, #0.0
0x00000000035d9e00: fmov       s0, #1.00000000
0x00000000035d9e04: fccmp      s1, s0, #2, ge
0x00000000035d9e08: b.hi       #0x35d9e1c
0x00000000035d9e0c: ldr        s1, [x8, #4]
0x00000000035d9e10: fcmp       s1, #0.0
0x00000000035d9e14: fccmp      s1, s0, #2, ge
0x00000000035d9e18: b.ls       #0x35d9e24
0x00000000035d9e1c: mov        w0, #0
0x00000000035d9e20: ret        
0x00000000035d9e24: mov        w0, #0
0x00000000035d9e28: ldr        s0, [x8, #8]
0x00000000035d9e2c: fcmp       s0, #0.0
0x00000000035d9e30: b.lt       #0x35d9eb4
0x00000000035d9e34: fmov       s1, #1.00000000
0x00000000035d9e38: fcmp       s0, s1
0x00000000035d9e3c: b.hi       #0x35d9eb4
0x00000000035d9e40: mov        w0, #0
0x00000000035d9e44: ldr        s0, [x8, #0xc]
0x00000000035d9e48: fcmp       s0, #0.0
0x00000000035d9e4c: b.lt       #0x35d9eb4
0x00000000035d9e50: fcmp       s0, s1
0x00000000035d9e54: b.hi       #0x35d9eb4
0x00000000035d9e58: mov        w0, #0
0x00000000035d9e5c: ldr        s0, [x8, #0x10]
0x00000000035d9e60: fcmp       s0, #0.0
0x00000000035d9e64: b.lt       #0x35d9eb4
0x00000000035d9e68: fcmp       s0, s1
0x00000000035d9e6c: b.hi       #0x35d9eb4
0x00000000035d9e70: mov        w0, #0
0x00000000035d9e74: ldr        s0, [x8, #0x14]
0x00000000035d9e78: fcmp       s0, #0.0
0x00000000035d9e7c: b.lt       #0x35d9eb4
0x00000000035d9e80: fcmp       s0, s1
0x00000000035d9e84: b.hi       #0x35d9eb4
0x00000000035d9e88: mov        w0, #0
0x00000000035d9e8c: ldr        s0, [x8, #0x18]
0x00000000035d9e90: fcmp       s0, #0.0
0x00000000035d9e94: b.lt       #0x35d9eb4
0x00000000035d9e98: fcmp       s0, s1
0x00000000035d9e9c: b.hi       #0x35d9eb4
0x00000000035d9ea0: ldr        s0, [x8, #0x1c]
0x00000000035d9ea4: fcmp       s0, #0.0
0x00000000035d9ea8: b.lt       #0x35d9e1c
0x00000000035d9eac: fcmp       s0, s1
0x00000000035d9eb0: cset       w0, ls
0x00000000035d9eb4: ret        
0x00000000035d9eb8: mov        x1, #0
0x00000000035d9ebc: mov        w2, #0x5dc
0x00000000035d9ec0: b          #0x35d9ec4

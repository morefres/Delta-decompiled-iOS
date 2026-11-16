; instruction-faithful ARM64 fallback for RobloxLib::function_46d4dc4
0x00000000046d4dc4: sub        sp, sp, #0x40
0x00000000046d4dc8: stp        d9, d8, [sp, #0x10]
0x00000000046d4dcc: stp        x20, x19, [sp, #0x20]
0x00000000046d4dd0: stp        x29, x30, [sp, #0x30]
0x00000000046d4dd4: add        x29, sp, #0x30
0x00000000046d4dd8: fmov       d8, d0
0x00000000046d4ddc: mov        x19, x0
0x00000000046d4de0: fmov       x20, d8
0x00000000046d4de4: adrp       x8, #0x5ba4000
0x00000000046d4de8: ldr        x8, [x8, #0x338]
0x00000000046d4dec: ldr        x8, [x8]
0x00000000046d4df0: str        x8, [sp, #8]
0x00000000046d4df4: mov        x0, sp
0x00000000046d4df8: mov        x1, x19
0x00000000046d4dfc: mov        w2, #0
0x00000000046d4e00: bl         #0x697fe8
0x00000000046d4e04: and        x8, x20, #0x7fffffffffffffff
0x00000000046d4e08: mov        x9, #-0x10000000000000
0x00000000046d4e0c: add        x8, x8, x9
0x00000000046d4e10: lsr        x8, x8, #0x35
0x00000000046d4e14: sub        x9, x20, #1
0x00000000046d4e18: cmn        x20, #1
0x00000000046d4e1c: mov        w10, #0x3ff
0x00000000046d4e20: ccmp       x8, x10, #2, gt
0x00000000046d4e24: mov        x8, #0xfffffffffffff
0x00000000046d4e28: ccmp       x9, x8, #0, hs
0x00000000046d4e2c: fmov       d0, xzr
0x00000000046d4e30: fcsel      d0, d8, d0, lo
0x00000000046d4e34: ldr        d1, [x19, #0x10]
0x00000000046d4e38: fcmp       d1, d0
0x00000000046d4e3c: b.ne       #0x46d4e4c
0x00000000046d4e40: mov        x0, sp
0x00000000046d4e44: bl         #0x697f70
0x00000000046d4e48: b          #0x46d4e64
0x00000000046d4e4c: str        d0, [x19, #0x10]
0x00000000046d4e50: mov        x0, sp
0x00000000046d4e54: bl         #0x697f70
0x00000000046d4e58: mov        x0, x19
0x00000000046d4e5c: mov        w1, #1
0x00000000046d4e60: bl         #0x46d4964
0x00000000046d4e64: ldr        x8, [sp, #8]
0x00000000046d4e68: adrp       x9, #0x5ba4000
0x00000000046d4e6c: ldr        x9, [x9, #0x338]
0x00000000046d4e70: ldr        x9, [x9]
0x00000000046d4e74: cmp        x9, x8
0x00000000046d4e78: b.ne       #0x46d4e90
0x00000000046d4e7c: ldp        x29, x30, [sp, #0x30]
0x00000000046d4e80: ldp        x20, x19, [sp, #0x20]
0x00000000046d4e84: ldp        d9, d8, [sp, #0x10]
0x00000000046d4e88: add        sp, sp, #0x40
0x00000000046d4e8c: ret        
0x00000000046d4e90: bl         #0x4b98620

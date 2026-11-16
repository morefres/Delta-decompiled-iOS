; instruction-faithful ARM64 fallback for RobloxLib::function_2328c78
0x0000000002328c78: sub        sp, sp, #0x50
0x0000000002328c7c: stp        d11, d10, [sp, #0x10]
0x0000000002328c80: stp        d9, d8, [sp, #0x20]
0x0000000002328c84: stp        x20, x19, [sp, #0x30]
0x0000000002328c88: stp        x29, x30, [sp, #0x40]
0x0000000002328c8c: add        x29, sp, #0x40
0x0000000002328c90: mov        x19, x0
0x0000000002328c94: fmov       s0, #2.00000000
0x0000000002328c98: ldp        s1, s2, [x1]
0x0000000002328c9c: fcmp       s1, s0
0x0000000002328ca0: cset       w9, eq
0x0000000002328ca4: mov        w8, #2
0x0000000002328ca8: csinc      w10, w8, wzr, eq
0x0000000002328cac: fcmp       s2, s0
0x0000000002328cb0: csel       w9, w10, w9, eq
0x0000000002328cb4: ldr        s3, [x1, #8]
0x0000000002328cb8: fcmp       s3, s0
0x0000000002328cbc: cinc       w9, w9, eq
0x0000000002328cc0: cmp        w9, #2
0x0000000002328cc4: b.lo       #0x2328cec
0x0000000002328cc8: fcmp       s2, s3
0x0000000002328ccc: fccmp      s2, s1, #8, ge
0x0000000002328cd0: fcsel      s4, s3, s2, lt
0x0000000002328cd4: fcmp       s1, s3
0x0000000002328cd8: fccmp      s1, s2, #8, ge
0x0000000002328cdc: fcsel      s4, s4, s1, lt
0x0000000002328ce0: movi       v5.2s, #0x44, lsl #24
0x0000000002328ce4: fcmp       s4, s5
0x0000000002328ce8: b.ls       #0x2328d7c
0x0000000002328cec: fmaxnm     s1, s1, s0
0x0000000002328cf0: fmaxnm     s2, s2, s0
0x0000000002328cf4: fmaxnm     s3, s3, s0
0x0000000002328cf8: movi       v4.2s, #0x44, lsl #24
0x0000000002328cfc: fminnm     s10, s1, s4
0x0000000002328d00: fminnm     s9, s2, s4
0x0000000002328d04: fminnm     s8, s3, s4
0x0000000002328d08: stp        s10, s9, [sp, #4]
0x0000000002328d0c: str        s8, [sp, #0xc]
0x0000000002328d10: fcmp       s10, s0
0x0000000002328d14: cset       w9, eq
0x0000000002328d18: csinc      w8, w8, wzr, eq
0x0000000002328d1c: fcmp       s9, s0
0x0000000002328d20: csel       w8, w8, w9, eq
0x0000000002328d24: fcmp       s8, s0
0x0000000002328d28: cinc       w8, w8, eq
0x0000000002328d2c: cmp        w8, #1
0x0000000002328d30: b.hi       #0x2328db0
0x0000000002328d34: add        x9, sp, #4
0x0000000002328d38: add        x8, x9, #8
0x0000000002328d3c: fcmp       s10, s9
0x0000000002328d40: fccmp      s10, s8, #8, ge
0x0000000002328d44: b.ge       #0x2328d98
0x0000000002328d48: add        x9, x9, #4
0x0000000002328d4c: fcmp       s9, s10
0x0000000002328d50: cset       w10, lt
0x0000000002328d54: fcmp       s9, s8
0x0000000002328d58: csinc      w10, w10, wzr, ge
0x0000000002328d5c: mov        w11, #0x40000000
0x0000000002328d60: str        w11, [sp, #4]
0x0000000002328d64: cmp        w10, #0
0x0000000002328d68: csel       x8, x9, x8, ne
0x0000000002328d6c: fmov       s10, #2.00000000
0x0000000002328d70: fcsel      s8, s8, s10, ne
0x0000000002328d74: fcsel      s9, s10, s9, ne
0x0000000002328d78: b          #0x2328da8
0x0000000002328d7c: mov        x0, x19
0x0000000002328d80: ldp        x29, x30, [sp, #0x40]
0x0000000002328d84: ldp        x20, x19, [sp, #0x30]
0x0000000002328d88: ldp        d9, d8, [sp, #0x20]
0x0000000002328d8c: ldp        d11, d10, [sp, #0x10]
0x0000000002328d90: add        sp, sp, #0x50
0x0000000002328d94: b          #0x3f8b4bc
0x0000000002328d98: mov        w9, #0x40000000
0x0000000002328d9c: str        w9, [sp, #8]
0x0000000002328da0: fmov       s8, #2.00000000
0x0000000002328da4: fmov       s9, #2.00000000
0x0000000002328da8: mov        w9, #0x40000000
0x0000000002328dac: str        w9, [x8]
0x0000000002328db0: mov        x0, x19
0x0000000002328db4: bl         #0x3f8b42c
0x0000000002328db8: fcmp       s10, s0
0x0000000002328dbc: fccmp      s9, s1, #0, eq
0x0000000002328dc0: fccmp      s8, s2, #0, eq
0x0000000002328dc4: b.eq       #0x2328dec
0x0000000002328dc8: add        x1, sp, #4
0x0000000002328dcc: mov        x0, x19
0x0000000002328dd0: bl         #0x3f8b4bc
0x0000000002328dd4: ldp        x29, x30, [sp, #0x40]
0x0000000002328dd8: ldp        x20, x19, [sp, #0x30]
0x0000000002328ddc: ldp        d9, d8, [sp, #0x20]
0x0000000002328de0: ldp        d11, d10, [sp, #0x10]
0x0000000002328de4: add        sp, sp, #0x50
0x0000000002328de8: ret        
0x0000000002328dec: adrp       x8, #0x5fa8000
0x0000000002328df0: add        x8, x8, #0x3c8
0x0000000002328df4: ldr        x1, [x8]
0x0000000002328df8: mov        x0, x19
0x0000000002328dfc: ldp        x29, x30, [sp, #0x40]
0x0000000002328e00: ldp        x20, x19, [sp, #0x30]
0x0000000002328e04: ldp        d9, d8, [sp, #0x20]
0x0000000002328e08: ldp        d11, d10, [sp, #0x10]
0x0000000002328e0c: add        sp, sp, #0x50
0x0000000002328e10: b          #0x4197e7c

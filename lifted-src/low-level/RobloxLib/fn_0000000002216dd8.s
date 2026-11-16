; instruction-faithful ARM64 fallback for RobloxLib::function_2216dd8
0x0000000002216dd8: fcmp       s0, #0.0
0x0000000002216ddc: fmov       s1, wzr
0x0000000002216de0: fcsel      s0, s1, s0, mi
0x0000000002216de4: fmov       s1, #1.00000000
0x0000000002216de8: fcmp       s0, s1
0x0000000002216dec: fcsel      s0, s1, s0, gt
0x0000000002216df0: ldr        s1, [x0, #0x110]
0x0000000002216df4: fcmp       s0, s1
0x0000000002216df8: b.eq       #0x2216e2c
0x0000000002216dfc: sub        sp, sp, #0x20
0x0000000002216e00: stp        x29, x30, [sp, #0x10]
0x0000000002216e04: add        x29, sp, #0x10
0x0000000002216e08: str        s0, [x0, #0x110]
0x0000000002216e0c: adrp       x8, #0x5df5000
0x0000000002216e10: add        x8, x8, #0xb00
0x0000000002216e14: ldr        x8, [x8]
0x0000000002216e18: str        x8, [sp, #8]
0x0000000002216e1c: add        x1, sp, #8
0x0000000002216e20: bl         #0x28adac
0x0000000002216e24: ldp        x29, x30, [sp, #0x10]
0x0000000002216e28: add        sp, sp, #0x20
0x0000000002216e2c: ret        
0x0000000002216e30: fcmp       s0, #0.0
0x0000000002216e34: fmov       s1, wzr
0x0000000002216e38: fcsel      s0, s1, s0, mi
0x0000000002216e3c: fmov       s1, #1.00000000
0x0000000002216e40: fcmp       s0, s1
0x0000000002216e44: fcsel      s0, s1, s0, gt
0x0000000002216e48: ldr        s1, [x0, #0x114]
0x0000000002216e4c: fcmp       s0, s1
0x0000000002216e50: b.eq       #0x2216e84
0x0000000002216e54: sub        sp, sp, #0x20
0x0000000002216e58: stp        x29, x30, [sp, #0x10]
0x0000000002216e5c: add        x29, sp, #0x10
0x0000000002216e60: str        s0, [x0, #0x114]
0x0000000002216e64: adrp       x8, #0x5df5000
0x0000000002216e68: add        x8, x8, #0xb08
0x0000000002216e6c: ldr        x8, [x8]
0x0000000002216e70: str        x8, [sp, #8]
0x0000000002216e74: add        x1, sp, #8
0x0000000002216e78: bl         #0x28adac
0x0000000002216e7c: ldp        x29, x30, [sp, #0x10]
0x0000000002216e80: add        sp, sp, #0x20
0x0000000002216e84: ret        

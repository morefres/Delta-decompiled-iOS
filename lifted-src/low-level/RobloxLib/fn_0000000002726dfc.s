; instruction-faithful ARM64 fallback for RobloxLib::function_2726dfc
0x0000000002726dfc: sub        sp, sp, #0x40
0x0000000002726e00: stp        d9, d8, [sp, #0x10]
0x0000000002726e04: stp        x20, x19, [sp, #0x20]
0x0000000002726e08: stp        x29, x30, [sp, #0x30]
0x0000000002726e0c: add        x29, sp, #0x30
0x0000000002726e10: mov        x19, x0
0x0000000002726e14: str        x1, [sp, #8]
0x0000000002726e18: add        x0, x0, #0x1d0
0x0000000002726e1c: add        x1, sp, #8
0x0000000002726e20: bl         #0x272b11c
0x0000000002726e24: mov        w2, w1
0x0000000002726e28: fmov       s8, wzr
0x0000000002726e2c: fmov       s9, wzr
0x0000000002726e30: orr        x9, x0, x2
0x0000000002726e34: cbz        x9, #0x2726e54
0x0000000002726e38: mov        x8, x0
0x0000000002726e3c: ldr        x9, [x0, #0x10]
0x0000000002726e40: add        x9, x9, x2, lsl #4
0x0000000002726e44: ldp        s8, s9, [x9, #8]
0x0000000002726e48: add        x0, x19, #0x1d0
0x0000000002726e4c: mov        x1, x8
0x0000000002726e50: bl         #0x272b184
0x0000000002726e54: fmov       s0, s8
0x0000000002726e58: fmov       s1, s9
0x0000000002726e5c: ldp        x29, x30, [sp, #0x30]
0x0000000002726e60: ldp        x20, x19, [sp, #0x20]
0x0000000002726e64: ldp        d9, d8, [sp, #0x10]
0x0000000002726e68: add        sp, sp, #0x40
0x0000000002726e6c: ret        

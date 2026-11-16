; instruction-faithful ARM64 fallback for RobloxLib::function_42d0de0
0x00000000042d0de0: sub        sp, sp, #0x40
0x00000000042d0de4: stp        x20, x19, [sp, #0x20]
0x00000000042d0de8: stp        x29, x30, [sp, #0x30]
0x00000000042d0dec: add        x29, sp, #0x30
0x00000000042d0df0: mov        x19, x0
0x00000000042d0df4: strb       w1, [x0]
0x00000000042d0df8: str        w2, [x0, #4]
0x00000000042d0dfc: str        xzr, [x0, #8]
0x00000000042d0e00: str        wzr, [x0, #0x10]
0x00000000042d0e04: adrp       x8, #0x4bef000
0x00000000042d0e08: ldr        q0, [x8, #0x560]
0x00000000042d0e0c: str        q0, [sp]
0x00000000042d0e10: mvni       v0.2s, #0x80, lsl #16
0x00000000042d0e14: str        d0, [sp, #0x10]
0x00000000042d0e18: mov        x1, sp
0x00000000042d0e1c: mov        x2, x3
0x00000000042d0e20: bl         #0x42d0e68
0x00000000042d0e24: ldr        s0, [sp, #8]
0x00000000042d0e28: ldr        s1, [sp, #0x14]
0x00000000042d0e2c: fadd       s0, s0, s1
0x00000000042d0e30: fmov       s1, #0.50000000
0x00000000042d0e34: fmul       s0, s0, s1
0x00000000042d0e38: ldr        d1, [sp]
0x00000000042d0e3c: ldur       d2, [sp, #0xc]
0x00000000042d0e40: fadd       v1.2s, v1.2s, v2.2s
0x00000000042d0e44: movi       v2.2s, #0x3f, lsl #24
0x00000000042d0e48: fmul       v1.2s, v1.2s, v2.2s
0x00000000042d0e4c: str        d1, [x19, #8]
0x00000000042d0e50: str        s0, [x19, #0x10]
0x00000000042d0e54: mov        x0, x19
0x00000000042d0e58: ldp        x29, x30, [sp, #0x30]
0x00000000042d0e5c: ldp        x20, x19, [sp, #0x20]
0x00000000042d0e60: add        sp, sp, #0x40
0x00000000042d0e64: ret        

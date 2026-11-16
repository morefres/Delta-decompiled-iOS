; instruction-faithful ARM64 fallback for RobloxLib::function_3af2de8
0x0000000003af2de8: sub        sp, sp, #0x60
0x0000000003af2dec: stp        d9, d8, [sp, #0x30]
0x0000000003af2df0: stp        x20, x19, [sp, #0x40]
0x0000000003af2df4: stp        x29, x30, [sp, #0x50]
0x0000000003af2df8: add        x29, sp, #0x50
0x0000000003af2dfc: fmov       s8, s0
0x0000000003af2e00: mov        x20, x0
0x0000000003af2e04: str        x1, [sp, #0x18]
0x0000000003af2e08: mov        w8, #0x2da8
0x0000000003af2e0c: add        x19, x0, x8
0x0000000003af2e10: str        x19, [sp, #8]
0x0000000003af2e14: mov        w8, #1
0x0000000003af2e18: strb       w8, [sp, #0x10]
0x0000000003af2e1c: mov        x0, x19
0x0000000003af2e20: bl         #0x6983d8
0x0000000003af2e24: mov        w8, #0x2ca0
0x0000000003af2e28: add        x9, sp, #0x18
0x0000000003af2e2c: str        x9, [sp, #0x28]
0x0000000003af2e30: adrp       x2, #0x4bdd000
0x0000000003af2e34: add        x2, x2, #0x500
0x0000000003af2e38: add        x0, x20, x8
0x0000000003af2e3c: add        x1, sp, #0x18
0x0000000003af2e40: add        x3, sp, #0x28
0x0000000003af2e44: add        x4, sp, #0x27
0x0000000003af2e48: bl         #0x3afd660
0x0000000003af2e4c: mov        x20, x0
0x0000000003af2e50: bl         #0x47fa170
0x0000000003af2e54: ldr        s1, [x20, #0x98]
0x0000000003af2e58: mov        w8, #0x800000
0x0000000003af2e5c: fmov       s2, w8
0x0000000003af2e60: fcmp       s1, s2
0x0000000003af2e64: b.eq       #0x3af2e90
0x0000000003af2e68: ldr        d2, [x20, #0xa0]
0x0000000003af2e6c: fsub       d2, d0, d2
0x0000000003af2e70: fcvt       d1, s1
0x0000000003af2e74: fmul       d1, d2, d1
0x0000000003af2e78: ldr        d3, [x20, #0xb0]
0x0000000003af2e7c: fcvtl      v3.2d, v3.2s
0x0000000003af2e80: mov        v1.d[1], v2.d[0]
0x0000000003af2e84: fadd       v1.2d, v1.2d, v3.2d
0x0000000003af2e88: fcvtn      v1.2s, v1.2d
0x0000000003af2e8c: str        d1, [x20, #0xb0]
0x0000000003af2e90: str        d0, [x20, #0xa0]
0x0000000003af2e94: str        s8, [x20, #0x98]
0x0000000003af2e98: mov        x0, x19
0x0000000003af2e9c: bl         #0x6984e8
0x0000000003af2ea0: ldp        x29, x30, [sp, #0x50]
0x0000000003af2ea4: ldp        x20, x19, [sp, #0x40]
0x0000000003af2ea8: ldp        d9, d8, [sp, #0x30]
0x0000000003af2eac: add        sp, sp, #0x60
0x0000000003af2eb0: ret        
0x0000000003af2eb4: bl         #0x18bd8
0x0000000003af2eb8: b          #0x3af2ebc
0x0000000003af2ebc: mov        x19, x0
0x0000000003af2ec0: add        x0, sp, #8
0x0000000003af2ec4: bl         #0x50804
0x0000000003af2ec8: mov        x0, x19
0x0000000003af2ecc: bl         #0x4b97984

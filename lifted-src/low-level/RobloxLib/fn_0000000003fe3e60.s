; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3e60
0x0000000003fe3e60: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe3e64: stp        x29, x30, [sp, #0x10]
0x0000000003fe3e68: add        x29, sp, #0x10
0x0000000003fe3e6c: mov        x19, x0
0x0000000003fe3e70: add        x0, x0, #0x98
0x0000000003fe3e74: bl         #0x3ec1320
0x0000000003fe3e78: ldr        x8, [x19, #0x1a8]
0x0000000003fe3e7c: cbz        x0, #0x3fe3ebc
0x0000000003fe3e80: ldr        s0, [x0, #0xb4]
0x0000000003fe3e84: ldr        s1, [x19, #0x180]
0x0000000003fe3e88: ldr        s2, [x19, #0x160]
0x0000000003fe3e8c: fadd       s1, s1, s2
0x0000000003fe3e90: fmov       s2, #0.50000000
0x0000000003fe3e94: fmul       s1, s1, s2
0x0000000003fe3e98: ldr        s2, [x0, #0xa8]
0x0000000003fe3e9c: fmul       s2, s1, s2
0x0000000003fe3ea0: fadd       s0, s0, s2
0x0000000003fe3ea4: ldur       d2, [x0, #0xac]
0x0000000003fe3ea8: ldr        d3, [x0, #0xa0]
0x0000000003fe3eac: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000003fe3eb0: fadd       v1.2s, v2.2s, v1.2s
0x0000000003fe3eb4: str        d1, [x8, #0xa0]
0x0000000003fe3eb8: str        s0, [x8, #0xa8]
0x0000000003fe3ebc: ldr        s0, [x19, #0x180]
0x0000000003fe3ec0: ldr        s1, [x19, #0x160]
0x0000000003fe3ec4: fabd       s0, s0, s1
0x0000000003fe3ec8: fmov       s1, #0.50000000
0x0000000003fe3ecc: fmul       s0, s0, s1
0x0000000003fe3ed0: str        s0, [x8, #0xb8]
0x0000000003fe3ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003fe3ed8: ldp        x20, x19, [sp], #0x20
0x0000000003fe3edc: ret        

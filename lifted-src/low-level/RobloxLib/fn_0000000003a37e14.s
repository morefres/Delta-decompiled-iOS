; instruction-faithful ARM64 fallback for RobloxLib::function_3a37e14
0x0000000003a37e14: sub        sp, sp, #0x30
0x0000000003a37e18: stp        x20, x19, [sp, #0x10]
0x0000000003a37e1c: stp        x29, x30, [sp, #0x20]
0x0000000003a37e20: add        x29, sp, #0x20
0x0000000003a37e24: mov        x19, x0
0x0000000003a37e28: fmov       d0, xzr
0x0000000003a37e2c: mov        v0.d[1], v0.d[0]
0x0000000003a37e30: stur       q0, [x0, #0x78]
0x0000000003a37e34: str        xzr, [x0, #0x88]
0x0000000003a37e38: str        wzr, [x0, #0x90]
0x0000000003a37e3c: ldr        x0, [x0, #0x20]
0x0000000003a37e40: cbz        x0, #0x3a37e48
0x0000000003a37e44: bl         #0x4b53de8
0x0000000003a37e48: ldr        x0, [x19, #0x28]
0x0000000003a37e4c: cbz        x0, #0x3a37e54
0x0000000003a37e50: bl         #0x4b53834
0x0000000003a37e54: ldr        x0, [x19, #0x18]
0x0000000003a37e58: cbz        x0, #0x3a37e60
0x0000000003a37e5c: bl         #0x43b29a8
0x0000000003a37e60: mov        x20, x19
0x0000000003a37e64: ldr        x0, [x20, #0x10]!
0x0000000003a37e68: cbz        x0, #0x3a37e70
0x0000000003a37e6c: bl         #0x43b5030
0x0000000003a37e70: strb       wzr, [x19, #0xa0]
0x0000000003a37e74: movi       v0.16b, #0
0x0000000003a37e78: stp        q0, q0, [x20]
0x0000000003a37e7c: stp        xzr, xzr, [sp]
0x0000000003a37e80: mov        x1, sp
0x0000000003a37e84: mov        x0, x19
0x0000000003a37e88: bl         #0x1a230
0x0000000003a37e8c: ldr        x19, [sp, #8]
0x0000000003a37e90: cbz        x19, #0x3a37ec4
0x0000000003a37e94: add        x8, x19, #8
0x0000000003a37e98: ldaxr      x9, [x8]
0x0000000003a37e9c: sub        x10, x9, #1
0x0000000003a37ea0: stlxr      w11, x10, [x8]
0x0000000003a37ea4: cbnz       w11, #0x3a37e98
0x0000000003a37ea8: cbnz       x9, #0x3a37ec4
0x0000000003a37eac: ldr        x8, [x19]
0x0000000003a37eb0: ldr        x8, [x8, #0x10]
0x0000000003a37eb4: mov        x0, x19
0x0000000003a37eb8: blr        x8
0x0000000003a37ebc: mov        x0, x19
0x0000000003a37ec0: bl         #0x4b9808c
0x0000000003a37ec4: ldp        x29, x30, [sp, #0x20]
0x0000000003a37ec8: ldp        x20, x19, [sp, #0x10]
0x0000000003a37ecc: add        sp, sp, #0x30
0x0000000003a37ed0: ret        

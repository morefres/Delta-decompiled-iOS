; instruction-faithful ARM64 fallback for RobloxLib::function_2d33df0
0x0000000002d33df0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d33df4: stp        x20, x19, [sp, #0x10]
0x0000000002d33df8: stp        x29, x30, [sp, #0x20]
0x0000000002d33dfc: add        x29, sp, #0x20
0x0000000002d33e00: mov        x19, x0
0x0000000002d33e04: stp        xzr, xzr, [x0]
0x0000000002d33e08: str        xzr, [x0, #0x10]
0x0000000002d33e0c: cbz        x1, #0x2d33e94
0x0000000002d33e10: mov        x21, x2
0x0000000002d33e14: mov        x20, x1
0x0000000002d33e18: mov        x0, x19
0x0000000002d33e1c: bl         #0x22f8f8
0x0000000002d33e20: mov        x8, #0
0x0000000002d33e24: ldr        x12, [x19, #8]
0x0000000002d33e28: add        x9, x12, x20, lsl #3
0x0000000002d33e2c: ldr        x10, [x21]
0x0000000002d33e30: mov        x11, #0x1fffffffffffffff
0x0000000002d33e34: add        x11, x20, x11
0x0000000002d33e38: and        x13, x11, #0x1fffffffffffffff
0x0000000002d33e3c: and        x11, x11, #1
0x0000000002d33e40: sub        x11, x13, x11
0x0000000002d33e44: add        x11, x11, #2
0x0000000002d33e48: dup        v0.2d, x13
0x0000000002d33e4c: add        x12, x12, #8
0x0000000002d33e50: adrp       x13, #0x4bb8000
0x0000000002d33e54: ldr        q1, [x13, #0x9b0]
0x0000000002d33e58: dup        v2.2d, x8
0x0000000002d33e5c: orr        v2.16b, v2.16b, v1.16b
0x0000000002d33e60: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d33e64: xtn        v2.2s, v2.2d
0x0000000002d33e68: fmov       w13, s2
0x0000000002d33e6c: tbz        w13, #0, #0x2d33e74
0x0000000002d33e70: stur       x10, [x12, #-8]
0x0000000002d33e74: mov        w13, v2.s[1]
0x0000000002d33e78: tbz        w13, #0, #0x2d33e80
0x0000000002d33e7c: str        x10, [x12]
0x0000000002d33e80: add        x8, x8, #2
0x0000000002d33e84: add        x12, x12, #0x10
0x0000000002d33e88: cmp        x11, x8
0x0000000002d33e8c: b.ne       #0x2d33e58
0x0000000002d33e90: str        x9, [x19, #8]
0x0000000002d33e94: mov        x0, x19
0x0000000002d33e98: ldp        x29, x30, [sp, #0x20]
0x0000000002d33e9c: ldp        x20, x19, [sp, #0x10]
0x0000000002d33ea0: ldp        x22, x21, [sp], #0x30
0x0000000002d33ea4: ret        
0x0000000002d33ea8: mov        x20, x0
0x0000000002d33eac: ldr        x0, [x19]
0x0000000002d33eb0: cbz        x0, #0x2d33ebc
0x0000000002d33eb4: str        x0, [x19, #8]
0x0000000002d33eb8: bl         #0x47e93a8
0x0000000002d33ebc: mov        x0, x20
0x0000000002d33ec0: bl         #0x4b97984

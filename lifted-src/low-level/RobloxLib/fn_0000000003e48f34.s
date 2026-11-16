; instruction-faithful ARM64 fallback for RobloxLib::function_3e48f34
0x0000000003e48f34: mov        x8, x0
0x0000000003e48f38: ldr        q0, [x8, #0x10]!
0x0000000003e48f3c: ldr        q1, [x0]
0x0000000003e48f40: fsub       v2.4s, v0.4s, v1.4s
0x0000000003e48f44: ldr        q3, [x1]
0x0000000003e48f48: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e48f4c: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e48f50: dup        v4.2s, v3.s[2]
0x0000000003e48f54: rev64      v5.2s, v3.2s
0x0000000003e48f58: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e48f5c: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e48f60: fmul       v4.4s, v2.4s, v2.4s
0x0000000003e48f64: dup        v5.2s, v4.s[2]
0x0000000003e48f68: rev64      v6.2s, v4.2s
0x0000000003e48f6c: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e48f70: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e48f74: fdiv       v3.2s, v3.2s, v4.2s
0x0000000003e48f78: mov        v3.d[1], v3.d[0]
0x0000000003e48f7c: fmov       v4.4s, #1.00000000
0x0000000003e48f80: fcmgt      v4.4s, v3.4s, v4.4s
0x0000000003e48f84: xtn        v5.4h, v4.4s
0x0000000003e48f88: fcmlt      v6.4s, v3.4s, #0.0
0x0000000003e48f8c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e48f90: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e48f94: bif        v1.16b, v2.16b, v6.16b
0x0000000003e48f98: bif        v0.16b, v1.16b, v4.16b
0x0000000003e48f9c: str        q0, [x0, #0x40]
0x0000000003e48fa0: orr        v1.16b, v4.16b, v6.16b
0x0000000003e48fa4: xtn        v1.4h, v1.4s
0x0000000003e48fa8: umov       w9, v1.h[0]
0x0000000003e48fac: tst        w9, #1
0x0000000003e48fb0: mov        w9, #1
0x0000000003e48fb4: cinc       w9, w9, eq
0x0000000003e48fb8: str        w9, [x0, #0x50]
0x0000000003e48fbc: umov       w9, v5.h[0]
0x0000000003e48fc0: tbz        w9, #0, #0x3e48fcc
0x0000000003e48fc4: ldr        q1, [x8]
0x0000000003e48fc8: str        q1, [x0]
0x0000000003e48fcc: ldr        q1, [x1]
0x0000000003e48fd0: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e48fd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a684
0x0000000003e4a684: mov        x8, x0
0x0000000003e4a688: ldr        q0, [x8, #0x90]!
0x0000000003e4a68c: mov        x9, x8
0x0000000003e4a690: ldr        q1, [x9, #-0x10]!
0x0000000003e4a694: fsub       v2.4s, v0.4s, v1.4s
0x0000000003e4a698: ldr        q3, [x1]
0x0000000003e4a69c: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e4a6a0: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e4a6a4: dup        v4.2s, v3.s[2]
0x0000000003e4a6a8: rev64      v5.2s, v3.2s
0x0000000003e4a6ac: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e4a6b0: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e4a6b4: fmul       v4.4s, v2.4s, v2.4s
0x0000000003e4a6b8: dup        v5.2s, v4.s[2]
0x0000000003e4a6bc: rev64      v6.2s, v4.2s
0x0000000003e4a6c0: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e4a6c4: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e4a6c8: fdiv       v3.2s, v3.2s, v4.2s
0x0000000003e4a6cc: mov        v3.d[1], v3.d[0]
0x0000000003e4a6d0: fmov       v4.4s, #1.00000000
0x0000000003e4a6d4: fcmgt      v4.4s, v3.4s, v4.4s
0x0000000003e4a6d8: xtn        v5.4h, v4.4s
0x0000000003e4a6dc: fcmlt      v6.4s, v3.4s, #0.0
0x0000000003e4a6e0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4a6e4: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e4a6e8: bif        v1.16b, v2.16b, v6.16b
0x0000000003e4a6ec: bif        v0.16b, v1.16b, v4.16b
0x0000000003e4a6f0: str        q0, [x8, #0x30]
0x0000000003e4a6f4: orr        v1.16b, v4.16b, v6.16b
0x0000000003e4a6f8: xtn        v1.4h, v1.4s
0x0000000003e4a6fc: umov       w10, v1.h[0]
0x0000000003e4a700: tst        w10, #1
0x0000000003e4a704: mov        w10, #1
0x0000000003e4a708: cinc       w10, w10, eq
0x0000000003e4a70c: str        w10, [x8, #0x40]
0x0000000003e4a710: umov       w10, v5.h[0]
0x0000000003e4a714: tbz        w10, #0, #0x3e4a730
0x0000000003e4a718: ldr        q1, [x8]
0x0000000003e4a71c: str        q1, [x9]
0x0000000003e4a720: ldr        q1, [x0, #0x10]
0x0000000003e4a724: str        q1, [x0]
0x0000000003e4a728: ldr        q1, [x0, #0x50]
0x0000000003e4a72c: str        q1, [x0, #0x40]
0x0000000003e4a730: ldr        q1, [x1]
0x0000000003e4a734: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e4a738: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e49c10
0x0000000003e49c10: mov        x8, x0
0x0000000003e49c14: ldr        q0, [x8, #0x50]!
0x0000000003e49c18: mov        x9, x8
0x0000000003e49c1c: ldr        q1, [x9, #-0x10]!
0x0000000003e49c20: fsub       v2.4s, v0.4s, v1.4s
0x0000000003e49c24: ldr        q3, [x1]
0x0000000003e49c28: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e49c2c: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e49c30: dup        v4.2s, v3.s[2]
0x0000000003e49c34: rev64      v5.2s, v3.2s
0x0000000003e49c38: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e49c3c: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e49c40: fmul       v4.4s, v2.4s, v2.4s
0x0000000003e49c44: dup        v5.2s, v4.s[2]
0x0000000003e49c48: rev64      v6.2s, v4.2s
0x0000000003e49c4c: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e49c50: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e49c54: fdiv       v3.2s, v3.2s, v4.2s
0x0000000003e49c58: mov        v3.d[1], v3.d[0]
0x0000000003e49c5c: fmov       v4.4s, #1.00000000
0x0000000003e49c60: fcmgt      v4.4s, v3.4s, v4.4s
0x0000000003e49c64: xtn        v5.4h, v4.4s
0x0000000003e49c68: fcmlt      v6.4s, v3.4s, #0.0
0x0000000003e49c6c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e49c70: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e49c74: bif        v1.16b, v2.16b, v6.16b
0x0000000003e49c78: bif        v0.16b, v1.16b, v4.16b
0x0000000003e49c7c: str        q0, [x8, #0x30]
0x0000000003e49c80: orr        v1.16b, v4.16b, v6.16b
0x0000000003e49c84: xtn        v1.4h, v1.4s
0x0000000003e49c88: umov       w10, v1.h[0]
0x0000000003e49c8c: tst        w10, #1
0x0000000003e49c90: mov        w10, #1
0x0000000003e49c94: cinc       w10, w10, eq
0x0000000003e49c98: str        w10, [x8, #0x40]
0x0000000003e49c9c: umov       w10, v5.h[0]
0x0000000003e49ca0: tbz        w10, #0, #0x3e49cb4
0x0000000003e49ca4: ldr        q1, [x8]
0x0000000003e49ca8: str        q1, [x9]
0x0000000003e49cac: ldr        q1, [x0, #0x10]
0x0000000003e49cb0: str        q1, [x0]
0x0000000003e49cb4: ldr        q1, [x1]
0x0000000003e49cb8: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e49cbc: ret        

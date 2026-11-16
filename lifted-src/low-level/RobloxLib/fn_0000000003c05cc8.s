; instruction-faithful ARM64 fallback for RobloxLib::function_3c05cc8
0x0000000003c05cc8: mov        x6, x3
0x0000000003c05ccc: ldur       d0, [x0, #0xac]
0x0000000003c05cd0: fmov       w4, s0
0x0000000003c05cd4: mov        w5, v0.s[1]
0x0000000003c05cd8: cmp        w4, #0
0x0000000003c05cdc: ccmp       w5, #0, #0, le
0x0000000003c05ce0: b.gt       #0x3c05cfc
0x0000000003c05ce4: ldr        w8, [x0, #0xb4]
0x0000000003c05ce8: cmp        w8, #0
0x0000000003c05cec: b.gt       #0x3c05cfc
0x0000000003c05cf0: ldr        w10, [x0, #0xb8]
0x0000000003c05cf4: cmp        w10, #1
0x0000000003c05cf8: b.lt       #0x3c05d10
0x0000000003c05cfc: ldp        w8, w3, [x0, #0xb4]
0x0000000003c05d00: mov        x0, x1
0x0000000003c05d04: mov        x1, x2
0x0000000003c05d08: mov        x2, x8
0x0000000003c05d0c: b          #0x3c57174
0x0000000003c05d10: ldr        w9, [x0, #0xc4]
0x0000000003c05d14: cmp        w9, #1
0x0000000003c05d18: b.lt       #0x3c05d7c
0x0000000003c05d1c: ldr        w11, [x0, #0xc8]
0x0000000003c05d20: cmp        w11, #1
0x0000000003c05d24: b.lt       #0x3c05d7c
0x0000000003c05d28: ldp        w12, w13, [x1, #0x2c]
0x0000000003c05d2c: sub        w9, w12, w9
0x0000000003c05d30: mov        v0.s[2], w8
0x0000000003c05d34: mov        v0.s[3], w10
0x0000000003c05d38: sub        w10, w13, w11
0x0000000003c05d3c: mvni       v1.4s, #0xe8
0x0000000003c05d40: cmeq       v1.4s, v0.4s, v1.4s
0x0000000003c05d44: xtn        v1.4h, v1.4s
0x0000000003c05d48: umaxv      h1, v1.4h
0x0000000003c05d4c: fmov       w8, s1
0x0000000003c05d50: tbz        w8, #0, #0x3c05dec
0x0000000003c05d54: add        w8, w10, w10, lsr #31
0x0000000003c05d58: asr        w8, w8, #1
0x0000000003c05d5c: sub        w3, w10, w8
0x0000000003c05d60: add        w10, w9, w9, lsr #31
0x0000000003c05d64: asr        w4, w10, #1
0x0000000003c05d68: sub        w5, w9, w4
0x0000000003c05d6c: mov        x0, x1
0x0000000003c05d70: mov        x1, x2
0x0000000003c05d74: mov        x2, x8
0x0000000003c05d78: b          #0x3c57174
0x0000000003c05d7c: cmp        x2, x1
0x0000000003c05d80: b.eq       #0x3c05ea0
0x0000000003c05d84: ldr        x8, [x1, #8]
0x0000000003c05d88: cbz        x8, #0x3c05d98
0x0000000003c05d8c: ldr        w9, [x8]
0x0000000003c05d90: add        w9, w9, #1
0x0000000003c05d94: str        w9, [x8]
0x0000000003c05d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003c05d9c: stp        x29, x30, [sp, #0x10]
0x0000000003c05da0: add        x29, sp, #0x10
0x0000000003c05da4: ldr        x8, [x2, #8]
0x0000000003c05da8: cbz        x8, #0x3c05e48
0x0000000003c05dac: ldr        w9, [x8]
0x0000000003c05db0: subs       w9, w9, #1
0x0000000003c05db4: str        w9, [x8]
0x0000000003c05db8: b.ne       #0x3c05e48
0x0000000003c05dbc: ldr        x0, [x2, #0x20]
0x0000000003c05dc0: ldr        x8, [x2]
0x0000000003c05dc4: cbz        x0, #0x3c05e2c
0x0000000003c05dc8: ldr        x9, [x0]
0x0000000003c05dcc: ldr        x9, [x9, #0x18]
0x0000000003c05dd0: mov        x19, x1
0x0000000003c05dd4: mov        x1, x8
0x0000000003c05dd8: mov        x20, x2
0x0000000003c05ddc: blr        x9
0x0000000003c05de0: mov        x1, x19
0x0000000003c05de4: mov        x2, x20
0x0000000003c05de8: b          #0x3c05e48
0x0000000003c05dec: mvni       v1.4s, #0xe9
0x0000000003c05df0: cmeq       v0.4s, v0.4s, v1.4s
0x0000000003c05df4: xtn        v0.4h, v0.4s
0x0000000003c05df8: umaxv      h0, v0.4h
0x0000000003c05dfc: fmov       w8, s0
0x0000000003c05e00: tbz        w8, #0, #0x3c05ea0
0x0000000003c05e04: add        w8, w10, w10, lsr #31
0x0000000003c05e08: asr        w3, w8, #1
0x0000000003c05e0c: sub        w8, w10, w3
0x0000000003c05e10: add        w10, w9, w9, lsr #31
0x0000000003c05e14: asr        w5, w10, #1
0x0000000003c05e18: sub        w4, w9, w5
0x0000000003c05e1c: mov        x0, x1
0x0000000003c05e20: mov        x1, x2
0x0000000003c05e24: mov        x2, x8
0x0000000003c05e28: b          #0x3c57174
0x0000000003c05e2c: cbz        x8, #0x3c05e48
0x0000000003c05e30: ldur       x0, [x8, #-8]
0x0000000003c05e34: mov        x19, x2
0x0000000003c05e38: mov        x20, x1
0x0000000003c05e3c: bl         #0x4b98b00
0x0000000003c05e40: mov        x1, x20
0x0000000003c05e44: mov        x2, x19
0x0000000003c05e48: str        xzr, [x2, #0x40]
0x0000000003c05e4c: stp        xzr, xzr, [x2, #8]
0x0000000003c05e50: str        xzr, [x2]
0x0000000003c05e54: str        wzr, [x2, #0x18]
0x0000000003c05e58: str        wzr, [x2, #0x38]
0x0000000003c05e5c: stp        xzr, xzr, [x2, #0x28]
0x0000000003c05e60: ldr        q0, [x1]
0x0000000003c05e64: str        q0, [x2]
0x0000000003c05e68: ldr        x8, [x1, #0x10]
0x0000000003c05e6c: str        x8, [x2, #0x10]
0x0000000003c05e70: ldr        w8, [x1, #0x18]
0x0000000003c05e74: str        w8, [x2, #0x18]
0x0000000003c05e78: ldr        x8, [x1, #0x20]
0x0000000003c05e7c: str        x8, [x2, #0x20]
0x0000000003c05e80: ldur       q0, [x1, #0x28]
0x0000000003c05e84: stur       q0, [x2, #0x28]
0x0000000003c05e88: ldr        w8, [x1, #0x38]
0x0000000003c05e8c: str        w8, [x2, #0x38]
0x0000000003c05e90: ldr        x8, [x1, #0x40]
0x0000000003c05e94: str        x8, [x2, #0x40]
0x0000000003c05e98: ldp        x29, x30, [sp, #0x10]
0x0000000003c05e9c: ldp        x20, x19, [sp], #0x20
0x0000000003c05ea0: ret        

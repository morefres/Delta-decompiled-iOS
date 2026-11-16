; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0e00
0x0000000003ff0e00: sub        sp, sp, #0xb0
0x0000000003ff0e04: stp        d9, d8, [sp, #0x80]
0x0000000003ff0e08: stp        x20, x19, [sp, #0x90]
0x0000000003ff0e0c: stp        x29, x30, [sp, #0xa0]
0x0000000003ff0e10: add        x29, sp, #0xa0
0x0000000003ff0e14: mov        x19, x0
0x0000000003ff0e18: ldr        s0, [x0, #0x208]
0x0000000003ff0e1c: ldr        d1, [x0, #0x200]
0x0000000003ff0e20: mov        w8, #0x37bd
0x0000000003ff0e24: movk       w8, #0x3586, lsl #16
0x0000000003ff0e28: dup        v2.2s, w8
0x0000000003ff0e2c: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000003ff0e30: bit        v1.8b, v2.8b, v3.8b
0x0000000003ff0e34: mvni       v2.2s, #0x80, lsl #16
0x0000000003ff0e38: fneg       v2.2s, v2.2s
0x0000000003ff0e3c: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000003ff0e40: bit        v1.8b, v2.8b, v3.8b
0x0000000003ff0e44: str        q1, [sp]
0x0000000003ff0e48: adrp       x8, #0x4bcd000
0x0000000003ff0e4c: ldr        s1, [x8, #0xd74]
0x0000000003ff0e50: fcmp       s0, s1
0x0000000003ff0e54: fcsel      s0, s1, s0, mi
0x0000000003ff0e58: mov        w8, #0x7f7fffff
0x0000000003ff0e5c: fmov       s1, w8
0x0000000003ff0e60: fcmp       s0, s1
0x0000000003ff0e64: fcsel      s8, s1, s0, gt
0x0000000003ff0e68: add        x8, sp, #0x10
0x0000000003ff0e6c: mov        w0, #2
0x0000000003ff0e70: bl         #0x3fbe988
0x0000000003ff0e74: ldr        q0, [sp]
0x0000000003ff0e78: mov        s1, v0.s[1]
0x0000000003ff0e7c: add        x8, sp, #0x4c
0x0000000003ff0e80: add        x0, sp, #0x10
0x0000000003ff0e84: fmov       s2, s8
0x0000000003ff0e88: mov        w1, #1
0x0000000003ff0e8c: bl         #0x4038ff8
0x0000000003ff0e90: ldp        s0, s1, [sp, #0x4c]
0x0000000003ff0e94: ldp        s2, s3, [sp, #0x54]
0x0000000003ff0e98: ldur       q4, [sp, #0x5c]
0x0000000003ff0e9c: ldur       q5, [sp, #0x6c]
0x0000000003ff0ea0: stp        q4, q5, [sp, #0x10]
0x0000000003ff0ea4: ldr        w8, [sp, #0x7c]
0x0000000003ff0ea8: str        w8, [sp, #0x30]
0x0000000003ff0eac: add        x1, sp, #0x10
0x0000000003ff0eb0: mov        x0, x19
0x0000000003ff0eb4: bl         #0x3fef4c8
0x0000000003ff0eb8: add        x0, x19, #0x1a8
0x0000000003ff0ebc: mov        w1, #1
0x0000000003ff0ec0: bl         #0x3f4d5c8
0x0000000003ff0ec4: ldp        x29, x30, [sp, #0xa0]
0x0000000003ff0ec8: ldp        x20, x19, [sp, #0x90]
0x0000000003ff0ecc: ldp        d9, d8, [sp, #0x80]
0x0000000003ff0ed0: add        sp, sp, #0xb0
0x0000000003ff0ed4: ret        

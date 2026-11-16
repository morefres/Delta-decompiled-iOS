; instruction-faithful ARM64 fallback for RobloxLib::function_3e60cb0
0x0000000003e60cb0: sub        sp, sp, #0x60
0x0000000003e60cb4: stp        x29, x30, [sp, #0x50]
0x0000000003e60cb8: add        x29, sp, #0x50
0x0000000003e60cbc: mov        x8, x0
0x0000000003e60cc0: ldr        q0, [x3]
0x0000000003e60cc4: add        x9, x3, #0x10
0x0000000003e60cc8: ldur       d1, [x0, #0x7c]
0x0000000003e60ccc: add        x10, x0, #0x84
0x0000000003e60cd0: ld1r       {v2.2s}, [x10]
0x0000000003e60cd4: mov        v1.d[1], v2.d[0]
0x0000000003e60cd8: fneg       v1.4s, v1.4s
0x0000000003e60cdc: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e60ce0: ld1        {v2.s}[1], [x9]
0x0000000003e60ce4: fabs       v3.4s, v0.4s
0x0000000003e60ce8: mov        w9, #0x92ef
0x0000000003e60cec: movk       w9, #0x2193, lsl #16
0x0000000003e60cf0: dup        v4.4s, w9
0x0000000003e60cf4: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003e60cf8: bif        v4.16b, v0.16b, v3.16b
0x0000000003e60cfc: mov        v1.d[1], v2.d[0]
0x0000000003e60d00: stp        q1, q0, [sp]
0x0000000003e60d04: adrp       x9, #0x4bce000
0x0000000003e60d08: ldr        q0, [x9, #0x550]
0x0000000003e60d0c: fdiv       v0.4s, v0.4s, v4.4s
0x0000000003e60d10: fcmge      v1.4s, v4.4s, #0.0
0x0000000003e60d14: stp        q0, q1, [sp, #0x20]
0x0000000003e60d18: movi       v1.4s, #0x34, lsl #24
0x0000000003e60d1c: and        v1.16b, v1.16b, v3.16b
0x0000000003e60d20: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e60d24: str        q0, [sp, #0x40]
0x0000000003e60d28: mov        x4, sp
0x0000000003e60d2c: mov        x0, x1
0x0000000003e60d30: mov        w1, #0
0x0000000003e60d34: mov        x3, x8
0x0000000003e60d38: bl         #0x3e60d48
0x0000000003e60d3c: ldp        x29, x30, [sp, #0x50]
0x0000000003e60d40: add        sp, sp, #0x60
0x0000000003e60d44: ret        

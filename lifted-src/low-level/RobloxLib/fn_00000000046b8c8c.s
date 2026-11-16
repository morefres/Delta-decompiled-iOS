; instruction-faithful ARM64 fallback for RobloxLib::function_46b8c8c
0x00000000046b8c8c: sub        sp, sp, #0x60
0x00000000046b8c90: stp        x29, x30, [sp, #0x50]
0x00000000046b8c94: add        x29, sp, #0x50
0x00000000046b8c98: mov        x9, #0
0x00000000046b8c9c: adrp       x10, #0x5ba4000
0x00000000046b8ca0: ldr        x10, [x10, #0x338]
0x00000000046b8ca4: ldr        x10, [x10]
0x00000000046b8ca8: stur       x10, [x29, #-8]
0x00000000046b8cac: ldp        q0, q1, [x1]
0x00000000046b8cb0: stp        q0, q1, [sp]
0x00000000046b8cb4: ldp        q0, q1, [x1, #0x20]
0x00000000046b8cb8: stp        q0, q1, [sp, #0x20]
0x00000000046b8cbc: movi       v0.16b, #0
0x00000000046b8cc0: stp        q0, q0, [x8]
0x00000000046b8cc4: stp        q0, q0, [x8, #0x20]
0x00000000046b8cc8: ldr        q0, [sp]
0x00000000046b8ccc: mov        x10, sp
0x00000000046b8cd0: mov        x11, x0
0x00000000046b8cd4: lsl        x12, x9, #4
0x00000000046b8cd8: ldr        s1, [x0, x12]
0x00000000046b8cdc: fmul       v1.4s, v0.4s, v1.s[0]
0x00000000046b8ce0: mov        w12, #1
0x00000000046b8ce4: ldr        s2, [x11, x12, lsl #2]
0x00000000046b8ce8: ldr        q3, [x10, x12, lsl #4]
0x00000000046b8cec: fmla       v1.4s, v3.4s, v2.s[0]
0x00000000046b8cf0: add        x12, x12, #1
0x00000000046b8cf4: cmp        x12, #4
0x00000000046b8cf8: b.ne       #0x46b8ce4
0x00000000046b8cfc: str        q1, [x8, x9, lsl #4]
0x00000000046b8d00: add        x9, x9, #1
0x00000000046b8d04: add        x11, x11, #0x10
0x00000000046b8d08: cmp        x9, #4
0x00000000046b8d0c: b.ne       #0x46b8cd4
0x00000000046b8d10: ldur       x8, [x29, #-8]
0x00000000046b8d14: adrp       x9, #0x5ba4000
0x00000000046b8d18: ldr        x9, [x9, #0x338]
0x00000000046b8d1c: ldr        x9, [x9]
0x00000000046b8d20: cmp        x9, x8
0x00000000046b8d24: b.ne       #0x46b8d34
0x00000000046b8d28: ldp        x29, x30, [sp, #0x50]
0x00000000046b8d2c: add        sp, sp, #0x60
0x00000000046b8d30: ret        
0x00000000046b8d34: bl         #0x4b98620

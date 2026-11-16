; instruction-faithful ARM64 fallback for RobloxLib::function_46d9cb4
0x00000000046d9cb4: sub        sp, sp, #0x70
0x00000000046d9cb8: stp        d9, d8, [sp, #0x30]
0x00000000046d9cbc: stp        x22, x21, [sp, #0x40]
0x00000000046d9cc0: stp        x20, x19, [sp, #0x50]
0x00000000046d9cc4: stp        x29, x30, [sp, #0x60]
0x00000000046d9cc8: add        x29, sp, #0x60
0x00000000046d9ccc: ldr        x8, [x1]
0x00000000046d9cd0: ldrb       w8, [x8, #0x50]
0x00000000046d9cd4: tbnz       w8, #1, #0x46d9d90
0x00000000046d9cd8: mov        x19, x2
0x00000000046d9cdc: fmov       d8, d0
0x00000000046d9ce0: mov        x21, x1
0x00000000046d9ce4: add        x8, sp, #0x20
0x00000000046d9ce8: bl         #0x46d8f9c
0x00000000046d9cec: ldr        x20, [sp, #0x20]
0x00000000046d9cf0: ldr        x21, [x21]
0x00000000046d9cf4: mov        x8, sp
0x00000000046d9cf8: fmov       d0, d8
0x00000000046d9cfc: bl         #0x4b98368
0x00000000046d9d00: ldr        x8, [x20]
0x00000000046d9d04: ldr        x8, [x8, #0x20]
0x00000000046d9d08: add        x1, x21, #8
0x00000000046d9d0c: mov        x2, sp
0x00000000046d9d10: mov        x0, x20
0x00000000046d9d14: blr        x8
0x00000000046d9d18: ldrsb      w8, [sp, #0x17]
0x00000000046d9d1c: tbnz       w8, #0x1f, #0x46d9d28
0x00000000046d9d20: cbnz       w19, #0x46d9d34
0x00000000046d9d24: b          #0x46d9d58
0x00000000046d9d28: ldr        x0, [sp]
0x00000000046d9d2c: bl         #0x47e93a8
0x00000000046d9d30: cbz        w19, #0x46d9d58
0x00000000046d9d34: movi       v0.16b, #0
0x00000000046d9d38: stp        q0, q0, [sp]
0x00000000046d9d3c: ldr        x8, [x20]
0x00000000046d9d40: ldr        x8, [x8, #0x28]
0x00000000046d9d44: mov        x1, sp
0x00000000046d9d48: mov        x0, x20
0x00000000046d9d4c: blr        x8
0x00000000046d9d50: mov        x0, sp
0x00000000046d9d54: bl         #0x18c70
0x00000000046d9d58: ldr        x19, [sp, #0x28]
0x00000000046d9d5c: cbz        x19, #0x46d9d90
0x00000000046d9d60: add        x8, x19, #8
0x00000000046d9d64: ldaxr      x9, [x8]
0x00000000046d9d68: sub        x10, x9, #1
0x00000000046d9d6c: stlxr      w11, x10, [x8]
0x00000000046d9d70: cbnz       w11, #0x46d9d64
0x00000000046d9d74: cbnz       x9, #0x46d9d90
0x00000000046d9d78: ldr        x8, [x19]
0x00000000046d9d7c: ldr        x8, [x8, #0x10]
0x00000000046d9d80: mov        x0, x19
0x00000000046d9d84: blr        x8
0x00000000046d9d88: mov        x0, x19
0x00000000046d9d8c: bl         #0x4b9808c
0x00000000046d9d90: ldp        x29, x30, [sp, #0x60]
0x00000000046d9d94: ldp        x20, x19, [sp, #0x50]
0x00000000046d9d98: ldp        x22, x21, [sp, #0x40]
0x00000000046d9d9c: ldp        d9, d8, [sp, #0x30]
0x00000000046d9da0: add        sp, sp, #0x70
0x00000000046d9da4: ret        
0x00000000046d9da8: mov        x19, x0
0x00000000046d9dac: mov        x0, sp
0x00000000046d9db0: bl         #0x18c70
0x00000000046d9db4: b          #0x46d9dd4
0x00000000046d9db8: mov        x19, x0
0x00000000046d9dbc: ldrsb      w8, [sp, #0x17]
0x00000000046d9dc0: tbz        w8, #0x1f, #0x46d9dd4
0x00000000046d9dc4: ldr        x0, [sp]
0x00000000046d9dc8: bl         #0x47e93a8
0x00000000046d9dcc: b          #0x46d9dd4
0x00000000046d9dd0: mov        x19, x0
0x00000000046d9dd4: add        x0, sp, #0x20
0x00000000046d9dd8: bl         #0x1df28
0x00000000046d9ddc: mov        x0, x19
0x00000000046d9de0: bl         #0x4b97984

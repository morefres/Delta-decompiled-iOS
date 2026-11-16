; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9d48
0x0000000001cb9d48: sub        sp, sp, #0x40
0x0000000001cb9d4c: stp        x20, x19, [sp, #0x20]
0x0000000001cb9d50: stp        x29, x30, [sp, #0x30]
0x0000000001cb9d54: add        x29, sp, #0x30
0x0000000001cb9d58: mov        x19, x2
0x0000000001cb9d5c: add        x8, x1, #0x98
0x0000000001cb9d60: cmp        x1, #0
0x0000000001cb9d64: csel       x8, xzr, x8, eq
0x0000000001cb9d68: ldp        x9, x10, [x0, #8]
0x0000000001cb9d6c: add        x0, x8, x10, asr #1
0x0000000001cb9d70: tbz        w10, #0, #0x1cb9d7c
0x0000000001cb9d74: ldr        x8, [x0]
0x0000000001cb9d78: ldr        x9, [x8, w9, uxtw]
0x0000000001cb9d7c: mov        x8, sp
0x0000000001cb9d80: blr        x9
0x0000000001cb9d84: mov        x0, sp
0x0000000001cb9d88: mov        x1, x19
0x0000000001cb9d8c: bl         #0x46e9b20
0x0000000001cb9d90: mov        x19, x0
0x0000000001cb9d94: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9d98: tbz        w8, #0x1f, #0x1cb9da4
0x0000000001cb9d9c: ldr        x0, [sp, #8]
0x0000000001cb9da0: bl         #0x47e93a8
0x0000000001cb9da4: mov        x0, x19
0x0000000001cb9da8: ldp        x29, x30, [sp, #0x30]
0x0000000001cb9dac: ldp        x20, x19, [sp, #0x20]
0x0000000001cb9db0: add        sp, sp, #0x40
0x0000000001cb9db4: ret        
0x0000000001cb9db8: mov        x19, x0
0x0000000001cb9dbc: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9dc0: tbz        w8, #0x1f, #0x1cb9dcc
0x0000000001cb9dc4: ldr        x0, [sp, #8]
0x0000000001cb9dc8: bl         #0x47e93a8
0x0000000001cb9dcc: mov        x0, x19
0x0000000001cb9dd0: bl         #0x4b97984

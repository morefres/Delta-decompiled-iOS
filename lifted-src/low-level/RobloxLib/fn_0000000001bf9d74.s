; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9d74
0x0000000001bf9d74: sub        sp, sp, #0x40
0x0000000001bf9d78: stp        x20, x19, [sp, #0x20]
0x0000000001bf9d7c: stp        x29, x30, [sp, #0x30]
0x0000000001bf9d80: add        x29, sp, #0x30
0x0000000001bf9d84: mov        x19, x2
0x0000000001bf9d88: add        x8, x1, #0xc8
0x0000000001bf9d8c: cmp        x1, #0
0x0000000001bf9d90: csel       x8, xzr, x8, eq
0x0000000001bf9d94: ldp        x9, x10, [x0, #8]
0x0000000001bf9d98: add        x0, x8, x10, asr #1
0x0000000001bf9d9c: tbz        w10, #0, #0x1bf9da8
0x0000000001bf9da0: ldr        x8, [x0]
0x0000000001bf9da4: ldr        x9, [x8, w9, uxtw]
0x0000000001bf9da8: mov        x8, sp
0x0000000001bf9dac: blr        x9
0x0000000001bf9db0: mov        x0, sp
0x0000000001bf9db4: mov        x1, x19
0x0000000001bf9db8: bl         #0x46e9b20
0x0000000001bf9dbc: mov        x19, x0
0x0000000001bf9dc0: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9dc4: tbz        w8, #0x1f, #0x1bf9dd0
0x0000000001bf9dc8: ldr        x0, [sp, #8]
0x0000000001bf9dcc: bl         #0x47e93a8
0x0000000001bf9dd0: mov        x0, x19
0x0000000001bf9dd4: ldp        x29, x30, [sp, #0x30]
0x0000000001bf9dd8: ldp        x20, x19, [sp, #0x20]
0x0000000001bf9ddc: add        sp, sp, #0x40
0x0000000001bf9de0: ret        
0x0000000001bf9de4: mov        x19, x0
0x0000000001bf9de8: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9dec: tbz        w8, #0x1f, #0x1bf9df8
0x0000000001bf9df0: ldr        x0, [sp, #8]
0x0000000001bf9df4: bl         #0x47e93a8
0x0000000001bf9df8: mov        x0, x19
0x0000000001bf9dfc: bl         #0x4b97984

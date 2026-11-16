; instruction-faithful ARM64 fallback for RobloxLib::function_2386d24
0x0000000002386d24: sub        sp, sp, #0x110
0x0000000002386d28: stp        x28, x27, [sp, #0xe0]
0x0000000002386d2c: stp        x20, x19, [sp, #0xf0]
0x0000000002386d30: stp        x29, x30, [sp, #0x100]
0x0000000002386d34: add        x29, sp, #0x100
0x0000000002386d38: mov        x20, x2
0x0000000002386d3c: mov        x19, x0
0x0000000002386d40: add        x8, sp, #0x60
0x0000000002386d44: mov        x0, x1
0x0000000002386d48: bl         #0x46ace54
0x0000000002386d4c: fmov       s1, #0.50000000
0x0000000002386d50: ldp        s0, s2, [x20]
0x0000000002386d54: fmul       s0, s0, s1
0x0000000002386d58: fmul       s5, s2, s1
0x0000000002386d5c: ldr        s2, [x20, #8]
0x0000000002386d60: fmul       s1, s2, s1
0x0000000002386d64: str        xzr, [sp, #0x10]
0x0000000002386d68: mov        w8, #0x3f800000
0x0000000002386d6c: stp        wzr, w8, [sp, #0x18]
0x0000000002386d70: str        s1, [sp, #8]
0x0000000002386d74: add        x0, sp, #0x20
0x0000000002386d78: fmov       s1, wzr
0x0000000002386d7c: fmov       s2, wzr
0x0000000002386d80: fmov       s3, wzr
0x0000000002386d84: fmov       s4, wzr
0x0000000002386d88: fmov       s6, wzr
0x0000000002386d8c: fmov       s7, wzr
0x0000000002386d90: str        wzr, [sp, #0xc]
0x0000000002386d94: str        xzr, [sp]
0x0000000002386d98: bl         #0x2fccbd8
0x0000000002386d9c: sub        x8, x29, #0x60
0x0000000002386da0: add        x0, sp, #0x60
0x0000000002386da4: add        x1, sp, #0x20
0x0000000002386da8: bl         #0x46b8c8c
0x0000000002386dac: add        x8, sp, #0x60
0x0000000002386db0: sub        x0, x29, #0x60
0x0000000002386db4: bl         #0x23860c4
0x0000000002386db8: add        x1, sp, #0x60
0x0000000002386dbc: mov        x0, x19
0x0000000002386dc0: bl         #0x2385fb4
0x0000000002386dc4: ldr        x0, [sp, #0x60]
0x0000000002386dc8: cbz        x0, #0x2386dd4
0x0000000002386dcc: str        x0, [sp, #0x68]
0x0000000002386dd0: bl         #0x47e93a8
0x0000000002386dd4: ldp        x29, x30, [sp, #0x100]
0x0000000002386dd8: ldp        x20, x19, [sp, #0xf0]
0x0000000002386ddc: ldp        x28, x27, [sp, #0xe0]
0x0000000002386de0: add        sp, sp, #0x110
0x0000000002386de4: ret        
0x0000000002386de8: mov        x19, x0
0x0000000002386dec: ldr        x0, [sp, #0x60]
0x0000000002386df0: cbz        x0, #0x2386dfc
0x0000000002386df4: str        x0, [sp, #0x68]
0x0000000002386df8: bl         #0x47e93a8
0x0000000002386dfc: mov        x0, x19
0x0000000002386e00: bl         #0x4b97984

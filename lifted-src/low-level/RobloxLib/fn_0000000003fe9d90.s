; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9d90
0x0000000003fe9d90: sub        sp, sp, #0x20
0x0000000003fe9d94: stp        x29, x30, [sp, #0x10]
0x0000000003fe9d98: add        x29, sp, #0x10
0x0000000003fe9d9c: mov        x8, x1
0x0000000003fe9da0: ldr        s0, [x0, #0x160]
0x0000000003fe9da4: ldr        d1, [x0, #0x158]
0x0000000003fe9da8: str        d1, [sp]
0x0000000003fe9dac: str        s0, [sp, #8]
0x0000000003fe9db0: mov        x1, sp
0x0000000003fe9db4: mov        x0, x8
0x0000000003fe9db8: bl         #0x28a690
0x0000000003fe9dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9dc0: add        sp, sp, #0x20
0x0000000003fe9dc4: ret        

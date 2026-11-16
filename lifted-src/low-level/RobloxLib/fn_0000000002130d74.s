; instruction-faithful ARM64 fallback for RobloxLib::function_2130d74
0x0000000002130d74: sub        sp, sp, #0x30
0x0000000002130d78: stp        x20, x19, [sp, #0x10]
0x0000000002130d7c: stp        x29, x30, [sp, #0x20]
0x0000000002130d80: add        x29, sp, #0x20
0x0000000002130d84: mov        x8, sp
0x0000000002130d88: bl         #0x213ab80
0x0000000002130d8c: ldp        x20, x19, [sp]
0x0000000002130d90: cbz        x19, #0x2130dc4
0x0000000002130d94: add        x8, x19, #8
0x0000000002130d98: ldaxr      x9, [x8]
0x0000000002130d9c: sub        x10, x9, #1
0x0000000002130da0: stlxr      w11, x10, [x8]
0x0000000002130da4: cbnz       w11, #0x2130d98
0x0000000002130da8: cbnz       x9, #0x2130dc4
0x0000000002130dac: ldr        x8, [x19]
0x0000000002130db0: ldr        x8, [x8, #0x10]
0x0000000002130db4: mov        x0, x19
0x0000000002130db8: blr        x8
0x0000000002130dbc: mov        x0, x19
0x0000000002130dc0: bl         #0x4b9808c
0x0000000002130dc4: cmp        x20, #0
0x0000000002130dc8: cset       w0, ne
0x0000000002130dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002130dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002130dd4: add        sp, sp, #0x30
0x0000000002130dd8: ret        

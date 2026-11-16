; instruction-faithful ARM64 fallback for RobloxLib::function_3f32d94
0x0000000003f32d94: sub        sp, sp, #0x30
0x0000000003f32d98: stp        x20, x19, [sp, #0x10]
0x0000000003f32d9c: stp        x29, x30, [sp, #0x20]
0x0000000003f32da0: add        x29, sp, #0x20
0x0000000003f32da4: mov        x0, x1
0x0000000003f32da8: mov        x19, x8
0x0000000003f32dac: mov        x8, sp
0x0000000003f32db0: bl         #0x3f32e24
0x0000000003f32db4: ldr        q0, [sp]
0x0000000003f32db8: str        q0, [x19]
0x0000000003f32dbc: fmov       x0, d0
0x0000000003f32dc0: bl         #0x44090cc
0x0000000003f32dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003f32dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003f32dcc: add        sp, sp, #0x30
0x0000000003f32dd0: ret        
0x0000000003f32dd4: mov        x20, x0
0x0000000003f32dd8: mov        x0, x19
0x0000000003f32ddc: bl         #0x1df28
0x0000000003f32de0: mov        x0, x20
0x0000000003f32de4: bl         #0x4b97984

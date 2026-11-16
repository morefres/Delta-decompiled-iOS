; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7914
0x0000000003dc7914: sub        sp, sp, #0x30
0x0000000003dc7918: stp        x20, x19, [sp, #0x10]
0x0000000003dc791c: stp        x29, x30, [sp, #0x20]
0x0000000003dc7920: add        x29, sp, #0x20
0x0000000003dc7924: mov        x19, x4
0x0000000003dc7928: mov        x20, x3
0x0000000003dc792c: str        x1, [sp, #8]
0x0000000003dc7930: add        x0, x6, #0x2a0
0x0000000003dc7934: add        x1, sp, #8
0x0000000003dc7938: bl         #0x3dcade8
0x0000000003dc793c: add        x0, x0, #8
0x0000000003dc7940: mov        x1, x20
0x0000000003dc7944: mov        x2, x19
0x0000000003dc7948: bl         #0x3dcc0b0
0x0000000003dc794c: mov        w0, #0
0x0000000003dc7950: ldp        x29, x30, [sp, #0x20]
0x0000000003dc7954: ldp        x20, x19, [sp, #0x10]
0x0000000003dc7958: add        sp, sp, #0x30
0x0000000003dc795c: ret        

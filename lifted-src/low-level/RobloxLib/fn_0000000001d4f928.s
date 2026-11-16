; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f928
0x0000000001d4f928: sub        sp, sp, #0x30
0x0000000001d4f92c: stp        x20, x19, [sp, #0x10]
0x0000000001d4f930: stp        x29, x30, [sp, #0x20]
0x0000000001d4f934: add        x29, sp, #0x20
0x0000000001d4f938: mov        x19, x8
0x0000000001d4f93c: sub        x0, x0, #0x98
0x0000000001d4f940: mov        x8, sp
0x0000000001d4f944: bl         #0x1d543d4
0x0000000001d4f948: ldr        q0, [sp]
0x0000000001d4f94c: str        q0, [x19]
0x0000000001d4f950: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f954: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f958: add        sp, sp, #0x30
0x0000000001d4f95c: ret        

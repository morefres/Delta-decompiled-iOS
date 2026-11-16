; instruction-faithful ARM64 fallback for RobloxLib::function_1de41fc
0x0000000001de41fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de4200: stp        x29, x30, [sp, #0x10]
0x0000000001de4204: add        x29, sp, #0x10
0x0000000001de4208: mov        x19, x0
0x0000000001de420c: adrp       x8, #0x5dcd000
0x0000000001de4210: add        x8, x8, #0x740
0x0000000001de4214: str        x8, [x0]
0x0000000001de4218: bl         #0x1de3fb8
0x0000000001de421c: mov        x1, #0
0x0000000001de4220: bl         #0x4408f38
0x0000000001de4224: mov        x0, x19
0x0000000001de4228: ldp        x29, x30, [sp, #0x10]
0x0000000001de422c: ldp        x20, x19, [sp], #0x20
0x0000000001de4230: ret        
0x0000000001de4234: bl         #0x18bd8

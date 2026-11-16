; instruction-faithful ARM64 fallback for RobloxLib::function_3f328c8
0x0000000003f328c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f328cc: stp        x29, x30, [sp, #0x10]
0x0000000003f328d0: add        x29, sp, #0x10
0x0000000003f328d4: mov        x19, x0
0x0000000003f328d8: adrp       x8, #0x5fdd000
0x0000000003f328dc: add        x8, x8, #0x590
0x0000000003f328e0: str        x8, [x0]
0x0000000003f328e4: bl         #0x3f32760
0x0000000003f328e8: mov        x1, #0
0x0000000003f328ec: bl         #0x4408f38
0x0000000003f328f0: mov        x0, x19
0x0000000003f328f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f328f8: ldp        x20, x19, [sp], #0x20
0x0000000003f328fc: ret        
0x0000000003f32900: bl         #0x18bd8

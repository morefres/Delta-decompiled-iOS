; instruction-faithful ARM64 fallback for RobloxLib::function_47425a0
0x00000000047425a0: stp        x20, x19, [sp, #-0x20]!
0x00000000047425a4: stp        x29, x30, [sp, #0x10]
0x00000000047425a8: add        x29, sp, #0x10
0x00000000047425ac: mov        x19, x0
0x00000000047425b0: ldrb       w8, [x0, #0x18]
0x00000000047425b4: tbnz       w8, #0, #0x47425c0
0x00000000047425b8: mov        x0, x19
0x00000000047425bc: bl         #0x27912c
0x00000000047425c0: mov        x0, x19
0x00000000047425c4: ldp        x29, x30, [sp, #0x10]
0x00000000047425c8: ldp        x20, x19, [sp], #0x20
0x00000000047425cc: ret        
0x00000000047425d0: bl         #0x18bd8

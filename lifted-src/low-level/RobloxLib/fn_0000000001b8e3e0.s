; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e3e0
0x0000000001b8e3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e3e4: stp        x29, x30, [sp, #0x10]
0x0000000001b8e3e8: add        x29, sp, #0x10
0x0000000001b8e3ec: mov        x19, x0
0x0000000001b8e3f0: adrp       x8, #0x5d21000
0x0000000001b8e3f4: add        x8, x8, #0x728
0x0000000001b8e3f8: str        x8, [x0]
0x0000000001b8e3fc: bl         #0x1b8e024
0x0000000001b8e400: mov        x1, #0
0x0000000001b8e404: bl         #0x4408f38
0x0000000001b8e408: mov        x0, x19
0x0000000001b8e40c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e410: ldp        x20, x19, [sp], #0x20
0x0000000001b8e414: ret        
0x0000000001b8e418: bl         #0x18bd8

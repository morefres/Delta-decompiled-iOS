; instruction-faithful ARM64 fallback for RobloxLib::function_43b77a4
0x00000000043b77a4: cbz        x0, #0x43b77e8
0x00000000043b77a8: stp        x20, x19, [sp, #-0x20]!
0x00000000043b77ac: stp        x29, x30, [sp, #0x10]
0x00000000043b77b0: add        x29, sp, #0x10
0x00000000043b77b4: mov        x19, x0
0x00000000043b77b8: adrp       x8, #0x5072000
0x00000000043b77bc: ldr        q0, [x8, #0xd80]
0x00000000043b77c0: str        q0, [x0]
0x00000000043b77c4: bl         #0x43b7898
0x00000000043b77c8: ldr        q0, [x19]
0x00000000043b77cc: mov        w8, #0x80
0x00000000043b77d0: dup        v1.2d, x8
0x00000000043b77d4: add        v0.2d, v0.2d, v1.2d
0x00000000043b77d8: sshr       v0.2d, v0.2d, #8
0x00000000043b77dc: str        q0, [x19]
0x00000000043b77e0: ldp        x29, x30, [sp, #0x10]
0x00000000043b77e4: ldp        x20, x19, [sp], #0x20
0x00000000043b77e8: ret        

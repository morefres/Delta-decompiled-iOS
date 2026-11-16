; instruction-faithful ARM64 fallback for RobloxLib::function_223b4a8
0x000000000223b4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000223b4ac: stp        x29, x30, [sp, #0x10]
0x000000000223b4b0: add        x29, sp, #0x10
0x000000000223b4b4: mov        x20, x1
0x000000000223b4b8: mov        x19, x0
0x000000000223b4bc: bl         #0x223b510
0x000000000223b4c0: mov        x0, x19
0x000000000223b4c4: mov        x1, x20
0x000000000223b4c8: mov        w2, #1
0x000000000223b4cc: bl         #0x223b5a8
0x000000000223b4d0: ldr        x8, [x19, #8]
0x000000000223b4d4: ldr        w8, [x8, w0, uxtw #2]
0x000000000223b4d8: ldr        w9, [x19, #0x18]
0x000000000223b4dc: and        w8, w9, w8
0x000000000223b4e0: and        x9, x0, #0x100000000
0x000000000223b4e4: tbz        x0, #0x20, #0x223b500
0x000000000223b4e8: ldr        x10, [x19, #0x10]
0x000000000223b4ec: mov        w11, #0x30
0x000000000223b4f0: umaddl     x10, w8, w11, x10
0x000000000223b4f4: movi       v0.16b, #0
0x000000000223b4f8: stp        q0, q0, [x10, #0x10]
0x000000000223b4fc: str        q0, [x10]
0x000000000223b500: orr        x0, x9, x8
0x000000000223b504: ldp        x29, x30, [sp, #0x10]
0x000000000223b508: ldp        x20, x19, [sp], #0x20
0x000000000223b50c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4358498
0x0000000004358498: stp        x20, x19, [sp, #-0x20]!
0x000000000435849c: stp        x29, x30, [sp, #0x10]
0x00000000043584a0: add        x29, sp, #0x10
0x00000000043584a4: mov        x19, x0
0x00000000043584a8: ldr        x1, [x0]
0x00000000043584ac: cbz        x1, #0x43584cc
0x00000000043584b0: str        x1, [x19, #8]
0x00000000043584b4: ldp        x8, x0, [x19, #0x10]
0x00000000043584b8: sub        x2, x8, x1
0x00000000043584bc: ldr        x8, [x0]
0x00000000043584c0: ldr        x8, [x8, #0x18]
0x00000000043584c4: mov        w3, #4
0x00000000043584c8: blr        x8
0x00000000043584cc: mov        x0, x19
0x00000000043584d0: ldp        x29, x30, [sp, #0x10]
0x00000000043584d4: ldp        x20, x19, [sp], #0x20
0x00000000043584d8: ret        
0x00000000043584dc: bl         #0x18bd8

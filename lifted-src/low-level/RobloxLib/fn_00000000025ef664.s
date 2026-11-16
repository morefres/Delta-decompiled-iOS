; instruction-faithful ARM64 fallback for RobloxLib::function_25ef664
0x00000000025ef664: sub        sp, sp, #0x30
0x00000000025ef668: stp        x20, x19, [sp, #0x10]
0x00000000025ef66c: stp        x29, x30, [sp, #0x20]
0x00000000025ef670: add        x29, sp, #0x20
0x00000000025ef674: mov        x19, x0
0x00000000025ef678: mov        x20, x8
0x00000000025ef67c: ldr        x0, [x0, #0x88]
0x00000000025ef680: ldr        x8, [x0]
0x00000000025ef684: ldr        x8, [x8, #0x268]
0x00000000025ef688: blr        x8
0x00000000025ef68c: mov        x8, sp
0x00000000025ef690: mov        x0, x19
0x00000000025ef694: bl         #0x1749224
0x00000000025ef698: ldr        q0, [sp]
0x00000000025ef69c: str        q0, [x20]
0x00000000025ef6a0: ldp        x29, x30, [sp, #0x20]
0x00000000025ef6a4: ldp        x20, x19, [sp, #0x10]
0x00000000025ef6a8: add        sp, sp, #0x30
0x00000000025ef6ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45db774
0x00000000045db774: stp        x20, x19, [sp, #-0x20]!
0x00000000045db778: stp        x29, x30, [sp, #0x10]
0x00000000045db77c: add        x29, sp, #0x10
0x00000000045db780: mov        x19, x0
0x00000000045db784: ldr        x20, [x0]
0x00000000045db788: str        xzr, [x0]
0x00000000045db78c: cbz        x20, #0x45db7ac
0x00000000045db790: ldr        x8, [x20, #0x10]
0x00000000045db794: mov        w0, #1
0x00000000045db798: mov        x1, x20
0x00000000045db79c: mov        x2, x20
0x00000000045db7a0: blr        x8
0x00000000045db7a4: mov        x0, x20
0x00000000045db7a8: bl         #0x47e93a8
0x00000000045db7ac: mov        x0, x19
0x00000000045db7b0: ldp        x29, x30, [sp, #0x10]
0x00000000045db7b4: ldp        x20, x19, [sp], #0x20
0x00000000045db7b8: ret        

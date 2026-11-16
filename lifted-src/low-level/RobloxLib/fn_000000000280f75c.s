; instruction-faithful ARM64 fallback for RobloxLib::function_280f75c
0x000000000280f75c: sub        sp, sp, #0x30
0x000000000280f760: stp        x20, x19, [sp, #0x10]
0x000000000280f764: stp        x29, x30, [sp, #0x20]
0x000000000280f768: add        x29, sp, #0x20
0x000000000280f76c: mov        x19, x1
0x000000000280f770: mov        x20, x0
0x000000000280f774: mov        x0, sp
0x000000000280f778: mov        w2, #0
0x000000000280f77c: bl         #0x20f3b0
0x000000000280f780: ldr        x1, [sp]
0x000000000280f784: ldr        w2, [sp, #8]
0x000000000280f788: ldr        x5, [x19, #0x20]
0x000000000280f78c: mov        x0, x20
0x000000000280f790: mov        x3, #0
0x000000000280f794: mov        x4, #0
0x000000000280f798: bl         #0x280f7ac
0x000000000280f79c: ldp        x29, x30, [sp, #0x20]
0x000000000280f7a0: ldp        x20, x19, [sp, #0x10]
0x000000000280f7a4: add        sp, sp, #0x30
0x000000000280f7a8: ret        

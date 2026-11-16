; instruction-faithful ARM64 fallback for RobloxLib::function_303f76c
0x000000000303f76c: stp        x20, x19, [sp, #-0x20]!
0x000000000303f770: stp        x29, x30, [sp, #0x10]
0x000000000303f774: add        x29, sp, #0x10
0x000000000303f778: mov        x19, x0
0x000000000303f77c: adrp       x1, #0x520c000
0x000000000303f780: add        x1, x1, #0xa35
0x000000000303f784: add        x0, x0, #0x380
0x000000000303f788: mov        w2, #0
0x000000000303f78c: bl         #0x303ec80
0x000000000303f790: ldr        x0, [x19, #0x378]
0x000000000303f794: cbz        x0, #0x303f79c
0x000000000303f798: bl         #0x47eaa08
0x000000000303f79c: str        xzr, [x19, #0x378]
0x000000000303f7a0: ldp        x29, x30, [sp, #0x10]
0x000000000303f7a4: ldp        x20, x19, [sp], #0x20
0x000000000303f7a8: ret        

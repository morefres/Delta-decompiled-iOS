; instruction-faithful ARM64 fallback for RobloxLib::function_418d680
0x000000000418d680: stp        x20, x19, [sp, #-0x20]!
0x000000000418d684: stp        x29, x30, [sp, #0x10]
0x000000000418d688: add        x29, sp, #0x10
0x000000000418d68c: mov        x19, x0
0x000000000418d690: adrp       x8, #0x6671000
0x000000000418d694: add        x8, x8, #0xfb0
0x000000000418d698: ldr        w0, [x8]
0x000000000418d69c: bl         #0x47e85ac
0x000000000418d6a0: str        xzr, [x19]
0x000000000418d6a4: bl         #0x47e85ac
0x000000000418d6a8: mov        x0, x19
0x000000000418d6ac: ldp        x29, x30, [sp, #0x10]
0x000000000418d6b0: ldp        x20, x19, [sp], #0x20
0x000000000418d6b4: ret        
0x000000000418d6b8: bl         #0x18bd8
0x000000000418d6bc: bl         #0x18bd8

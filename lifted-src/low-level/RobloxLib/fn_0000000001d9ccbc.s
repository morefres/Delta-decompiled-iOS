; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ccbc
0x0000000001d9ccbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ccc0: stp        x29, x30, [sp, #0x10]
0x0000000001d9ccc4: add        x29, sp, #0x10
0x0000000001d9ccc8: adrp       x19, #0x6387000
0x0000000001d9cccc: ldr        x0, [x19, #0x7b0]
0x0000000001d9ccd0: cbnz       x0, #0x1d9cce0
0x0000000001d9ccd4: bl         #0x1d9cba0
0x0000000001d9ccd8: ldr        x0, [x0, #8]
0x0000000001d9ccdc: str        x0, [x19, #0x7b0]
0x0000000001d9cce0: ldp        x29, x30, [sp, #0x10]
0x0000000001d9cce4: ldp        x20, x19, [sp], #0x20
0x0000000001d9cce8: ret        

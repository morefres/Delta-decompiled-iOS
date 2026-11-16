; instruction-faithful ARM64 fallback for RobloxLib::function_467f2e0
0x000000000467f2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000467f2e4: stp        x29, x30, [sp, #0x10]
0x000000000467f2e8: add        x29, sp, #0x10
0x000000000467f2ec: mov        x19, x0
0x000000000467f2f0: ldr        x20, [x0]
0x000000000467f2f4: str        xzr, [x0]
0x000000000467f2f8: cbz        x20, #0x467f310
0x000000000467f2fc: add        x0, x20, #0x20
0x000000000467f300: bl         #0x467f320
0x000000000467f304: mov        x0, x20
0x000000000467f308: bl         #0x45f38b8
0x000000000467f30c: bl         #0x47e93a8
0x000000000467f310: mov        x0, x19
0x000000000467f314: ldp        x29, x30, [sp, #0x10]
0x000000000467f318: ldp        x20, x19, [sp], #0x20
0x000000000467f31c: ret        

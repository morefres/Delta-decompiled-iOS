; instruction-faithful ARM64 fallback for RobloxLib::function_364a748
0x000000000364a748: ldr        x8, [x0]
0x000000000364a74c: cbz        x8, #0x364a77c
0x000000000364a750: stp        x20, x19, [sp, #-0x20]!
0x000000000364a754: stp        x29, x30, [sp, #0x10]
0x000000000364a758: add        x29, sp, #0x10
0x000000000364a75c: mov        x19, x0
0x000000000364a760: bl         #0x3646608
0x000000000364a764: ldr        x0, [x19]
0x000000000364a768: bl         #0x47e93a8
0x000000000364a76c: stp        xzr, xzr, [x19]
0x000000000364a770: str        xzr, [x19, #0x10]
0x000000000364a774: ldp        x29, x30, [sp, #0x10]
0x000000000364a778: ldp        x20, x19, [sp], #0x20
0x000000000364a77c: ret        

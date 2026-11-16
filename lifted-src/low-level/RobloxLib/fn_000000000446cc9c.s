; instruction-faithful ARM64 fallback for RobloxLib::function_446cc9c
0x000000000446cc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000446cca0: stp        x29, x30, [sp, #0x10]
0x000000000446cca4: add        x29, sp, #0x10
0x000000000446cca8: mov        x19, x0
0x000000000446ccac: ldr        x0, [x0, #8]
0x000000000446ccb0: cbz        x0, #0x446ccc0
0x000000000446ccb4: ldr        x8, [x19]
0x000000000446ccb8: cbz        x8, #0x446ccc0
0x000000000446ccbc: blr        x8
0x000000000446ccc0: stp        xzr, xzr, [x19]
0x000000000446ccc4: str        xzr, [x19, #0x10]
0x000000000446ccc8: ldp        x29, x30, [sp, #0x10]
0x000000000446cccc: ldp        x20, x19, [sp], #0x20
0x000000000446ccd0: ret        

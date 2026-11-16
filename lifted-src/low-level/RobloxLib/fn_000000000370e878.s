; instruction-faithful ARM64 fallback for RobloxLib::function_370e878
0x000000000370e878: stp        x20, x19, [sp, #-0x20]!
0x000000000370e87c: stp        x29, x30, [sp, #0x10]
0x000000000370e880: add        x29, sp, #0x10
0x000000000370e884: mov        x19, x0
0x000000000370e888: ldr        x0, [x0, #0x20]
0x000000000370e88c: cbz        x0, #0x370e89c
0x000000000370e890: ldr        x8, [x0]
0x000000000370e894: ldr        x8, [x8, #8]
0x000000000370e898: blr        x8
0x000000000370e89c: str        xzr, [x19, #0x20]
0x000000000370e8a0: ldp        x29, x30, [sp, #0x10]
0x000000000370e8a4: ldp        x20, x19, [sp], #0x20
0x000000000370e8a8: ret        

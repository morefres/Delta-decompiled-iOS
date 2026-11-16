; instruction-faithful ARM64 fallback for RobloxLib::function_3d87ddc
0x0000000003d87ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000003d87de0: mov        x29, sp
0x0000000003d87de4: mov        x8, x1
0x0000000003d87de8: ldr        x1, [x0]
0x0000000003d87dec: str        x8, [x0]
0x0000000003d87df0: cbz        x1, #0x3d87e04
0x0000000003d87df4: ldr        x8, [x0, #0x10]
0x0000000003d87df8: cbz        x8, #0x3d87e04
0x0000000003d87dfc: ldr        x0, [x0, #8]
0x0000000003d87e00: blr        x8
0x0000000003d87e04: ldp        x29, x30, [sp], #0x10
0x0000000003d87e08: ret        
0x0000000003d87e0c: bl         #0x18bd8

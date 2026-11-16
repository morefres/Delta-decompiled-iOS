; instruction-faithful ARM64 fallback for RobloxLib::function_1fba870
0x0000000001fba870: stp        x29, x30, [sp, #-0x10]!
0x0000000001fba874: mov        x29, sp
0x0000000001fba878: ldr        x8, [x0]
0x0000000001fba87c: ldr        x1, [x8]
0x0000000001fba880: cbz        x1, #0x1fba8a0
0x0000000001fba884: str        x1, [x8, #8]
0x0000000001fba888: ldp        x9, x0, [x8, #0x10]
0x0000000001fba88c: sub        x2, x9, x1
0x0000000001fba890: ldr        x8, [x0]
0x0000000001fba894: ldr        x8, [x8, #0x18]
0x0000000001fba898: mov        w3, #2
0x0000000001fba89c: blr        x8
0x0000000001fba8a0: ldp        x29, x30, [sp], #0x10
0x0000000001fba8a4: ret        
0x0000000001fba8a8: bl         #0x18bd8

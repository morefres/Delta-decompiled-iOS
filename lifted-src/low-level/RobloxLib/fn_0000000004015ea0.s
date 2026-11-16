; instruction-faithful ARM64 fallback for RobloxLib::function_4015ea0
0x0000000004015ea0: cbz        x1, #0x4015ed8
0x0000000004015ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000004015ea8: stp        x29, x30, [sp, #0x10]
0x0000000004015eac: add        x29, sp, #0x10
0x0000000004015eb0: mov        x19, x1
0x0000000004015eb4: mov        x20, x0
0x0000000004015eb8: strb       wzr, [x19, #0x45]
0x0000000004015ebc: ldr        x1, [x19]
0x0000000004015ec0: mov        x0, x20
0x0000000004015ec4: bl         #0x4015ea0
0x0000000004015ec8: ldr        x19, [x19, #8]
0x0000000004015ecc: cbnz       x19, #0x4015eb8
0x0000000004015ed0: ldp        x29, x30, [sp, #0x10]
0x0000000004015ed4: ldp        x20, x19, [sp], #0x20
0x0000000004015ed8: ret        

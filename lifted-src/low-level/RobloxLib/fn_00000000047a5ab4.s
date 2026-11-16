; instruction-faithful ARM64 fallback for RobloxLib::function_47a5ab4
0x00000000047a5ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5ab8: stp        x29, x30, [sp, #0x10]
0x00000000047a5abc: add        x29, sp, #0x10
0x00000000047a5ac0: mov        x19, x0
0x00000000047a5ac4: ldr        x0, [x0]
0x00000000047a5ac8: ldr        x1, [x0]
0x00000000047a5acc: cbz        x1, #0x47a5ae8
0x00000000047a5ad0: bl         #0x47a5af4
0x00000000047a5ad4: ldr        x8, [x19]
0x00000000047a5ad8: ldr        x0, [x8]
0x00000000047a5adc: ldp        x29, x30, [sp, #0x10]
0x00000000047a5ae0: ldp        x20, x19, [sp], #0x20
0x00000000047a5ae4: b          #0x47e93a8
0x00000000047a5ae8: ldp        x29, x30, [sp, #0x10]
0x00000000047a5aec: ldp        x20, x19, [sp], #0x20
0x00000000047a5af0: ret        

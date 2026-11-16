; instruction-faithful ARM64 fallback for RobloxLib::function_4705c74
0x0000000004705c74: stp        x20, x19, [sp, #-0x20]!
0x0000000004705c78: stp        x29, x30, [sp, #0x10]
0x0000000004705c7c: add        x29, sp, #0x10
0x0000000004705c80: mov        x19, x0
0x0000000004705c84: ldr        x1, [x0, #8]
0x0000000004705c88: bl         #0x495f10
0x0000000004705c8c: ldr        x1, [x19]
0x0000000004705c90: cbz        x1, #0x4705cb0
0x0000000004705c94: ldp        x9, x8, [x19, #0x18]
0x0000000004705c98: sub        x2, x9, x1
0x0000000004705c9c: ldr        x0, [x8]
0x0000000004705ca0: ldr        x8, [x0]
0x0000000004705ca4: ldr        x8, [x8, #0x18]
0x0000000004705ca8: mov        w3, #8
0x0000000004705cac: blr        x8
0x0000000004705cb0: mov        x0, x19
0x0000000004705cb4: ldp        x29, x30, [sp, #0x10]
0x0000000004705cb8: ldp        x20, x19, [sp], #0x20
0x0000000004705cbc: ret        
0x0000000004705cc0: bl         #0x18bd8

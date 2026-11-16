; instruction-faithful ARM64 fallback for RobloxLib::function_370f774
0x000000000370f774: stp        x20, x19, [sp, #-0x20]!
0x000000000370f778: stp        x29, x30, [sp, #0x10]
0x000000000370f77c: add        x29, sp, #0x10
0x000000000370f780: mov        x19, x0
0x000000000370f784: add        x0, x0, #0x28
0x000000000370f788: bl         #0x3764f58
0x000000000370f78c: ldr        x0, [x19, #0x18]
0x000000000370f790: cbz        x0, #0x370f7a0
0x000000000370f794: ldr        x8, [x0]
0x000000000370f798: ldr        x8, [x8, #8]
0x000000000370f79c: blr        x8
0x000000000370f7a0: mov        x0, x19
0x000000000370f7a4: ldp        x29, x30, [sp, #0x10]
0x000000000370f7a8: ldp        x20, x19, [sp], #0x20
0x000000000370f7ac: ret        
0x000000000370f7b0: bl         #0x18bd8

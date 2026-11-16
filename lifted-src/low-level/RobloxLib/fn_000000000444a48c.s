; instruction-faithful ARM64 fallback for RobloxLib::function_444a48c
0x000000000444a48c: stp        x20, x19, [sp, #-0x20]!
0x000000000444a490: stp        x29, x30, [sp, #0x10]
0x000000000444a494: add        x29, sp, #0x10
0x000000000444a498: mov        x20, x0
0x000000000444a49c: bl         #0x4a02c4
0x000000000444a4a0: mov        x19, x0
0x000000000444a4a4: ldr        x8, [x0, #0x18]
0x000000000444a4a8: ldr        x0, [x8, #0x28]
0x000000000444a4ac: mov        x1, x20
0x000000000444a4b0: bl         #0x444a4fc
0x000000000444a4b4: mov        x20, x0
0x000000000444a4b8: ldr        x8, [x19]
0x000000000444a4bc: ldr        x8, [x8, #0x10]
0x000000000444a4c0: mov        x0, x19
0x000000000444a4c4: blr        x8
0x000000000444a4c8: mov        x0, x20
0x000000000444a4cc: ldp        x29, x30, [sp, #0x10]
0x000000000444a4d0: ldp        x20, x19, [sp], #0x20
0x000000000444a4d4: ret        
0x000000000444a4d8: bl         #0x18bd8
0x000000000444a4dc: mov        x20, x0
0x000000000444a4e0: ldr        x8, [x19]
0x000000000444a4e4: ldr        x8, [x8, #0x10]
0x000000000444a4e8: mov        x0, x19
0x000000000444a4ec: blr        x8
0x000000000444a4f0: mov        x0, x20
0x000000000444a4f4: bl         #0x4b97984
0x000000000444a4f8: bl         #0x18bd8

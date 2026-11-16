; instruction-faithful ARM64 fallback for RobloxLib::function_39fd764
0x00000000039fd764: stp        x20, x19, [sp, #-0x20]!
0x00000000039fd768: stp        x29, x30, [sp, #0x10]
0x00000000039fd76c: add        x29, sp, #0x10
0x00000000039fd770: mov        x19, x0
0x00000000039fd774: bl         #0x3913a5c
0x00000000039fd778: add        x0, x0, #0x40
0x00000000039fd77c: bl         #0x3913a5c
0x00000000039fd780: add        x0, x19, #0x80
0x00000000039fd784: bl         #0x3913a5c
0x00000000039fd788: movi       v0.16b, #0
0x00000000039fd78c: stur       q0, [x19, #0xdc]
0x00000000039fd790: stp        q0, q0, [x19, #0xc0]
0x00000000039fd794: add        x0, x19, #0x230
0x00000000039fd798: bl         #0x3913a5c
0x00000000039fd79c: add        x0, x19, #0x270
0x00000000039fd7a0: bl         #0x3913a5c
0x00000000039fd7a4: movi       v0.16b, #0
0x00000000039fd7a8: stp        q0, q0, [x19, #0x310]
0x00000000039fd7ac: stp        q0, q0, [x19, #0x2f0]
0x00000000039fd7b0: stp        q0, q0, [x19, #0x2d0]
0x00000000039fd7b4: stp        q0, q0, [x19, #0x2b0]
0x00000000039fd7b8: strb       wzr, [x19, #0x334]
0x00000000039fd7bc: mov        x0, x19
0x00000000039fd7c0: ldp        x29, x30, [sp, #0x10]
0x00000000039fd7c4: ldp        x20, x19, [sp], #0x20
0x00000000039fd7c8: ret        

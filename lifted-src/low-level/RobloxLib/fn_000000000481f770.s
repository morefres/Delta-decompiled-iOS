; instruction-faithful ARM64 fallback for RobloxLib::function_481f770
0x000000000481f770: stp        x20, x19, [sp, #-0x20]!
0x000000000481f774: stp        x29, x30, [sp, #0x10]
0x000000000481f778: add        x29, sp, #0x10
0x000000000481f77c: mov        x20, x0
0x000000000481f780: mov        w0, #0x68
0x000000000481f784: bl         #0x47e9370
0x000000000481f788: mov        x19, x0
0x000000000481f78c: mov        x1, x20
0x000000000481f790: bl         #0x481f948
0x000000000481f794: ldr        x8, [x19]
0x000000000481f798: ldur       x8, [x8, #-0x18]
0x000000000481f79c: add        x0, x19, x8
0x000000000481f7a0: ldp        x29, x30, [sp, #0x10]
0x000000000481f7a4: ldp        x20, x19, [sp], #0x20
0x000000000481f7a8: ret        
0x000000000481f7ac: mov        x20, x0
0x000000000481f7b0: mov        x0, x19
0x000000000481f7b4: bl         #0x47e93a8
0x000000000481f7b8: mov        x0, x20
0x000000000481f7bc: bl         #0x4b97984

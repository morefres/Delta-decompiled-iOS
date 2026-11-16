; instruction-faithful ARM64 fallback for RobloxLib::function_249c774
0x000000000249c774: stp        x20, x19, [sp, #-0x20]!
0x000000000249c778: stp        x29, x30, [sp, #0x10]
0x000000000249c77c: add        x29, sp, #0x10
0x000000000249c780: mov        x19, x0
0x000000000249c784: add        x0, x0, #0x58
0x000000000249c788: bl         #0x18c70
0x000000000249c78c: add        x0, x19, #0x38
0x000000000249c790: bl         #0x18c70
0x000000000249c794: ldrsb      w8, [x19, #0x37]
0x000000000249c798: tbz        w8, #0x1f, #0x249c7a4
0x000000000249c79c: ldr        x0, [x19, #0x20]
0x000000000249c7a0: bl         #0x47e93a8
0x000000000249c7a4: ldr        x0, [x19, #0x18]
0x000000000249c7a8: cbz        x0, #0x249c7b0
0x000000000249c7ac: bl         #0x4b9808c
0x000000000249c7b0: ldr        x0, [x19, #8]
0x000000000249c7b4: cbz        x0, #0x249c7c4
0x000000000249c7b8: ldp        x29, x30, [sp, #0x10]
0x000000000249c7bc: ldp        x20, x19, [sp], #0x20
0x000000000249c7c0: b          #0x4b9808c
0x000000000249c7c4: ldp        x29, x30, [sp, #0x10]
0x000000000249c7c8: ldp        x20, x19, [sp], #0x20
0x000000000249c7cc: ret        

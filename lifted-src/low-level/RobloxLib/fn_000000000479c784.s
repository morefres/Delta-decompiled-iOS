; instruction-faithful ARM64 fallback for RobloxLib::function_479c784
0x000000000479c784: stp        x20, x19, [sp, #-0x20]!
0x000000000479c788: stp        x29, x30, [sp, #0x10]
0x000000000479c78c: add        x29, sp, #0x10
0x000000000479c790: mov        x19, x0
0x000000000479c794: ldr        x8, [x0]
0x000000000479c798: ldr        x8, [x8, #0x28]
0x000000000479c79c: blr        x8
0x000000000479c7a0: ldr        x8, [x19]
0x000000000479c7a4: ldr        x8, [x8]
0x000000000479c7a8: mov        x0, x19
0x000000000479c7ac: blr        x8
0x000000000479c7b0: cbz        w0, #0x479c7c4
0x000000000479c7b4: add        x0, x19, #8
0x000000000479c7b8: ldp        x29, x30, [sp, #0x10]
0x000000000479c7bc: ldp        x20, x19, [sp], #0x20
0x000000000479c7c0: b          #0x6984e8
0x000000000479c7c4: ldp        x29, x30, [sp, #0x10]
0x000000000479c7c8: ldp        x20, x19, [sp], #0x20
0x000000000479c7cc: ret        

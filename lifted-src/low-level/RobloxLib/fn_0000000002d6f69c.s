; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f69c
0x0000000002d6f69c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f6a0: stp        x29, x30, [sp, #0x10]
0x0000000002d6f6a4: add        x29, sp, #0x10
0x0000000002d6f6a8: mov        x19, x1
0x0000000002d6f6ac: add        x0, x1, #0x28
0x0000000002d6f6b0: mov        x1, #0
0x0000000002d6f6b4: bl         #0x2d6f4cc
0x0000000002d6f6b8: add        x0, x19, #0x10
0x0000000002d6f6bc: mov        x1, #0
0x0000000002d6f6c0: bl         #0x2d6f4cc
0x0000000002d6f6c4: ldr        x0, [x19, #8]
0x0000000002d6f6c8: cbz        x0, #0x2d6f6d8
0x0000000002d6f6cc: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f6d0: ldp        x20, x19, [sp], #0x20
0x0000000002d6f6d4: b          #0x4b9808c
0x0000000002d6f6d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f6dc: ldp        x20, x19, [sp], #0x20
0x0000000002d6f6e0: ret        

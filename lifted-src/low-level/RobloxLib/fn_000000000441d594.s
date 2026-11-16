; instruction-faithful ARM64 fallback for RobloxLib::function_441d594
0x000000000441d594: stp        x20, x19, [sp, #-0x20]!
0x000000000441d598: stp        x29, x30, [sp, #0x10]
0x000000000441d59c: add        x29, sp, #0x10
0x000000000441d5a0: mov        x19, x0
0x000000000441d5a4: ldr        x8, [x0]
0x000000000441d5a8: ldur       x20, [x8, #-0x28]
0x000000000441d5ac: add        x0, x0, x20
0x000000000441d5b0: bl         #0x4b98434
0x000000000441d5b4: add        x0, x19, x20
0x000000000441d5b8: ldp        x29, x30, [sp, #0x10]
0x000000000441d5bc: ldp        x20, x19, [sp], #0x20
0x000000000441d5c0: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a7a0
0x0000000001c3a7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3a7a4: stp        x29, x30, [sp, #0x10]
0x0000000001c3a7a8: add        x29, sp, #0x10
0x0000000001c3a7ac: mov        x19, x0
0x0000000001c3a7b0: adrp       x8, #0x5d54000
0x0000000001c3a7b4: add        x8, x8, #0x770
0x0000000001c3a7b8: str        x8, [x0]
0x0000000001c3a7bc: bl         #0x1c3a5d8
0x0000000001c3a7c0: mov        x1, #0
0x0000000001c3a7c4: bl         #0x4408f38
0x0000000001c3a7c8: mov        x0, x19
0x0000000001c3a7cc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3a7d0: ldp        x20, x19, [sp], #0x20
0x0000000001c3a7d4: ret        
0x0000000001c3a7d8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b7a0
0x0000000001a7b7a0: sub        sp, sp, #0x30
0x0000000001a7b7a4: stp        x20, x19, [sp, #0x10]
0x0000000001a7b7a8: stp        x29, x30, [sp, #0x20]
0x0000000001a7b7ac: add        x29, sp, #0x20
0x0000000001a7b7b0: mov        x19, x0
0x0000000001a7b7b4: str        w1, [sp, #0xc]
0x0000000001a7b7b8: add        x0, sp, #0xc
0x0000000001a7b7bc: mov        x8, x19
0x0000000001a7b7c0: bl         #0x1a7b6b0
0x0000000001a7b7c4: mov        x0, x19
0x0000000001a7b7c8: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b7cc: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b7d0: add        sp, sp, #0x30
0x0000000001a7b7d4: ret        

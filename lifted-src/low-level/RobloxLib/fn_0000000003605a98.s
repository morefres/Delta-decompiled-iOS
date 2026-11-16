; instruction-faithful ARM64 fallback for RobloxLib::function_3605a98
0x0000000003605a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003605a9c: stp        x29, x30, [sp, #0x10]
0x0000000003605aa0: add        x29, sp, #0x10
0x0000000003605aa4: mov        x19, x0
0x0000000003605aa8: adrp       x8, #0x5f61000
0x0000000003605aac: add        x8, x8, #0xa20
0x0000000003605ab0: mov        x20, x0
0x0000000003605ab4: str        x8, [x20], #0x28
0x0000000003605ab8: add        x0, x0, #0x68
0x0000000003605abc: bl         #0x36072f8
0x0000000003605ac0: mov        x0, x20
0x0000000003605ac4: bl         #0x4b9943c
0x0000000003605ac8: mov        x0, x19
0x0000000003605acc: ldp        x29, x30, [sp, #0x10]
0x0000000003605ad0: ldp        x20, x19, [sp], #0x20
0x0000000003605ad4: ret        
0x0000000003605ad8: bl         #0x18bd8

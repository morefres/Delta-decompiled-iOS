; instruction-faithful ARM64 fallback for RobloxLib::function_39f1588
0x00000000039f1588: sub        sp, sp, #0x30
0x00000000039f158c: stp        x20, x19, [sp, #0x10]
0x00000000039f1590: stp        x29, x30, [sp, #0x20]
0x00000000039f1594: add        x29, sp, #0x20
0x00000000039f1598: mov        x19, x0
0x00000000039f159c: ldr        x0, [x0]
0x00000000039f15a0: bl         #0x47e8f20
0x00000000039f15a4: add        x8, x19, #0x28
0x00000000039f15a8: str        x8, [sp, #8]
0x00000000039f15ac: add        x0, sp, #8
0x00000000039f15b0: bl         #0x39f49b4
0x00000000039f15b4: mov        x0, x19
0x00000000039f15b8: ldp        x29, x30, [sp, #0x20]
0x00000000039f15bc: ldp        x20, x19, [sp, #0x10]
0x00000000039f15c0: add        sp, sp, #0x30
0x00000000039f15c4: ret        
0x00000000039f15c8: bl         #0x18bd8

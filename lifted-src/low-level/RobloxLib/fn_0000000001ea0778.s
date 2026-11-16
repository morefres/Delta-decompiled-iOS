; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0778
0x0000000001ea0778: sub        sp, sp, #0x30
0x0000000001ea077c: stp        x20, x19, [sp, #0x10]
0x0000000001ea0780: stp        x29, x30, [sp, #0x20]
0x0000000001ea0784: add        x29, sp, #0x20
0x0000000001ea0788: mov        x19, x2
0x0000000001ea078c: mov        x20, x0
0x0000000001ea0790: ldr        x0, [x0, #0xb8]
0x0000000001ea0794: ldr        x8, [x0]
0x0000000001ea0798: ldr        x8, [x8, #0x20]
0x0000000001ea079c: blr        x8
0x0000000001ea07a0: str        w0, [sp, #0xc]
0x0000000001ea07a4: ldr        x0, [x20, #0xb8]
0x0000000001ea07a8: ldr        x8, [x0]
0x0000000001ea07ac: ldr        x8, [x8, #0x28]
0x0000000001ea07b0: add        x2, sp, #0xc
0x0000000001ea07b4: mov        x1, x19
0x0000000001ea07b8: blr        x8
0x0000000001ea07bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea07c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea07c4: add        sp, sp, #0x30
0x0000000001ea07c8: ret        

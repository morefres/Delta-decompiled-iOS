; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0770
0x0000000001fe0770: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0774: stp        x29, x30, [sp, #0x10]
0x0000000001fe0778: add        x29, sp, #0x10
0x0000000001fe077c: mov        x19, x1
0x0000000001fe0780: mov        x20, x0
0x0000000001fe0784: ldr        x8, [x1], #8
0x0000000001fe0788: str        x8, [x0]
0x0000000001fe078c: str        xzr, [x0, #0x20]
0x0000000001fe0790: add        x0, x0, #8
0x0000000001fe0794: bl         #0x18bf0
0x0000000001fe0798: ldr        w8, [x19, #0x28]
0x0000000001fe079c: str        w8, [x20, #0x28]
0x0000000001fe07a0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe07a4: ldp        x20, x19, [sp], #0x20
0x0000000001fe07a8: ret        

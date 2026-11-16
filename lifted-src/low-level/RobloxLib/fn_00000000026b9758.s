; instruction-faithful ARM64 fallback for RobloxLib::function_26b9758
0x00000000026b9758: stp        x20, x19, [sp, #-0x20]!
0x00000000026b975c: stp        x29, x30, [sp, #0x10]
0x00000000026b9760: add        x29, sp, #0x10
0x00000000026b9764: mov        x19, x1
0x00000000026b9768: mov        x20, x0
0x00000000026b976c: str        xzr, [x0, #0x18]
0x00000000026b9770: bl         #0x19204
0x00000000026b9774: ldr        x8, [x19, #0x20]
0x00000000026b9778: str        x8, [x20, #0x20]
0x00000000026b977c: ldp        x29, x30, [sp, #0x10]
0x00000000026b9780: ldp        x20, x19, [sp], #0x20
0x00000000026b9784: ret        

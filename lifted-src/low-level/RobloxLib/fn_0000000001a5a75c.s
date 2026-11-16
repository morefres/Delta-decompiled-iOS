; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a75c
0x0000000001a5a75c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5a760: stp        x20, x19, [sp, #0x10]
0x0000000001a5a764: stp        x29, x30, [sp, #0x20]
0x0000000001a5a768: add        x29, sp, #0x20
0x0000000001a5a76c: mov        x19, x1
0x0000000001a5a770: mov        x20, x0
0x0000000001a5a774: mov        x21, x1
0x0000000001a5a778: ldr        x8, [x21], #0x48
0x0000000001a5a77c: str        x8, [x0]
0x0000000001a5a780: str        xzr, [x0, #0x20]
0x0000000001a5a784: add        x0, x0, #8
0x0000000001a5a788: add        x1, x1, #8
0x0000000001a5a78c: bl         #0x18bf0
0x0000000001a5a790: str        xzr, [x20, #0x40]
0x0000000001a5a794: add        x0, x20, #0x28
0x0000000001a5a798: add        x1, x19, #0x28
0x0000000001a5a79c: bl         #0x18bf0
0x0000000001a5a7a0: str        xzr, [x20, #0x60]
0x0000000001a5a7a4: add        x0, x20, #0x48
0x0000000001a5a7a8: mov        x1, x21
0x0000000001a5a7ac: ldp        x29, x30, [sp, #0x20]
0x0000000001a5a7b0: ldp        x20, x19, [sp, #0x10]
0x0000000001a5a7b4: ldp        x22, x21, [sp], #0x30
0x0000000001a5a7b8: b          #0x18bf0

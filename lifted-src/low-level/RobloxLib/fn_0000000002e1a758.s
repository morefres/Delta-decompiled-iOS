; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a758
0x0000000002e1a758: stp        x22, x21, [sp, #-0x30]!
0x0000000002e1a75c: stp        x20, x19, [sp, #0x10]
0x0000000002e1a760: stp        x29, x30, [sp, #0x20]
0x0000000002e1a764: add        x29, sp, #0x20
0x0000000002e1a768: mov        x20, x1
0x0000000002e1a76c: mov        x19, x0
0x0000000002e1a770: ldr        x21, [x1]
0x0000000002e1a774: str        x21, [x0]
0x0000000002e1a778: cbz        x21, #0x2e1a7ac
0x0000000002e1a77c: mov        w0, #0x20
0x0000000002e1a780: bl         #0x47e9370
0x0000000002e1a784: adrp       x8, #0x5ee4000
0x0000000002e1a788: add        x8, x8, #0x438
0x0000000002e1a78c: stp        x8, xzr, [x0]
0x0000000002e1a790: stp        xzr, x21, [x0, #0x10]
0x0000000002e1a794: str        x0, [x19, #8]
0x0000000002e1a798: add        x1, x21, #8
0x0000000002e1a79c: mov        x0, x19
0x0000000002e1a7a0: mov        x2, x21
0x0000000002e1a7a4: bl         #0x2136c
0x0000000002e1a7a8: b          #0x2e1a7b0
0x0000000002e1a7ac: str        xzr, [x19, #8]
0x0000000002e1a7b0: str        xzr, [x20]
0x0000000002e1a7b4: mov        x0, x19
0x0000000002e1a7b8: ldp        x29, x30, [sp, #0x20]
0x0000000002e1a7bc: ldp        x20, x19, [sp, #0x10]
0x0000000002e1a7c0: ldp        x22, x21, [sp], #0x30
0x0000000002e1a7c4: ret        

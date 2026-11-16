; instruction-faithful ARM64 fallback for RobloxLib::function_3da96f8
0x0000000003da96f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003da96fc: stp        x20, x19, [sp, #0x10]
0x0000000003da9700: stp        x29, x30, [sp, #0x20]
0x0000000003da9704: add        x29, sp, #0x20
0x0000000003da9708: mov        x20, x2
0x0000000003da970c: mov        x19, x0
0x0000000003da9710: adrp       x8, #0x5f9b000
0x0000000003da9714: add        x8, x8, #0x750
0x0000000003da9718: ldr        x9, [x1]
0x0000000003da971c: str        xzr, [x1]
0x0000000003da9720: stp        x8, x9, [x0]
0x0000000003da9724: mov        w8, #1
0x0000000003da9728: mov        x21, x0
0x0000000003da972c: str        w8, [x21, #0x10]!
0x0000000003da9730: strb       wzr, [x0, #0xc8]
0x0000000003da9734: add        x0, x0, #0xd0
0x0000000003da9738: bl         #0x3e23f68
0x0000000003da973c: add        x0, x19, #0xf0
0x0000000003da9740: mov        x1, x20
0x0000000003da9744: bl         #0x2190a4
0x0000000003da9748: strb       wzr, [x19, #0x110]
0x0000000003da974c: mov        x0, x19
0x0000000003da9750: ldp        x29, x30, [sp, #0x20]
0x0000000003da9754: ldp        x20, x19, [sp, #0x10]
0x0000000003da9758: ldp        x22, x21, [sp], #0x30
0x0000000003da975c: ret        
0x0000000003da9760: mov        x20, x0
0x0000000003da9764: mov        x0, x21
0x0000000003da9768: bl         #0x3dac544
0x0000000003da976c: ldr        x0, [x19, #8]
0x0000000003da9770: str        xzr, [x19, #8]
0x0000000003da9774: cbz        x0, #0x3da9784
0x0000000003da9778: ldr        x8, [x0]
0x0000000003da977c: ldr        x8, [x8, #8]
0x0000000003da9780: blr        x8
0x0000000003da9784: mov        x0, x20
0x0000000003da9788: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9718
0x0000000002fe9718: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe971c: stp        x29, x30, [sp, #0x10]
0x0000000002fe9720: add        x29, sp, #0x10
0x0000000002fe9724: mov        x19, x0
0x0000000002fe9728: ldr        x1, [x0, #0x10]
0x0000000002fe972c: bl         #0x2fe9750
0x0000000002fe9730: ldr        x0, [x19]
0x0000000002fe9734: str        xzr, [x19]
0x0000000002fe9738: cbz        x0, #0x2fe9740
0x0000000002fe973c: bl         #0x47e93a8
0x0000000002fe9740: mov        x0, x19
0x0000000002fe9744: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9748: ldp        x20, x19, [sp], #0x20
0x0000000002fe974c: ret        
0x0000000002fe9750: cbz        x1, #0x2fe9788
0x0000000002fe9754: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9758: stp        x29, x30, [sp, #0x10]
0x0000000002fe975c: add        x29, sp, #0x10
0x0000000002fe9760: mov        x19, x1
0x0000000002fe9764: mov        x0, x19
0x0000000002fe9768: ldr        x20, [x0], #0x10
0x0000000002fe976c: bl         #0x2fe978c
0x0000000002fe9770: mov        x0, x19
0x0000000002fe9774: bl         #0x47e93a8
0x0000000002fe9778: mov        x19, x20
0x0000000002fe977c: cbnz       x20, #0x2fe9764
0x0000000002fe9780: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9784: ldp        x20, x19, [sp], #0x20
0x0000000002fe9788: ret        
0x0000000002fe978c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9790: stp        x29, x30, [sp, #0x10]
0x0000000002fe9794: add        x29, sp, #0x10
0x0000000002fe9798: mov        x19, x0
0x0000000002fe979c: add        x0, x0, #0x30
0x0000000002fe97a0: bl         #0x58d84
0x0000000002fe97a4: add        x0, x19, #0x28
0x0000000002fe97a8: bl         #0x58d84
0x0000000002fe97ac: add        x0, x19, #0x20
0x0000000002fe97b0: bl         #0x58d84
0x0000000002fe97b4: add        x0, x19, #0x18
0x0000000002fe97b8: bl         #0x58d84
0x0000000002fe97bc: add        x0, x19, #8
0x0000000002fe97c0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe97c4: ldp        x20, x19, [sp], #0x20
0x0000000002fe97c8: b          #0x1df28

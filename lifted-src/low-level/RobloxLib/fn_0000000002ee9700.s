; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9700
0x0000000002ee9700: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee9704: stp        x20, x19, [sp, #0x10]
0x0000000002ee9708: stp        x29, x30, [sp, #0x20]
0x0000000002ee970c: add        x29, sp, #0x20
0x0000000002ee9710: cbz        x2, #0x2ee9784
0x0000000002ee9714: mov        x19, x3
0x0000000002ee9718: mov        x21, x1
0x0000000002ee971c: mov        x22, x0
0x0000000002ee9720: ldr        x8, [x2]
0x0000000002ee9724: ldr        x8, [x8, #0x38]
0x0000000002ee9728: mov        x0, x2
0x0000000002ee972c: blr        x8
0x0000000002ee9730: cbz        x0, #0x2ee9784
0x0000000002ee9734: mov        x20, x0
0x0000000002ee9738: ldr        x8, [x22, #0x110]
0x0000000002ee973c: ldr        x8, [x8, #0x10]
0x0000000002ee9740: add        x0, x22, #0x110
0x0000000002ee9744: mov        x1, x21
0x0000000002ee9748: blr        x8
0x0000000002ee974c: cbz        x0, #0x2ee9784
0x0000000002ee9750: mov        x21, x0
0x0000000002ee9754: ldr        x8, [x20]
0x0000000002ee9758: ldr        x8, [x8, #0x10]
0x0000000002ee975c: mov        x0, x20
0x0000000002ee9760: mov        x1, x19
0x0000000002ee9764: blr        x8
0x0000000002ee9768: cbz        x0, #0x2ee9784
0x0000000002ee976c: mov        x1, x0
0x0000000002ee9770: mov        x0, x21
0x0000000002ee9774: ldp        x29, x30, [sp, #0x20]
0x0000000002ee9778: ldp        x20, x19, [sp, #0x10]
0x0000000002ee977c: ldp        x22, x21, [sp], #0x30
0x0000000002ee9780: b          #0x2ed9910
0x0000000002ee9784: ldp        x29, x30, [sp, #0x20]
0x0000000002ee9788: ldp        x20, x19, [sp, #0x10]
0x0000000002ee978c: ldp        x22, x21, [sp], #0x30
0x0000000002ee9790: ret        

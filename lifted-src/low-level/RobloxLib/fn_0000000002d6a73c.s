; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a73c
0x0000000002d6a73c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6a740: stp        x20, x19, [sp, #0x10]
0x0000000002d6a744: stp        x29, x30, [sp, #0x20]
0x0000000002d6a748: add        x29, sp, #0x20
0x0000000002d6a74c: mov        x22, x2
0x0000000002d6a750: mov        x20, x1
0x0000000002d6a754: mov        x21, x0
0x0000000002d6a758: adrp       x8, #0x65f1000
0x0000000002d6a75c: ldr        w0, [x8, #0xf00]
0x0000000002d6a760: bl         #0x47e85ac
0x0000000002d6a764: mov        x19, x0
0x0000000002d6a768: ldrb       w8, [x20, #0x2c]
0x0000000002d6a76c: and        w8, w8, #0xfe
0x0000000002d6a770: orr        w8, w8, w22
0x0000000002d6a774: strb       w8, [x20, #0x2c]
0x0000000002d6a778: ldr        x0, [x21, #0x940]
0x0000000002d6a77c: cbnz       x0, #0x2d6a784
0x0000000002d6a780: ldr        x0, [x21, #0x950]
0x0000000002d6a784: mov        x1, x20
0x0000000002d6a788: mov        x2, x22
0x0000000002d6a78c: bl         #0x2ce8c58
0x0000000002d6a790: cbz        w22, #0x2d6a7a4
0x0000000002d6a794: ldr        x8, [x21, #0x960]
0x0000000002d6a798: ldr        x1, [x8, #0x48]
0x0000000002d6a79c: mov        x0, x20
0x0000000002d6a7a0: bl         #0x1515f20
0x0000000002d6a7a4: mov        x0, x19
0x0000000002d6a7a8: bl         #0x47e85ac
0x0000000002d6a7ac: ldp        x29, x30, [sp, #0x20]
0x0000000002d6a7b0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6a7b4: ldp        x22, x21, [sp], #0x30
0x0000000002d6a7b8: ret        
0x0000000002d6a7bc: bl         #0x18bd8
0x0000000002d6a7c0: mov        x20, x0
0x0000000002d6a7c4: mov        x0, x19
0x0000000002d6a7c8: bl         #0x47e85ac
0x0000000002d6a7cc: mov        x0, x20
0x0000000002d6a7d0: bl         #0x4b97984
0x0000000002d6a7d4: bl         #0x18bd8

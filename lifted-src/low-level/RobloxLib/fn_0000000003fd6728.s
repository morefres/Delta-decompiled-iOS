; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6728
0x0000000003fd6728: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd672c: stp        x29, x30, [sp, #0x10]
0x0000000003fd6730: add        x29, sp, #0x10
0x0000000003fd6734: mov        x20, x1
0x0000000003fd6738: mov        x19, x0
0x0000000003fd673c: bl         #0x4b97d5c
0x0000000003fd6740: ldp        x9, x8, [x20, #0x18]
0x0000000003fd6744: cbz        x8, #0x3fd675c
0x0000000003fd6748: add        x10, x8, #0x10
0x0000000003fd674c: ldxr       x11, [x10]
0x0000000003fd6750: add        x11, x11, #1
0x0000000003fd6754: stxr       w12, x11, [x10]
0x0000000003fd6758: cbnz       w12, #0x3fd674c
0x0000000003fd675c: ldr        x0, [x19, #0x20]
0x0000000003fd6760: stp        x9, x8, [x19, #0x18]
0x0000000003fd6764: cbz        x0, #0x3fd676c
0x0000000003fd6768: bl         #0x4b9808c
0x0000000003fd676c: ldur       q0, [x20, #0x28]
0x0000000003fd6770: ldur       w8, [x20, #0x37]
0x0000000003fd6774: stur       w8, [x19, #0x37]
0x0000000003fd6778: stur       q0, [x19, #0x28]
0x0000000003fd677c: mov        x0, x19
0x0000000003fd6780: ldp        x29, x30, [sp, #0x10]
0x0000000003fd6784: ldp        x20, x19, [sp], #0x20
0x0000000003fd6788: ret        

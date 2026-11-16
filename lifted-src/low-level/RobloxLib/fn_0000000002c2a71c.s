; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a71c
0x0000000002c2a71c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2a720: stp        x29, x30, [sp, #0x10]
0x0000000002c2a724: add        x29, sp, #0x10
0x0000000002c2a728: mov        x19, x1
0x0000000002c2a72c: mov        x20, x0
0x0000000002c2a730: bl         #0x418a61c
0x0000000002c2a734: mov        x0, x20
0x0000000002c2a738: mov        x1, x19
0x0000000002c2a73c: bl         #0x2c2987c
0x0000000002c2a740: cbz        x19, #0x2c2a770
0x0000000002c2a744: adrp       x1, #0x601d000
0x0000000002c2a748: add        x1, x1, #0x940
0x0000000002c2a74c: adrp       x2, #0x5c04000
0x0000000002c2a750: add        x2, x2, #0x2b0
0x0000000002c2a754: mov        x0, x19
0x0000000002c2a758: mov        x3, #-2
0x0000000002c2a75c: bl         #0x4b98584
0x0000000002c2a760: cbz        x0, #0x2c2a770
0x0000000002c2a764: mov        x1, x0
0x0000000002c2a768: ldr        x0, [x20, #0x118]
0x0000000002c2a76c: bl         #0x2b259f8
0x0000000002c2a770: ldr        x0, [x20, #0x108]
0x0000000002c2a774: cbz        x0, #0x2c2a7a4
0x0000000002c2a778: bl         #0x2acefa4
0x0000000002c2a77c: cbz        x19, #0x2c2a7a4
0x0000000002c2a780: cbz        w0, #0x2c2a7a4
0x0000000002c2a784: ldr        x20, [x20, #0x108]
0x0000000002c2a788: mov        x0, x19
0x0000000002c2a78c: bl         #0x415d9a0
0x0000000002c2a790: mov        x1, x0
0x0000000002c2a794: mov        x0, x20
0x0000000002c2a798: ldp        x29, x30, [sp, #0x10]
0x0000000002c2a79c: ldp        x20, x19, [sp], #0x20
0x0000000002c2a7a0: b          #0x2acee7c
0x0000000002c2a7a4: ldp        x29, x30, [sp, #0x10]
0x0000000002c2a7a8: ldp        x20, x19, [sp], #0x20
0x0000000002c2a7ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a710
0x0000000003f0a710: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0a714: stp        x29, x30, [sp, #0x10]
0x0000000003f0a718: add        x29, sp, #0x10
0x0000000003f0a71c: mov        x19, x0
0x0000000003f0a720: adrp       x8, #0x5bda000
0x0000000003f0a724: add        x8, x8, #0x430
0x0000000003f0a728: str        x8, [x0]
0x0000000003f0a72c: ldr        x0, [x0, #0xc0]
0x0000000003f0a730: str        xzr, [x19, #0xc0]
0x0000000003f0a734: cbz        x0, #0x3f0a744
0x0000000003f0a738: ldr        x8, [x0]
0x0000000003f0a73c: ldr        x8, [x8, #8]
0x0000000003f0a740: blr        x8
0x0000000003f0a744: ldr        x0, [x19, #0xb8]
0x0000000003f0a748: str        xzr, [x19, #0xb8]
0x0000000003f0a74c: cbz        x0, #0x3f0a75c
0x0000000003f0a750: ldr        x8, [x0]
0x0000000003f0a754: ldr        x8, [x8, #8]
0x0000000003f0a758: blr        x8
0x0000000003f0a75c: ldr        x0, [x19, #0xb0]
0x0000000003f0a760: str        xzr, [x19, #0xb0]
0x0000000003f0a764: cbz        x0, #0x3f0a774
0x0000000003f0a768: ldr        x8, [x0]
0x0000000003f0a76c: ldr        x8, [x8, #8]
0x0000000003f0a770: blr        x8
0x0000000003f0a774: mov        x0, x19
0x0000000003f0a778: ldp        x29, x30, [sp, #0x10]
0x0000000003f0a77c: ldp        x20, x19, [sp], #0x20
0x0000000003f0a780: ret        
0x0000000003f0a784: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0a788: stp        x29, x30, [sp, #0x10]
0x0000000003f0a78c: add        x29, sp, #0x10
0x0000000003f0a790: mov        x19, x8
0x0000000003f0a794: ldr        x8, [x0, #-0x98]!
0x0000000003f0a798: ldr        x8, [x8, #0x2a0]
0x0000000003f0a79c: blr        x8
0x0000000003f0a7a0: ldp        q0, q1, [x0]
0x0000000003f0a7a4: stp        q0, q1, [x19]
0x0000000003f0a7a8: ldr        q0, [x0, #0x20]
0x0000000003f0a7ac: str        q0, [x19, #0x20]
0x0000000003f0a7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0a7b4: ldp        x20, x19, [sp], #0x20
0x0000000003f0a7b8: ret        

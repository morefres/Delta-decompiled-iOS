; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a730
0x0000000002e0a730: stp        x22, x21, [sp, #-0x30]!
0x0000000002e0a734: stp        x20, x19, [sp, #0x10]
0x0000000002e0a738: stp        x29, x30, [sp, #0x20]
0x0000000002e0a73c: add        x29, sp, #0x20
0x0000000002e0a740: mov        x19, x8
0x0000000002e0a744: ldr        x8, [x0, #8]!
0x0000000002e0a748: ldr        w9, [x0, #0x10]
0x0000000002e0a74c: add        x8, x8, x9, lsl #4
0x0000000002e0a750: cmp        x8, x1
0x0000000002e0a754: b.eq       #0x2e0a76c
0x0000000002e0a758: ldr        x20, [x1, #8]
0x0000000002e0a75c: str        xzr, [x1, #8]
0x0000000002e0a760: str        x20, [x19]
0x0000000002e0a764: bl         #0x2e0a7a0
0x0000000002e0a768: b          #0x2e0a770
0x0000000002e0a76c: str        xzr, [x19]
0x0000000002e0a770: ldp        x29, x30, [sp, #0x20]
0x0000000002e0a774: ldp        x20, x19, [sp, #0x10]
0x0000000002e0a778: ldp        x22, x21, [sp], #0x30
0x0000000002e0a77c: ret        
0x0000000002e0a780: mov        x21, x0
0x0000000002e0a784: str        xzr, [x19]
0x0000000002e0a788: cbz        x20, #0x2e0a798
0x0000000002e0a78c: mov        x0, x19
0x0000000002e0a790: mov        x1, x20
0x0000000002e0a794: bl         #0x2e037ec
0x0000000002e0a798: mov        x0, x21
0x0000000002e0a79c: bl         #0x4b97984

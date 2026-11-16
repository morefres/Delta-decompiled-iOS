; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a724
0x0000000003e1a724: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a728: stp        x29, x30, [sp, #0x10]
0x0000000003e1a72c: add        x29, sp, #0x10
0x0000000003e1a730: sub        sp, sp, #0x250
0x0000000003e1a734: mov        x19, x8
0x0000000003e1a738: adrp       x1, #0x6620000
0x0000000003e1a73c: add        x1, x1, #0xf20
0x0000000003e1a740: add        x0, sp, #0x20
0x0000000003e1a744: bl         #0x2071d8
0x0000000003e1a748: adrp       x8, #0x6193000
0x0000000003e1a74c: ldr        w2, [x8, #0x820]
0x0000000003e1a750: adrp       x8, #0x6193000
0x0000000003e1a754: ldr        w8, [x8, #0x8b0]
0x0000000003e1a758: scvtf      d0, w8
0x0000000003e1a75c: add        x0, sp, #8
0x0000000003e1a760: mov        w1, #3
0x0000000003e1a764: bl         #0x3e16190
0x0000000003e1a768: bl         #0x3e1ae94
0x0000000003e1a76c: str        x0, [sp]
0x0000000003e1a770: add        x1, sp, #8
0x0000000003e1a774: mov        x2, sp
0x0000000003e1a778: add        x3, sp, #0x20
0x0000000003e1a77c: mov        x0, x19
0x0000000003e1a780: bl         #0x3e1b150
0x0000000003e1a784: ldr        x0, [sp]
0x0000000003e1a788: cbz        x0, #0x3e1a798
0x0000000003e1a78c: ldr        x8, [x0]
0x0000000003e1a790: ldr        x8, [x8, #0x10]
0x0000000003e1a794: blr        x8
0x0000000003e1a798: add        x8, sp, #0x20
0x0000000003e1a79c: adrp       x19, #0x5c51000
0x0000000003e1a7a0: add        x19, x19, #0xcd8
0x0000000003e1a7a4: add        x0, x8, #0x58
0x0000000003e1a7a8: add        x1, x19, #0x18
0x0000000003e1a7ac: bl         #0x207488
0x0000000003e1a7b0: add        x0, sp, #0x20
0x0000000003e1a7b4: add        x1, x19, #8
0x0000000003e1a7b8: bl         #0x20743c
0x0000000003e1a7bc: add        sp, sp, #0x250
0x0000000003e1a7c0: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a7c4: ldp        x20, x19, [sp], #0x20
0x0000000003e1a7c8: ret        
0x0000000003e1a7cc: bl         #0x18bd8
0x0000000003e1a7d0: mov        x19, x0
0x0000000003e1a7d4: ldr        x0, [sp]
0x0000000003e1a7d8: cbz        x0, #0x3e1a7f4
0x0000000003e1a7dc: ldr        x8, [x0]
0x0000000003e1a7e0: ldr        x8, [x8, #0x10]
0x0000000003e1a7e4: blr        x8
0x0000000003e1a7e8: b          #0x3e1a7f4
0x0000000003e1a7ec: bl         #0x18bd8
0x0000000003e1a7f0: mov        x19, x0
0x0000000003e1a7f4: add        x0, sp, #0x20
0x0000000003e1a7f8: bl         #0x2072a8
0x0000000003e1a7fc: mov        x0, x19
0x0000000003e1a800: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3a3a6c8
0x0000000003a3a6c8: sub        sp, sp, #0x50
0x0000000003a3a6cc: stp        x22, x21, [sp, #0x20]
0x0000000003a3a6d0: stp        x20, x19, [sp, #0x30]
0x0000000003a3a6d4: stp        x29, x30, [sp, #0x40]
0x0000000003a3a6d8: add        x29, sp, #0x40
0x0000000003a3a6dc: mov        x20, x2
0x0000000003a3a6e0: mov        x21, x1
0x0000000003a3a6e4: mov        x22, x0
0x0000000003a3a6e8: mov        x19, x8
0x0000000003a3a6ec: stp        xzr, xzr, [x8]
0x0000000003a3a6f0: adrp       x8, #0x6912000
0x0000000003a3a6f4: add        x8, x8, #0xd80
0x0000000003a3a6f8: ldrb       w8, [x8]
0x0000000003a3a6fc: cmp        w8, #1
0x0000000003a3a700: b.ne       #0x3a3a750
0x0000000003a3a704: bl         #0x695394
0x0000000003a3a708: str        x0, [sp, #0x18]
0x0000000003a3a70c: add        x8, sp, #8
0x0000000003a3a710: add        x0, sp, #0x18
0x0000000003a3a714: mov        x1, x22
0x0000000003a3a718: mov        x2, x21
0x0000000003a3a71c: mov        x3, x20
0x0000000003a3a720: bl         #0x3a3d5bc
0x0000000003a3a724: add        x1, sp, #8
0x0000000003a3a728: mov        x0, x19
0x0000000003a3a72c: bl         #0x1a230
0x0000000003a3a730: ldr        x19, [sp, #0x10]
0x0000000003a3a734: cbz        x19, #0x3a3a7ac
0x0000000003a3a738: add        x8, x19, #8
0x0000000003a3a73c: ldaxr      x9, [x8]
0x0000000003a3a740: sub        x10, x9, #1
0x0000000003a3a744: stlxr      w11, x10, [x8]
0x0000000003a3a748: cbnz       w11, #0x3a3a73c
0x0000000003a3a74c: b          #0x3a3a790
0x0000000003a3a750: add        x8, sp, #8
0x0000000003a3a754: add        x0, sp, #0x18
0x0000000003a3a758: mov        x1, x22
0x0000000003a3a75c: mov        x2, x21
0x0000000003a3a760: mov        x3, x20
0x0000000003a3a764: bl         #0x3a3d84c
0x0000000003a3a768: add        x1, sp, #8
0x0000000003a3a76c: mov        x0, x19
0x0000000003a3a770: bl         #0x1a230
0x0000000003a3a774: ldr        x19, [sp, #0x10]
0x0000000003a3a778: cbz        x19, #0x3a3a7ac
0x0000000003a3a77c: add        x8, x19, #8
0x0000000003a3a780: ldaxr      x9, [x8]
0x0000000003a3a784: sub        x10, x9, #1
0x0000000003a3a788: stlxr      w11, x10, [x8]
0x0000000003a3a78c: cbnz       w11, #0x3a3a780
0x0000000003a3a790: cbnz       x9, #0x3a3a7ac
0x0000000003a3a794: ldr        x8, [x19]
0x0000000003a3a798: ldr        x8, [x8, #0x10]
0x0000000003a3a79c: mov        x0, x19
0x0000000003a3a7a0: blr        x8
0x0000000003a3a7a4: mov        x0, x19
0x0000000003a3a7a8: bl         #0x4b9808c
0x0000000003a3a7ac: ldp        x29, x30, [sp, #0x40]
0x0000000003a3a7b0: ldp        x20, x19, [sp, #0x30]
0x0000000003a3a7b4: ldp        x22, x21, [sp, #0x20]
0x0000000003a3a7b8: add        sp, sp, #0x50
0x0000000003a3a7bc: ret        
0x0000000003a3a7c0: b          #0x3a3a7c4
0x0000000003a3a7c4: mov        x20, x0
0x0000000003a3a7c8: mov        x0, x19
0x0000000003a3a7cc: bl         #0x1df28
0x0000000003a3a7d0: mov        x0, x20
0x0000000003a3a7d4: bl         #0x4b97984

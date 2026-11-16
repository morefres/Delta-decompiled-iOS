; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a5fc
0x0000000002e5a5fc: stp        x28, x27, [sp, #-0x60]!
0x0000000002e5a600: stp        x26, x25, [sp, #0x10]
0x0000000002e5a604: stp        x24, x23, [sp, #0x20]
0x0000000002e5a608: stp        x22, x21, [sp, #0x30]
0x0000000002e5a60c: stp        x20, x19, [sp, #0x40]
0x0000000002e5a610: stp        x29, x30, [sp, #0x50]
0x0000000002e5a614: add        x29, sp, #0x50
0x0000000002e5a618: sub        sp, sp, #0x1f0
0x0000000002e5a61c: mov        x20, x7
0x0000000002e5a620: mov        x22, x6
0x0000000002e5a624: mov        x23, x5
0x0000000002e5a628: mov        x21, x4
0x0000000002e5a62c: mov        x24, x3
0x0000000002e5a630: mov        x25, x2
0x0000000002e5a634: mov        x26, x1
0x0000000002e5a638: mov        x19, x0
0x0000000002e5a63c: ldp        x27, x28, [x29, #0x10]
0x0000000002e5a640: adrp       x8, #0x5ba4000
0x0000000002e5a644: ldr        x8, [x8, #0x338]
0x0000000002e5a648: ldr        x8, [x8]
0x0000000002e5a64c: stur       x8, [x29, #-0x60]
0x0000000002e5a650: bl         #0x2e53f7c
0x0000000002e5a654: mov        x1, x0
0x0000000002e5a658: mov        x0, x19
0x0000000002e5a65c: mov        x2, x24
0x0000000002e5a660: mov        x3, x27
0x0000000002e5a664: mov        x4, x28
0x0000000002e5a668: bl         #0x440a59c
0x0000000002e5a66c: adrp       x8, #0x5eef000
0x0000000002e5a670: add        x8, x8, #0xdd8
0x0000000002e5a674: str        x8, [x19]
0x0000000002e5a678: stp        x26, x25, [x19, #0x90]
0x0000000002e5a67c: bl         #0x440f418
0x0000000002e5a680: mov        x1, x0
0x0000000002e5a684: add        x0, x19, #0x60
0x0000000002e5a688: mov        x2, #0
0x0000000002e5a68c: bl         #0x440e7cc
0x0000000002e5a690: mov        x0, x21
0x0000000002e5a694: bl         #0x4757498
0x0000000002e5a698: mov        x21, x0
0x0000000002e5a69c: bl         #0x440f850
0x0000000002e5a6a0: mov        x2, x0
0x0000000002e5a6a4: add        x24, sp, #0x20
0x0000000002e5a6a8: add        x0, sp, #0x20
0x0000000002e5a6ac: mov        x1, x21
0x0000000002e5a6b0: mov        x3, #0
0x0000000002e5a6b4: bl         #0x440e674
0x0000000002e5a6b8: add        x21, x24, #0x70
0x0000000002e5a6bc: mov        x0, x23
0x0000000002e5a6c0: bl         #0x4757498
0x0000000002e5a6c4: mov        x23, x0
0x0000000002e5a6c8: bl         #0x440fbd4
0x0000000002e5a6cc: mov        x2, x0
0x0000000002e5a6d0: mov        x0, x21
0x0000000002e5a6d4: mov        x1, x23
0x0000000002e5a6d8: mov        x3, #0
0x0000000002e5a6dc: bl         #0x440e674
0x0000000002e5a6e0: add        x8, sp, #0x20
0x0000000002e5a6e4: add        x21, x8, #0xe0
0x0000000002e5a6e8: mov        x0, x22
0x0000000002e5a6ec: bl         #0x4757498
0x0000000002e5a6f0: mov        x22, x0
0x0000000002e5a6f4: bl         #0x440f580
0x0000000002e5a6f8: mov        x23, x0
0x0000000002e5a6fc: bl         #0x1f398a8
0x0000000002e5a700: mov        x3, x0
0x0000000002e5a704: mov        x0, x21
0x0000000002e5a708: mov        x1, x22
0x0000000002e5a70c: mov        x2, x23
0x0000000002e5a710: bl         #0x440e674
0x0000000002e5a714: add        x8, sp, #0x20
0x0000000002e5a718: add        x21, x8, #0x150
0x0000000002e5a71c: mov        x0, x20
0x0000000002e5a720: bl         #0x4757498
0x0000000002e5a724: mov        x20, x0
0x0000000002e5a728: bl         #0x440f580
0x0000000002e5a72c: mov        x22, x0
0x0000000002e5a730: bl         #0x41806c4
0x0000000002e5a734: mov        x3, x0
0x0000000002e5a738: mov        x0, x21
0x0000000002e5a73c: mov        x1, x20
0x0000000002e5a740: mov        x2, x22
0x0000000002e5a744: bl         #0x440e674
0x0000000002e5a748: add        x21, sp, #0x20
0x0000000002e5a74c: stp        xzr, xzr, [sp]
0x0000000002e5a750: str        xzr, [sp, #0x10]
0x0000000002e5a754: mov        x20, sp
0x0000000002e5a758: mov        x0, sp
0x0000000002e5a75c: add        x1, sp, #0x20
0x0000000002e5a760: add        x2, x21, #0x1c0
0x0000000002e5a764: mov        w3, #4
0x0000000002e5a768: bl         #0x2ed9c
0x0000000002e5a76c: add        x0, x19, #0x60
0x0000000002e5a770: bl         #0x2d630
0x0000000002e5a774: ldr        q0, [sp]
0x0000000002e5a778: str        q0, [x19, #0x60]
0x0000000002e5a77c: ldr        x8, [sp, #0x10]
0x0000000002e5a780: str        x8, [x19, #0x70]
0x0000000002e5a784: stp        xzr, xzr, [sp, #8]
0x0000000002e5a788: str        xzr, [sp]
0x0000000002e5a78c: str        x20, [sp, #0x18]
0x0000000002e5a790: add        x0, sp, #0x18
0x0000000002e5a794: bl         #0x246dc
0x0000000002e5a798: mov        w20, #0x1c0
0x0000000002e5a79c: add        x8, x21, x20
0x0000000002e5a7a0: ldur       x9, [x8, #-0x48]
0x0000000002e5a7a4: cbz        x9, #0x2e5a7b4
0x0000000002e5a7a8: ldr        x9, [x9, #0x10]
0x0000000002e5a7ac: sub        x0, x8, #0x40
0x0000000002e5a7b0: blr        x9
0x0000000002e5a7b4: subs       x20, x20, #0x70
0x0000000002e5a7b8: b.ne       #0x2e5a79c
0x0000000002e5a7bc: ldur       x8, [x29, #-0x60]
0x0000000002e5a7c0: adrp       x9, #0x5ba4000
0x0000000002e5a7c4: ldr        x9, [x9, #0x338]
0x0000000002e5a7c8: ldr        x9, [x9]
0x0000000002e5a7cc: cmp        x9, x8
0x0000000002e5a7d0: b.ne       #0x2e5a7f8
0x0000000002e5a7d4: mov        x0, x19
0x0000000002e5a7d8: add        sp, sp, #0x1f0
0x0000000002e5a7dc: ldp        x29, x30, [sp, #0x50]
0x0000000002e5a7e0: ldp        x20, x19, [sp, #0x40]
0x0000000002e5a7e4: ldp        x22, x21, [sp, #0x30]
0x0000000002e5a7e8: ldp        x24, x23, [sp, #0x20]
0x0000000002e5a7ec: ldp        x26, x25, [sp, #0x10]
0x0000000002e5a7f0: ldp        x28, x27, [sp], #0x60
0x0000000002e5a7f4: ret        
0x0000000002e5a7f8: bl         #0x4b98620
0x0000000002e5a7fc: mov        x20, x0
0x0000000002e5a800: add        x21, x21, #0x180
0x0000000002e5a804: mov        x22, #-0x1c0
0x0000000002e5a808: ldur       x8, [x21, #-8]
0x0000000002e5a80c: cbz        x8, #0x2e5a81c
0x0000000002e5a810: ldr        x8, [x8, #0x10]
0x0000000002e5a814: mov        x0, x21
0x0000000002e5a818: blr        x8
0x0000000002e5a81c: sub        x21, x21, #0x70
0x0000000002e5a820: adds       x22, x22, #0x70
0x0000000002e5a824: b.ne       #0x2e5a808
0x0000000002e5a828: b          #0x2e5a864
0x0000000002e5a82c: b          #0x2e5a874
0x0000000002e5a830: b          #0x2e5a834
0x0000000002e5a834: mov        x20, x0
0x0000000002e5a838: b          #0x2e5a864
0x0000000002e5a83c: mov        x20, x0
0x0000000002e5a840: add        x22, sp, #0x20
0x0000000002e5a844: ldur       x8, [x21, #-0x48]
0x0000000002e5a848: cbz        x8, #0x2e5a858
0x0000000002e5a84c: ldr        x8, [x8, #0x10]
0x0000000002e5a850: sub        x0, x21, #0x40
0x0000000002e5a854: blr        x8
0x0000000002e5a858: sub        x21, x21, #0x70
0x0000000002e5a85c: cmp        x21, x22
0x0000000002e5a860: b.ne       #0x2e5a844
0x0000000002e5a864: mov        x0, x19
0x0000000002e5a868: bl         #0x2c924
0x0000000002e5a86c: b          #0x2e5a87c
0x0000000002e5a870: b          #0x2e5a874
0x0000000002e5a874: mov        x20, x0
0x0000000002e5a878: cbnz       w1, #0x2e5a884
0x0000000002e5a87c: mov        x0, x20
0x0000000002e5a880: bl         #0x4b97984
0x0000000002e5a884: mov        x0, x20
0x0000000002e5a888: bl         #0x18bd8

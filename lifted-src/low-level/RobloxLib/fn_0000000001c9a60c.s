; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a60c
0x0000000001c9a60c: sub        sp, sp, #0xe0
0x0000000001c9a610: stp        x24, x23, [sp, #0xa0]
0x0000000001c9a614: stp        x22, x21, [sp, #0xb0]
0x0000000001c9a618: stp        x20, x19, [sp, #0xc0]
0x0000000001c9a61c: stp        x29, x30, [sp, #0xd0]
0x0000000001c9a620: add        x29, sp, #0xd0
0x0000000001c9a624: mov        x21, x5
0x0000000001c9a628: mov        x22, x4
0x0000000001c9a62c: mov        x20, x3
0x0000000001c9a630: mov        x23, x2
0x0000000001c9a634: mov        x24, x1
0x0000000001c9a638: mov        x19, x0
0x0000000001c9a63c: adrp       x8, #0x5ba4000
0x0000000001c9a640: ldr        x8, [x8, #0x338]
0x0000000001c9a644: ldr        x8, [x8]
0x0000000001c9a648: stur       x8, [x29, #-0x38]
0x0000000001c9a64c: bl         #0x1c932fc
0x0000000001c9a650: mov        x1, x0
0x0000000001c9a654: mov        x0, x19
0x0000000001c9a658: mov        x2, x23
0x0000000001c9a65c: mov        x3, x22
0x0000000001c9a660: mov        x4, x21
0x0000000001c9a664: bl         #0x440a59c
0x0000000001c9a668: adrp       x8, #0x5d78000
0x0000000001c9a66c: add        x8, x8, #0xf8
0x0000000001c9a670: str        x8, [x19]
0x0000000001c9a674: str        x24, [x19, #0x90]
0x0000000001c9a678: bl         #0x440f418
0x0000000001c9a67c: mov        x1, x0
0x0000000001c9a680: add        x0, x19, #0x60
0x0000000001c9a684: mov        x2, #0
0x0000000001c9a688: bl         #0x440e7cc
0x0000000001c9a68c: mov        x0, x20
0x0000000001c9a690: bl         #0x4757498
0x0000000001c9a694: mov        x20, x0
0x0000000001c9a698: bl         #0x4412778
0x0000000001c9a69c: mov        x2, x0
0x0000000001c9a6a0: add        x21, sp, #0x28
0x0000000001c9a6a4: add        x0, sp, #0x28
0x0000000001c9a6a8: mov        x1, x20
0x0000000001c9a6ac: mov        x3, #0
0x0000000001c9a6b0: bl         #0x440e674
0x0000000001c9a6b4: stp        xzr, xzr, [sp]
0x0000000001c9a6b8: str        xzr, [sp, #0x10]
0x0000000001c9a6bc: mov        x20, sp
0x0000000001c9a6c0: mov        x0, sp
0x0000000001c9a6c4: add        x1, sp, #0x28
0x0000000001c9a6c8: add        x2, x21, #0x70
0x0000000001c9a6cc: mov        w3, #1
0x0000000001c9a6d0: bl         #0x2ed9c
0x0000000001c9a6d4: add        x0, x19, #0x60
0x0000000001c9a6d8: bl         #0x2d630
0x0000000001c9a6dc: ldr        q0, [sp]
0x0000000001c9a6e0: str        q0, [x19, #0x60]
0x0000000001c9a6e4: ldr        x8, [sp, #0x10]
0x0000000001c9a6e8: str        x8, [x19, #0x70]
0x0000000001c9a6ec: stp        xzr, xzr, [sp, #8]
0x0000000001c9a6f0: str        xzr, [sp]
0x0000000001c9a6f4: str        x20, [sp, #0x20]
0x0000000001c9a6f8: add        x0, sp, #0x20
0x0000000001c9a6fc: bl         #0x246dc
0x0000000001c9a700: ldr        x8, [sp, #0x50]
0x0000000001c9a704: cbz        x8, #0x1c9a718
0x0000000001c9a708: ldr        x8, [x8, #0x10]
0x0000000001c9a70c: add        x9, sp, #0x28
0x0000000001c9a710: add        x0, x9, #0x30
0x0000000001c9a714: blr        x8
0x0000000001c9a718: ldur       x8, [x29, #-0x38]
0x0000000001c9a71c: adrp       x9, #0x5ba4000
0x0000000001c9a720: ldr        x9, [x9, #0x338]
0x0000000001c9a724: ldr        x9, [x9]
0x0000000001c9a728: cmp        x9, x8
0x0000000001c9a72c: b.ne       #0x1c9a74c
0x0000000001c9a730: mov        x0, x19
0x0000000001c9a734: ldp        x29, x30, [sp, #0xd0]
0x0000000001c9a738: ldp        x20, x19, [sp, #0xc0]
0x0000000001c9a73c: ldp        x22, x21, [sp, #0xb0]
0x0000000001c9a740: ldp        x24, x23, [sp, #0xa0]
0x0000000001c9a744: add        sp, sp, #0xe0
0x0000000001c9a748: ret        
0x0000000001c9a74c: bl         #0x4b98620
0x0000000001c9a750: b          #0x1c9a774
0x0000000001c9a754: mov        x20, x0
0x0000000001c9a758: ldr        x8, [sp, #0x50]
0x0000000001c9a75c: cbz        x8, #0x1c9a78c
0x0000000001c9a760: ldr        x8, [x8, #0x10]
0x0000000001c9a764: add        x9, sp, #0x28
0x0000000001c9a768: add        x0, x9, #0x30
0x0000000001c9a76c: blr        x8
0x0000000001c9a770: b          #0x1c9a78c
0x0000000001c9a774: mov        x20, x0
0x0000000001c9a778: cbz        w1, #0x1c9a794
0x0000000001c9a77c: mov        x0, x20
0x0000000001c9a780: bl         #0x18bd8
0x0000000001c9a784: b          #0x1c9a788
0x0000000001c9a788: mov        x20, x0
0x0000000001c9a78c: mov        x0, x19
0x0000000001c9a790: bl         #0x2c924
0x0000000001c9a794: mov        x0, x20
0x0000000001c9a798: bl         #0x4b97984

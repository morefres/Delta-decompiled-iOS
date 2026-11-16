; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a540
0x0000000001b0a540: sub        sp, sp, #0x1e0
0x0000000001b0a544: stp        x28, x27, [sp, #0x180]
0x0000000001b0a548: stp        x26, x25, [sp, #0x190]
0x0000000001b0a54c: stp        x24, x23, [sp, #0x1a0]
0x0000000001b0a550: stp        x22, x21, [sp, #0x1b0]
0x0000000001b0a554: stp        x20, x19, [sp, #0x1c0]
0x0000000001b0a558: stp        x29, x30, [sp, #0x1d0]
0x0000000001b0a55c: add        x29, sp, #0x1d0
0x0000000001b0a560: mov        x23, x7
0x0000000001b0a564: mov        x24, x6
0x0000000001b0a568: mov        x20, x5
0x0000000001b0a56c: mov        x22, x4
0x0000000001b0a570: mov        x21, x3
0x0000000001b0a574: mov        x25, x2
0x0000000001b0a578: mov        x26, x1
0x0000000001b0a57c: mov        x19, x0
0x0000000001b0a580: adrp       x8, #0x5ba4000
0x0000000001b0a584: ldr        x8, [x8, #0x338]
0x0000000001b0a588: ldr        x8, [x8]
0x0000000001b0a58c: stur       x8, [x29, #-0x58]
0x0000000001b0a590: bl         #0x1afb03c
0x0000000001b0a594: mov        x1, x0
0x0000000001b0a598: mov        x0, x19
0x0000000001b0a59c: mov        x2, x25
0x0000000001b0a5a0: mov        x3, x24
0x0000000001b0a5a4: mov        x4, x23
0x0000000001b0a5a8: bl         #0x440a59c
0x0000000001b0a5ac: adrp       x8, #0x5d03000
0x0000000001b0a5b0: add        x8, x8, #0x670
0x0000000001b0a5b4: str        x8, [x19]
0x0000000001b0a5b8: str        x26, [x19, #0x90]
0x0000000001b0a5bc: bl         #0x440f418
0x0000000001b0a5c0: mov        x1, x0
0x0000000001b0a5c4: add        x0, x19, #0x60
0x0000000001b0a5c8: mov        x2, #0
0x0000000001b0a5cc: bl         #0x440e7cc
0x0000000001b0a5d0: mov        x0, x21
0x0000000001b0a5d4: bl         #0x4757498
0x0000000001b0a5d8: mov        x21, x0
0x0000000001b0a5dc: bl         #0x440fbd4
0x0000000001b0a5e0: mov        x2, x0
0x0000000001b0a5e4: add        x23, sp, #0x28
0x0000000001b0a5e8: add        x0, sp, #0x28
0x0000000001b0a5ec: mov        x1, x21
0x0000000001b0a5f0: mov        x3, #0
0x0000000001b0a5f4: bl         #0x440e674
0x0000000001b0a5f8: add        x21, x23, #0x70
0x0000000001b0a5fc: mov        x0, x22
0x0000000001b0a600: bl         #0x4757498
0x0000000001b0a604: mov        x22, x0
0x0000000001b0a608: bl         #0x440f9b8
0x0000000001b0a60c: mov        x2, x0
0x0000000001b0a610: mov        x0, x21
0x0000000001b0a614: mov        x1, x22
0x0000000001b0a618: mov        x3, #0
0x0000000001b0a61c: bl         #0x440e674
0x0000000001b0a620: add        x8, sp, #0x28
0x0000000001b0a624: add        x21, x8, #0xe0
0x0000000001b0a628: mov        x0, x20
0x0000000001b0a62c: bl         #0x4757498
0x0000000001b0a630: mov        x20, x0
0x0000000001b0a634: bl         #0x440fbd4
0x0000000001b0a638: mov        x2, x0
0x0000000001b0a63c: mov        x0, x21
0x0000000001b0a640: mov        x1, x20
0x0000000001b0a644: mov        x3, #0
0x0000000001b0a648: bl         #0x440e674
0x0000000001b0a64c: add        x21, sp, #0x28
0x0000000001b0a650: stp        xzr, xzr, [sp]
0x0000000001b0a654: str        xzr, [sp, #0x10]
0x0000000001b0a658: mov        x20, sp
0x0000000001b0a65c: mov        x0, sp
0x0000000001b0a660: add        x1, sp, #0x28
0x0000000001b0a664: add        x2, x21, #0x150
0x0000000001b0a668: mov        w3, #3
0x0000000001b0a66c: bl         #0x2ed9c
0x0000000001b0a670: add        x0, x19, #0x60
0x0000000001b0a674: bl         #0x2d630
0x0000000001b0a678: ldr        q0, [sp]
0x0000000001b0a67c: str        q0, [x19, #0x60]
0x0000000001b0a680: ldr        x8, [sp, #0x10]
0x0000000001b0a684: str        x8, [x19, #0x70]
0x0000000001b0a688: stp        xzr, xzr, [sp, #8]
0x0000000001b0a68c: str        xzr, [sp]
0x0000000001b0a690: str        x20, [sp, #0x20]
0x0000000001b0a694: add        x0, sp, #0x20
0x0000000001b0a698: bl         #0x246dc
0x0000000001b0a69c: mov        w20, #0x150
0x0000000001b0a6a0: add        x8, x21, x20
0x0000000001b0a6a4: ldur       x9, [x8, #-0x48]
0x0000000001b0a6a8: cbz        x9, #0x1b0a6b8
0x0000000001b0a6ac: ldr        x9, [x9, #0x10]
0x0000000001b0a6b0: sub        x0, x8, #0x40
0x0000000001b0a6b4: blr        x9
0x0000000001b0a6b8: subs       x20, x20, #0x70
0x0000000001b0a6bc: b.ne       #0x1b0a6a0
0x0000000001b0a6c0: ldur       x8, [x29, #-0x58]
0x0000000001b0a6c4: adrp       x9, #0x5ba4000
0x0000000001b0a6c8: ldr        x9, [x9, #0x338]
0x0000000001b0a6cc: ldr        x9, [x9]
0x0000000001b0a6d0: cmp        x9, x8
0x0000000001b0a6d4: b.ne       #0x1b0a6fc
0x0000000001b0a6d8: mov        x0, x19
0x0000000001b0a6dc: ldp        x29, x30, [sp, #0x1d0]
0x0000000001b0a6e0: ldp        x20, x19, [sp, #0x1c0]
0x0000000001b0a6e4: ldp        x22, x21, [sp, #0x1b0]
0x0000000001b0a6e8: ldp        x24, x23, [sp, #0x1a0]
0x0000000001b0a6ec: ldp        x26, x25, [sp, #0x190]
0x0000000001b0a6f0: ldp        x28, x27, [sp, #0x180]
0x0000000001b0a6f4: add        sp, sp, #0x1e0
0x0000000001b0a6f8: ret        
0x0000000001b0a6fc: bl         #0x4b98620
0x0000000001b0a700: mov        x20, x0
0x0000000001b0a704: add        x21, x21, #0x110
0x0000000001b0a708: mov        x22, #-0x150
0x0000000001b0a70c: ldur       x8, [x21, #-8]
0x0000000001b0a710: cbz        x8, #0x1b0a720
0x0000000001b0a714: ldr        x8, [x8, #0x10]
0x0000000001b0a718: mov        x0, x21
0x0000000001b0a71c: blr        x8
0x0000000001b0a720: sub        x21, x21, #0x70
0x0000000001b0a724: adds       x22, x22, #0x70
0x0000000001b0a728: b.ne       #0x1b0a70c
0x0000000001b0a72c: b          #0x1b0a768
0x0000000001b0a730: b          #0x1b0a778
0x0000000001b0a734: b          #0x1b0a738
0x0000000001b0a738: mov        x20, x0
0x0000000001b0a73c: b          #0x1b0a768
0x0000000001b0a740: mov        x20, x0
0x0000000001b0a744: add        x22, sp, #0x28
0x0000000001b0a748: ldur       x8, [x21, #-0x48]
0x0000000001b0a74c: cbz        x8, #0x1b0a75c
0x0000000001b0a750: ldr        x8, [x8, #0x10]
0x0000000001b0a754: sub        x0, x21, #0x40
0x0000000001b0a758: blr        x8
0x0000000001b0a75c: sub        x21, x21, #0x70
0x0000000001b0a760: cmp        x21, x22
0x0000000001b0a764: b.ne       #0x1b0a748
0x0000000001b0a768: mov        x0, x19
0x0000000001b0a76c: bl         #0x2c924
0x0000000001b0a770: b          #0x1b0a780
0x0000000001b0a774: b          #0x1b0a778
0x0000000001b0a778: mov        x20, x0
0x0000000001b0a77c: cbnz       w1, #0x1b0a788
0x0000000001b0a780: mov        x0, x20
0x0000000001b0a784: bl         #0x4b97984
0x0000000001b0a788: mov        x0, x20
0x0000000001b0a78c: bl         #0x18bd8

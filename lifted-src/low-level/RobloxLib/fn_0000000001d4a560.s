; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a560
0x0000000001d4a560: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4a564: stp        x20, x19, [sp, #0x10]
0x0000000001d4a568: stp        x29, x30, [sp, #0x20]
0x0000000001d4a56c: add        x29, sp, #0x20
0x0000000001d4a570: mov        x21, x2
0x0000000001d4a574: mov        x19, x1
0x0000000001d4a578: mov        x20, x0
0x0000000001d4a57c: bl         #0x1c2d50c
0x0000000001d4a580: cmp        w21, #4
0x0000000001d4a584: b.eq       #0x1d4a5a8
0x0000000001d4a588: cmp        w21, #3
0x0000000001d4a58c: b.ne       #0x1d4a5c0
0x0000000001d4a590: add        x0, x20, #0x18c
0x0000000001d4a594: mov        x1, x19
0x0000000001d4a598: ldp        x29, x30, [sp, #0x20]
0x0000000001d4a59c: ldp        x20, x19, [sp, #0x10]
0x0000000001d4a5a0: ldp        x22, x21, [sp], #0x30
0x0000000001d4a5a4: b          #0x1d4a5d0
0x0000000001d4a5a8: add        x0, x20, #0x18c
0x0000000001d4a5ac: mov        x1, x19
0x0000000001d4a5b0: ldp        x29, x30, [sp, #0x20]
0x0000000001d4a5b4: ldp        x20, x19, [sp, #0x10]
0x0000000001d4a5b8: ldp        x22, x21, [sp], #0x30
0x0000000001d4a5bc: b          #0x1d4a6fc
0x0000000001d4a5c0: ldp        x29, x30, [sp, #0x20]
0x0000000001d4a5c4: ldp        x20, x19, [sp, #0x10]
0x0000000001d4a5c8: ldp        x22, x21, [sp], #0x30
0x0000000001d4a5cc: ret        
0x0000000001d4a5d0: sub        sp, sp, #0x40
0x0000000001d4a5d4: stp        x22, x21, [sp, #0x10]
0x0000000001d4a5d8: stp        x20, x19, [sp, #0x20]
0x0000000001d4a5dc: stp        x29, x30, [sp, #0x30]
0x0000000001d4a5e0: add        x29, sp, #0x30
0x0000000001d4a5e4: mov        x19, x1
0x0000000001d4a5e8: mov        x21, x0
0x0000000001d4a5ec: sub        x20, x0, #0x18c
0x0000000001d4a5f0: adrp       x1, #0x6377000
0x0000000001d4a5f4: add        x1, x1, #0x8c0
0x0000000001d4a5f8: mov        x0, x20
0x0000000001d4a5fc: bl         #0x4b4f398
0x0000000001d4a600: cbz        w0, #0x1d4a620
0x0000000001d4a604: adrp       x2, #0x6377000
0x0000000001d4a608: add        x2, x2, #0x8c0
0x0000000001d4a60c: mov        x0, x19
0x0000000001d4a610: mov        x1, x20
0x0000000001d4a614: mov        x3, #0
0x0000000001d4a618: mov        x4, x21
0x0000000001d4a61c: bl         #0x24d7f20
0x0000000001d4a620: adrp       x1, #0x6377000
0x0000000001d4a624: add        x1, x1, #0x988
0x0000000001d4a628: mov        x0, x20
0x0000000001d4a62c: bl         #0x4b4f398
0x0000000001d4a630: cbz        w0, #0x1d4a650
0x0000000001d4a634: adrp       x2, #0x6377000
0x0000000001d4a638: add        x2, x2, #0x988
0x0000000001d4a63c: add        x4, x21, #0xc
0x0000000001d4a640: mov        x0, x19
0x0000000001d4a644: mov        x1, x20
0x0000000001d4a648: mov        x3, #0
0x0000000001d4a64c: bl         #0x24d7f20
0x0000000001d4a650: adrp       x1, #0x6377000
0x0000000001d4a654: add        x1, x1, #0xa50
0x0000000001d4a658: mov        x0, x20
0x0000000001d4a65c: bl         #0x4b4f398
0x0000000001d4a660: cbz        w0, #0x1d4a680
0x0000000001d4a664: adrp       x2, #0x6377000
0x0000000001d4a668: add        x2, x2, #0xa50
0x0000000001d4a66c: add        x4, x21, #8
0x0000000001d4a670: mov        x0, x19
0x0000000001d4a674: mov        x1, x20
0x0000000001d4a678: mov        x3, #0
0x0000000001d4a67c: bl         #0x24d6e88
0x0000000001d4a680: adrp       x1, #0x6377000
0x0000000001d4a684: add        x1, x1, #0xb18
0x0000000001d4a688: mov        x0, x20
0x0000000001d4a68c: bl         #0x4b4f398
0x0000000001d4a690: cbz        w0, #0x1d4a6b8
0x0000000001d4a694: ldr        w8, [x21, #4]
0x0000000001d4a698: str        w8, [sp, #0xc]
0x0000000001d4a69c: adrp       x2, #0x6377000
0x0000000001d4a6a0: add        x2, x2, #0xb18
0x0000000001d4a6a4: add        x4, sp, #0xc
0x0000000001d4a6a8: mov        x0, x19
0x0000000001d4a6ac: mov        x1, x20
0x0000000001d4a6b0: mov        x3, #0
0x0000000001d4a6b4: bl         #0x24d6e88
0x0000000001d4a6b8: adrp       x1, #0x6377000
0x0000000001d4a6bc: add        x1, x1, #0xbe8
0x0000000001d4a6c0: mov        x0, x20
0x0000000001d4a6c4: bl         #0x4b4f398
0x0000000001d4a6c8: cbz        w0, #0x1d4a6e8
0x0000000001d4a6cc: adrp       x2, #0x6377000
0x0000000001d4a6d0: add        x2, x2, #0xbe8
0x0000000001d4a6d4: add        x4, x21, #0x10
0x0000000001d4a6d8: mov        x0, x19
0x0000000001d4a6dc: mov        x1, x20
0x0000000001d4a6e0: mov        x3, #0
0x0000000001d4a6e4: bl         #0x24d663c
0x0000000001d4a6e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a6ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a6f0: ldp        x22, x21, [sp, #0x10]
0x0000000001d4a6f4: add        sp, sp, #0x40
0x0000000001d4a6f8: ret        
0x0000000001d4a6fc: sub        sp, sp, #0x40
0x0000000001d4a700: stp        x22, x21, [sp, #0x10]
0x0000000001d4a704: stp        x20, x19, [sp, #0x20]
0x0000000001d4a708: stp        x29, x30, [sp, #0x30]
0x0000000001d4a70c: add        x29, sp, #0x30
0x0000000001d4a710: mov        x19, x1
0x0000000001d4a714: mov        x21, x0
0x0000000001d4a718: sub        x20, x0, #0x18c
0x0000000001d4a71c: adrp       x1, #0x6377000
0x0000000001d4a720: add        x1, x1, #0x8c0
0x0000000001d4a724: mov        x0, x20
0x0000000001d4a728: bl         #0x4b4f398
0x0000000001d4a72c: cbz        w0, #0x1d4a74c
0x0000000001d4a730: adrp       x2, #0x6377000
0x0000000001d4a734: add        x2, x2, #0x8c0
0x0000000001d4a738: mov        x0, x19
0x0000000001d4a73c: mov        x1, x20
0x0000000001d4a740: mov        x3, #0
0x0000000001d4a744: mov        x4, x21
0x0000000001d4a748: bl         #0x24d81dc
0x0000000001d4a74c: adrp       x1, #0x6377000
0x0000000001d4a750: add        x1, x1, #0x988
0x0000000001d4a754: mov        x0, x20
0x0000000001d4a758: bl         #0x4b4f398
0x0000000001d4a75c: cbz        w0, #0x1d4a77c
0x0000000001d4a760: adrp       x2, #0x6377000
0x0000000001d4a764: add        x2, x2, #0x988
0x0000000001d4a768: add        x4, x21, #0xc
0x0000000001d4a76c: mov        x0, x19
0x0000000001d4a770: mov        x1, x20
0x0000000001d4a774: mov        x3, #0
0x0000000001d4a778: bl         #0x24d81dc
0x0000000001d4a77c: adrp       x1, #0x6377000
0x0000000001d4a780: add        x1, x1, #0xa50
0x0000000001d4a784: mov        x0, x20
0x0000000001d4a788: bl         #0x4b4f398
0x0000000001d4a78c: cbz        w0, #0x1d4a7ac
0x0000000001d4a790: adrp       x2, #0x6377000
0x0000000001d4a794: add        x2, x2, #0xa50
0x0000000001d4a798: add        x4, x21, #8
0x0000000001d4a79c: mov        x0, x19
0x0000000001d4a7a0: mov        x1, x20
0x0000000001d4a7a4: mov        x3, #0
0x0000000001d4a7a8: bl         #0x24d7144
0x0000000001d4a7ac: adrp       x1, #0x6377000
0x0000000001d4a7b0: add        x1, x1, #0xb18
0x0000000001d4a7b4: mov        x0, x20
0x0000000001d4a7b8: bl         #0x4b4f398
0x0000000001d4a7bc: cbz        w0, #0x1d4a7e4
0x0000000001d4a7c0: ldr        w8, [x21, #4]
0x0000000001d4a7c4: str        w8, [sp, #0xc]
0x0000000001d4a7c8: adrp       x2, #0x6377000
0x0000000001d4a7cc: add        x2, x2, #0xb18
0x0000000001d4a7d0: add        x4, sp, #0xc
0x0000000001d4a7d4: mov        x0, x19
0x0000000001d4a7d8: mov        x1, x20
0x0000000001d4a7dc: mov        x3, #0
0x0000000001d4a7e0: bl         #0x24d7144
0x0000000001d4a7e4: adrp       x1, #0x6377000
0x0000000001d4a7e8: add        x1, x1, #0xbe8
0x0000000001d4a7ec: mov        x0, x20
0x0000000001d4a7f0: bl         #0x4b4f398
0x0000000001d4a7f4: cbz        w0, #0x1d4a814
0x0000000001d4a7f8: adrp       x2, #0x6377000
0x0000000001d4a7fc: add        x2, x2, #0xbe8
0x0000000001d4a800: add        x4, x21, #0x10
0x0000000001d4a804: mov        x0, x19
0x0000000001d4a808: mov        x1, x20
0x0000000001d4a80c: mov        x3, #0
0x0000000001d4a810: bl         #0x24d68f8
0x0000000001d4a814: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a818: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a81c: ldp        x22, x21, [sp, #0x10]
0x0000000001d4a820: add        sp, sp, #0x40
0x0000000001d4a824: ret        

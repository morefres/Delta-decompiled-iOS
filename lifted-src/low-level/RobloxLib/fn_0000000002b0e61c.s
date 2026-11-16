; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e61c
0x0000000002b0e61c: sub        sp, sp, #0x70
0x0000000002b0e620: stp        x24, x23, [sp, #0x30]
0x0000000002b0e624: stp        x22, x21, [sp, #0x40]
0x0000000002b0e628: stp        x20, x19, [sp, #0x50]
0x0000000002b0e62c: stp        x29, x30, [sp, #0x60]
0x0000000002b0e630: add        x29, sp, #0x60
0x0000000002b0e634: mov        x20, x1
0x0000000002b0e638: mov        x19, x0
0x0000000002b0e63c: cbz        x0, #0x2b0e67c
0x0000000002b0e640: ldr        x21, [x19, #0x80]
0x0000000002b0e644: cbz        x21, #0x2b0e668
0x0000000002b0e648: ldr        x22, [x21, #0x18]
0x0000000002b0e64c: bl         #0x2aade5c
0x0000000002b0e650: ldrh       w8, [x22, #0x1b8]
0x0000000002b0e654: ldrh       w9, [x0, #0x1b8]
0x0000000002b0e658: sub        w8, w8, w9
0x0000000002b0e65c: ldrh       w9, [x0, #0x1ba]
0x0000000002b0e660: cmp        w8, w9
0x0000000002b0e664: csel       x21, xzr, x21, hi
0x0000000002b0e668: ldr        x8, [x19, #0x78]
0x0000000002b0e66c: cbz        x8, #0x2b0e684
0x0000000002b0e670: ldrh       w8, [x8, #0xfc]
0x0000000002b0e674: ubfx       w8, w8, #1, #1
0x0000000002b0e678: b          #0x2b0e684
0x0000000002b0e67c: mov        x21, #0
0x0000000002b0e680: mov        w8, #0
0x0000000002b0e684: ldrh       w9, [x19, #0xfc]
0x0000000002b0e688: tbnz       w9, #1, #0x2b0e690
0x0000000002b0e68c: cbz        w8, #0x2b0e754
0x0000000002b0e690: stp        xzr, xzr, [sp, #0x18]
0x0000000002b0e694: ldr        x0, [x19, #0x128]
0x0000000002b0e698: cbz        x0, #0x2b0e6b4
0x0000000002b0e69c: bl         #0x4b98098
0x0000000002b0e6a0: str        x0, [sp, #0x20]
0x0000000002b0e6a4: cbz        x0, #0x2b0e6b4
0x0000000002b0e6a8: ldr        x22, [x19, #0x120]
0x0000000002b0e6ac: str        x22, [sp, #0x18]
0x0000000002b0e6b0: b          #0x2b0e6b8
0x0000000002b0e6b4: mov        x22, #0
0x0000000002b0e6b8: ldp        s0, s1, [x20]
0x0000000002b0e6bc: mov        x8, sp
0x0000000002b0e6c0: add        x2, x19, #0x18
0x0000000002b0e6c4: mov        x0, x21
0x0000000002b0e6c8: mov        x1, x22
0x0000000002b0e6cc: mov        w3, #1
0x0000000002b0e6d0: bl         #0x2af6aac
0x0000000002b0e6d4: mov        x23, sp
0x0000000002b0e6d8: add        x0, x19, #0x130
0x0000000002b0e6dc: mov        x1, sp
0x0000000002b0e6e0: bl         #0x2b0e79c
0x0000000002b0e6e4: str        x23, [sp, #0x28]
0x0000000002b0e6e8: add        x0, sp, #0x28
0x0000000002b0e6ec: bl         #0x2af77c0
0x0000000002b0e6f0: add        x0, x19, #0x130
0x0000000002b0e6f4: mov        x1, x21
0x0000000002b0e6f8: mov        x2, x22
0x0000000002b0e6fc: bl         #0x2af7008
0x0000000002b0e700: add        x2, x19, #0x130
0x0000000002b0e704: mov        x0, x21
0x0000000002b0e708: mov        x1, x22
0x0000000002b0e70c: mov        x3, x20
0x0000000002b0e710: bl         #0x2af6e94
0x0000000002b0e714: mov        x0, x19
0x0000000002b0e718: bl         #0x2b110c8
0x0000000002b0e71c: ldr        x19, [sp, #0x20]
0x0000000002b0e720: cbz        x19, #0x2b0e754
0x0000000002b0e724: add        x8, x19, #8
0x0000000002b0e728: ldaxr      x9, [x8]
0x0000000002b0e72c: sub        x10, x9, #1
0x0000000002b0e730: stlxr      w11, x10, [x8]
0x0000000002b0e734: cbnz       w11, #0x2b0e728
0x0000000002b0e738: cbnz       x9, #0x2b0e754
0x0000000002b0e73c: ldr        x8, [x19]
0x0000000002b0e740: ldr        x8, [x8, #0x10]
0x0000000002b0e744: mov        x0, x19
0x0000000002b0e748: blr        x8
0x0000000002b0e74c: mov        x0, x19
0x0000000002b0e750: bl         #0x4b9808c
0x0000000002b0e754: ldp        x29, x30, [sp, #0x60]
0x0000000002b0e758: ldp        x20, x19, [sp, #0x50]
0x0000000002b0e75c: ldp        x22, x21, [sp, #0x40]
0x0000000002b0e760: ldp        x24, x23, [sp, #0x30]
0x0000000002b0e764: add        sp, sp, #0x70
0x0000000002b0e768: ret        
0x0000000002b0e76c: b          #0x2b0e788
0x0000000002b0e770: mov        x19, x0
0x0000000002b0e774: str        x23, [sp, #0x28]
0x0000000002b0e778: add        x0, sp, #0x28
0x0000000002b0e77c: bl         #0x2af77c0
0x0000000002b0e780: b          #0x2b0e78c
0x0000000002b0e784: b          #0x2b0e788
0x0000000002b0e788: mov        x19, x0
0x0000000002b0e78c: add        x0, sp, #0x18
0x0000000002b0e790: bl         #0x1df28
0x0000000002b0e794: mov        x0, x19
0x0000000002b0e798: bl         #0x4b97984

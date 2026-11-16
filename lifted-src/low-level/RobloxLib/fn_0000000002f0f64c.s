; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f64c
0x0000000002f0f64c: sub        sp, sp, #0xc0
0x0000000002f0f650: stp        x24, x23, [sp, #0x80]
0x0000000002f0f654: stp        x22, x21, [sp, #0x90]
0x0000000002f0f658: stp        x20, x19, [sp, #0xa0]
0x0000000002f0f65c: stp        x29, x30, [sp, #0xb0]
0x0000000002f0f660: add        x29, sp, #0xb0
0x0000000002f0f664: mov        x19, x3
0x0000000002f0f668: mov        x22, x2
0x0000000002f0f66c: mov        x21, x1
0x0000000002f0f670: mov        x20, x0
0x0000000002f0f674: adrp       x8, #0x5ba4000
0x0000000002f0f678: ldr        x8, [x8, #0x338]
0x0000000002f0f67c: ldr        x8, [x8]
0x0000000002f0f680: stur       x8, [x29, #-0x38]
0x0000000002f0f684: bl         #0x440f850
0x0000000002f0f688: stp        x0, xzr, [sp, #0x28]
0x0000000002f0f68c: bl         #0x1ee5c
0x0000000002f0f690: add        x23, sp, #0x28
0x0000000002f0f694: strb       w22, [sp, #0x38]
0x0000000002f0f698: cbz        x0, #0x2f0f6a0
0x0000000002f0f69c: str        x0, [sp, #0x30]
0x0000000002f0f6a0: stp        xzr, xzr, [sp, #8]
0x0000000002f0f6a4: str        xzr, [sp, #0x18]
0x0000000002f0f6a8: add        x0, sp, #8
0x0000000002f0f6ac: add        x1, sp, #0x28
0x0000000002f0f6b0: add        x2, x23, #0x50
0x0000000002f0f6b4: mov        w3, #1
0x0000000002f0f6b8: bl         #0x28da90
0x0000000002f0f6bc: add        x22, sp, #8
0x0000000002f0f6c0: add        x2, sp, #8
0x0000000002f0f6c4: mov        x0, x21
0x0000000002f0f6c8: mov        x1, x20
0x0000000002f0f6cc: mov        x3, x19
0x0000000002f0f6d0: bl         #0x41868a4
0x0000000002f0f6d4: str        x22, [sp, #0x20]
0x0000000002f0f6d8: add        x0, sp, #0x20
0x0000000002f0f6dc: bl         #0x2d818
0x0000000002f0f6e0: ldr        x8, [sp, #0x30]
0x0000000002f0f6e4: cbz        x8, #0x2f0f6f4
0x0000000002f0f6e8: ldr        x8, [x8, #0x10]
0x0000000002f0f6ec: add        x0, x23, #0x10
0x0000000002f0f6f0: blr        x8
0x0000000002f0f6f4: ldur       x8, [x29, #-0x38]
0x0000000002f0f6f8: adrp       x9, #0x5ba4000
0x0000000002f0f6fc: ldr        x9, [x9, #0x338]
0x0000000002f0f700: ldr        x9, [x9]
0x0000000002f0f704: cmp        x9, x8
0x0000000002f0f708: b.ne       #0x2f0f724
0x0000000002f0f70c: ldp        x29, x30, [sp, #0xb0]
0x0000000002f0f710: ldp        x20, x19, [sp, #0xa0]
0x0000000002f0f714: ldp        x22, x21, [sp, #0x90]
0x0000000002f0f718: ldp        x24, x23, [sp, #0x80]
0x0000000002f0f71c: add        sp, sp, #0xc0
0x0000000002f0f720: ret        
0x0000000002f0f724: bl         #0x4b98620
0x0000000002f0f728: b          #0x2f0f75c
0x0000000002f0f72c: mov        x19, x0
0x0000000002f0f730: str        x22, [sp, #0x20]
0x0000000002f0f734: add        x0, sp, #0x20
0x0000000002f0f738: bl         #0x2d818
0x0000000002f0f73c: b          #0x2f0f744
0x0000000002f0f740: mov        x19, x0
0x0000000002f0f744: ldr        x8, [sp, #0x30]
0x0000000002f0f748: cbz        x8, #0x2f0f764
0x0000000002f0f74c: ldr        x8, [x8, #0x10]
0x0000000002f0f750: add        x0, x23, #0x10
0x0000000002f0f754: blr        x8
0x0000000002f0f758: b          #0x2f0f764
0x0000000002f0f75c: mov        x19, x0
0x0000000002f0f760: cbnz       w1, #0x2f0f76c
0x0000000002f0f764: mov        x0, x19
0x0000000002f0f768: bl         #0x4b97984
0x0000000002f0f76c: mov        x0, x19
0x0000000002f0f770: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b5cc
0x0000000003b4b5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b5d0: stp        x29, x30, [sp, #0x10]
0x0000000003b4b5d4: add        x29, sp, #0x10
0x0000000003b4b5d8: mov        x19, x0
0x0000000003b4b5dc: ldr        x8, [x1]
0x0000000003b4b5e0: str        x8, [x0]
0x0000000003b4b5e4: ldr        x9, [x1, #8]
0x0000000003b4b5e8: ldur       x8, [x8, #-0x18]
0x0000000003b4b5ec: str        x9, [x0, x8]
0x0000000003b4b5f0: ldr        x8, [x0, #0x180]
0x0000000003b4b5f4: cbz        x8, #0x3b4b630
0x0000000003b4b5f8: ldr        w9, [x8]
0x0000000003b4b5fc: subs       w9, w9, #1
0x0000000003b4b600: str        w9, [x8]
0x0000000003b4b604: b.ne       #0x3b4b630
0x0000000003b4b608: ldr        x0, [x19, #0x198]
0x0000000003b4b60c: ldr        x1, [x19, #0x178]
0x0000000003b4b610: cbz        x0, #0x3b4b624
0x0000000003b4b614: ldr        x8, [x0]
0x0000000003b4b618: ldr        x8, [x8, #0x18]
0x0000000003b4b61c: blr        x8
0x0000000003b4b620: b          #0x3b4b630
0x0000000003b4b624: cbz        x1, #0x3b4b630
0x0000000003b4b628: ldur       x0, [x1, #-8]
0x0000000003b4b62c: bl         #0x4b98b00
0x0000000003b4b630: add        x8, x19, #0x178
0x0000000003b4b634: str        xzr, [x19, #0x1b8]
0x0000000003b4b638: stp        xzr, xzr, [x8, #8]
0x0000000003b4b63c: str        xzr, [x8]
0x0000000003b4b640: str        wzr, [x8, #0x18]
0x0000000003b4b644: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003b4b648: str        wzr, [x19, #0x1b0]
0x0000000003b4b64c: ldr        x8, [x19, #0x138]
0x0000000003b4b650: cbz        x8, #0x3b4b68c
0x0000000003b4b654: ldr        w9, [x8]
0x0000000003b4b658: subs       w9, w9, #1
0x0000000003b4b65c: str        w9, [x8]
0x0000000003b4b660: b.ne       #0x3b4b68c
0x0000000003b4b664: ldr        x0, [x19, #0x150]
0x0000000003b4b668: ldr        x1, [x19, #0x130]
0x0000000003b4b66c: cbz        x0, #0x3b4b680
0x0000000003b4b670: ldr        x8, [x0]
0x0000000003b4b674: ldr        x8, [x8, #0x18]
0x0000000003b4b678: blr        x8
0x0000000003b4b67c: b          #0x3b4b68c
0x0000000003b4b680: cbz        x1, #0x3b4b68c
0x0000000003b4b684: ldur       x0, [x1, #-8]
0x0000000003b4b688: bl         #0x4b98b00
0x0000000003b4b68c: add        x8, x19, #0x130
0x0000000003b4b690: str        xzr, [x19, #0x170]
0x0000000003b4b694: stp        xzr, xzr, [x8, #8]
0x0000000003b4b698: str        xzr, [x8]
0x0000000003b4b69c: str        wzr, [x8, #0x18]
0x0000000003b4b6a0: stp        xzr, xzr, [x19, #0x158]
0x0000000003b4b6a4: str        wzr, [x19, #0x168]
0x0000000003b4b6a8: ldr        x8, [x19, #0xf0]
0x0000000003b4b6ac: cbz        x8, #0x3b4b6e8
0x0000000003b4b6b0: ldr        w9, [x8]
0x0000000003b4b6b4: subs       w9, w9, #1
0x0000000003b4b6b8: str        w9, [x8]
0x0000000003b4b6bc: b.ne       #0x3b4b6e8
0x0000000003b4b6c0: ldr        x0, [x19, #0x108]
0x0000000003b4b6c4: ldr        x1, [x19, #0xe8]
0x0000000003b4b6c8: cbz        x0, #0x3b4b6dc
0x0000000003b4b6cc: ldr        x8, [x0]
0x0000000003b4b6d0: ldr        x8, [x8, #0x18]
0x0000000003b4b6d4: blr        x8
0x0000000003b4b6d8: b          #0x3b4b6e8
0x0000000003b4b6dc: cbz        x1, #0x3b4b6e8
0x0000000003b4b6e0: ldur       x0, [x1, #-8]
0x0000000003b4b6e4: bl         #0x4b98b00
0x0000000003b4b6e8: add        x8, x19, #0xe8
0x0000000003b4b6ec: str        xzr, [x19, #0x128]
0x0000000003b4b6f0: stp        xzr, xzr, [x8, #8]
0x0000000003b4b6f4: str        xzr, [x8]
0x0000000003b4b6f8: str        wzr, [x8, #0x18]
0x0000000003b4b6fc: stp        xzr, xzr, [x19, #0x110]
0x0000000003b4b700: str        wzr, [x19, #0x120]
0x0000000003b4b704: ldr        x8, [x19, #0xa8]
0x0000000003b4b708: cbz        x8, #0x3b4b744
0x0000000003b4b70c: ldr        w9, [x8]
0x0000000003b4b710: subs       w9, w9, #1
0x0000000003b4b714: str        w9, [x8]
0x0000000003b4b718: b.ne       #0x3b4b744
0x0000000003b4b71c: ldr        x0, [x19, #0xc0]
0x0000000003b4b720: ldr        x1, [x19, #0xa0]
0x0000000003b4b724: cbz        x0, #0x3b4b738
0x0000000003b4b728: ldr        x8, [x0]
0x0000000003b4b72c: ldr        x8, [x8, #0x18]
0x0000000003b4b730: blr        x8
0x0000000003b4b734: b          #0x3b4b744
0x0000000003b4b738: cbz        x1, #0x3b4b744
0x0000000003b4b73c: ldur       x0, [x1, #-8]
0x0000000003b4b740: bl         #0x4b98b00
0x0000000003b4b744: str        xzr, [x19, #0xe0]
0x0000000003b4b748: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4b74c: stur       xzr, [x19, #0xa0]
0x0000000003b4b750: stur       wzr, [x19, #0xb8]
0x0000000003b4b754: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4b758: str        wzr, [x19, #0xd8]
0x0000000003b4b75c: ldr        x8, [x19, #0x60]
0x0000000003b4b760: cbz        x8, #0x3b4b79c
0x0000000003b4b764: ldr        w9, [x8]
0x0000000003b4b768: subs       w9, w9, #1
0x0000000003b4b76c: str        w9, [x8]
0x0000000003b4b770: b.ne       #0x3b4b79c
0x0000000003b4b774: ldr        x0, [x19, #0x78]
0x0000000003b4b778: ldr        x1, [x19, #0x58]
0x0000000003b4b77c: cbz        x0, #0x3b4b790
0x0000000003b4b780: ldr        x8, [x0]
0x0000000003b4b784: ldr        x8, [x8, #0x18]
0x0000000003b4b788: blr        x8
0x0000000003b4b78c: b          #0x3b4b79c
0x0000000003b4b790: cbz        x1, #0x3b4b79c
0x0000000003b4b794: ldur       x0, [x1, #-8]
0x0000000003b4b798: bl         #0x4b98b00
0x0000000003b4b79c: str        xzr, [x19, #0x98]
0x0000000003b4b7a0: stp        xzr, xzr, [x19, #0x60]
0x0000000003b4b7a4: stur       xzr, [x19, #0x58]
0x0000000003b4b7a8: stur       wzr, [x19, #0x70]
0x0000000003b4b7ac: stp        xzr, xzr, [x19, #0x80]
0x0000000003b4b7b0: str        wzr, [x19, #0x90]
0x0000000003b4b7b4: ldr        x8, [x19, #0x18]
0x0000000003b4b7b8: cbz        x8, #0x3b4b7f4
0x0000000003b4b7bc: ldr        w9, [x8]
0x0000000003b4b7c0: subs       w9, w9, #1
0x0000000003b4b7c4: str        w9, [x8]
0x0000000003b4b7c8: b.ne       #0x3b4b7f4
0x0000000003b4b7cc: ldr        x0, [x19, #0x30]
0x0000000003b4b7d0: ldr        x1, [x19, #0x10]
0x0000000003b4b7d4: cbz        x0, #0x3b4b7e8
0x0000000003b4b7d8: ldr        x8, [x0]
0x0000000003b4b7dc: ldr        x8, [x8, #0x18]
0x0000000003b4b7e0: blr        x8
0x0000000003b4b7e4: b          #0x3b4b7f4
0x0000000003b4b7e8: cbz        x1, #0x3b4b7f4
0x0000000003b4b7ec: ldur       x0, [x1, #-8]
0x0000000003b4b7f0: bl         #0x4b98b00
0x0000000003b4b7f4: str        xzr, [x19, #0x50]
0x0000000003b4b7f8: stp        xzr, xzr, [x19, #0x18]
0x0000000003b4b7fc: stur       xzr, [x19, #0x10]
0x0000000003b4b800: stur       wzr, [x19, #0x28]
0x0000000003b4b804: stp        xzr, xzr, [x19, #0x38]
0x0000000003b4b808: str        wzr, [x19, #0x48]
0x0000000003b4b80c: mov        x0, x19
0x0000000003b4b810: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b814: ldp        x20, x19, [sp], #0x20
0x0000000003b4b818: ret        
0x0000000003b4b81c: bl         #0x18bd8
0x0000000003b4b820: bl         #0x18bd8
0x0000000003b4b824: bl         #0x18bd8
0x0000000003b4b828: bl         #0x18bd8
0x0000000003b4b82c: bl         #0x18bd8
0x0000000003b4b830: bl         #0x18bd8

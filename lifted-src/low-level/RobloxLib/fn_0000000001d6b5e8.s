; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b5e8
0x0000000001d6b5e8: sub        sp, sp, #0x80
0x0000000001d6b5ec: stp        x28, x27, [sp, #0x20]
0x0000000001d6b5f0: stp        x26, x25, [sp, #0x30]
0x0000000001d6b5f4: stp        x24, x23, [sp, #0x40]
0x0000000001d6b5f8: stp        x22, x21, [sp, #0x50]
0x0000000001d6b5fc: stp        x20, x19, [sp, #0x60]
0x0000000001d6b600: stp        x29, x30, [sp, #0x70]
0x0000000001d6b604: add        x29, sp, #0x70
0x0000000001d6b608: mov        x20, x7
0x0000000001d6b60c: mov        x25, x6
0x0000000001d6b610: mov        x26, x5
0x0000000001d6b614: mov        x27, x4
0x0000000001d6b618: mov        x28, x3
0x0000000001d6b61c: mov        x21, x2
0x0000000001d6b620: mov        x22, x1
0x0000000001d6b624: mov        x19, x0
0x0000000001d6b628: bl         #0x1d6af64
0x0000000001d6b62c: mov        x23, x0
0x0000000001d6b630: mov        w0, #0x28
0x0000000001d6b634: bl         #0x47e9370
0x0000000001d6b638: mov        x24, x0
0x0000000001d6b63c: adrp       x8, #0x5db3000
0x0000000001d6b640: add        x8, x8, #0x110
0x0000000001d6b644: stp        x8, x28, [x0]
0x0000000001d6b648: stp        x27, x26, [x0, #0x10]
0x0000000001d6b64c: str        x25, [x0, #0x20]
0x0000000001d6b650: str        x0, [sp, #0x18]
0x0000000001d6b654: mov        w0, #0x38
0x0000000001d6b658: bl         #0x47e9370
0x0000000001d6b65c: ldp        x9, x8, [x29, #0x18]
0x0000000001d6b660: ldr        x7, [x29, #0x10]
0x0000000001d6b664: ldp        q0, q1, [x8]
0x0000000001d6b668: stur       q0, [x0, #8]
0x0000000001d6b66c: stur       q1, [x0, #0x18]
0x0000000001d6b670: ldr        x8, [x8, #0x20]
0x0000000001d6b674: str        x8, [x0, #0x28]
0x0000000001d6b678: ldrh       w8, [x20, #0x2a]
0x0000000001d6b67c: adrp       x10, #0x5db3000
0x0000000001d6b680: add        x10, x10, #0x178
0x0000000001d6b684: str        x10, [x0]
0x0000000001d6b688: strh       w8, [x0, #0x30]
0x0000000001d6b68c: str        x0, [sp, #0x10]
0x0000000001d6b690: str        x9, [sp]
0x0000000001d6b694: add        x4, sp, #0x18
0x0000000001d6b698: add        x5, sp, #0x10
0x0000000001d6b69c: mov        x0, x19
0x0000000001d6b6a0: mov        x1, x23
0x0000000001d6b6a4: mov        x2, x22
0x0000000001d6b6a8: mov        x3, x21
0x0000000001d6b6ac: mov        x6, x20
0x0000000001d6b6b0: bl         #0x1d6b768
0x0000000001d6b6b4: ldr        x0, [sp, #0x10]
0x0000000001d6b6b8: str        xzr, [sp, #0x10]
0x0000000001d6b6bc: cbz        x0, #0x1d6b6cc
0x0000000001d6b6c0: ldr        x8, [x0]
0x0000000001d6b6c4: ldr        x8, [x8, #8]
0x0000000001d6b6c8: blr        x8
0x0000000001d6b6cc: ldr        x0, [sp, #0x18]
0x0000000001d6b6d0: str        xzr, [sp, #0x18]
0x0000000001d6b6d4: cbz        x0, #0x1d6b6e4
0x0000000001d6b6d8: ldr        x8, [x0]
0x0000000001d6b6dc: ldr        x8, [x8, #8]
0x0000000001d6b6e0: blr        x8
0x0000000001d6b6e4: adrp       x8, #0x5db2000
0x0000000001d6b6e8: add        x8, x8, #0xfe0
0x0000000001d6b6ec: str        x8, [x19]
0x0000000001d6b6f0: mov        x0, x19
0x0000000001d6b6f4: ldp        x29, x30, [sp, #0x70]
0x0000000001d6b6f8: ldp        x20, x19, [sp, #0x60]
0x0000000001d6b6fc: ldp        x22, x21, [sp, #0x50]
0x0000000001d6b700: ldp        x24, x23, [sp, #0x40]
0x0000000001d6b704: ldp        x26, x25, [sp, #0x30]
0x0000000001d6b708: ldp        x28, x27, [sp, #0x20]
0x0000000001d6b70c: add        sp, sp, #0x80
0x0000000001d6b710: ret        
0x0000000001d6b714: mov        x19, x0
0x0000000001d6b718: ldr        x0, [sp, #0x10]
0x0000000001d6b71c: str        xzr, [sp, #0x10]
0x0000000001d6b720: cbz        x0, #0x1d6b730
0x0000000001d6b724: ldr        x8, [x0]
0x0000000001d6b728: ldr        x8, [x8, #8]
0x0000000001d6b72c: blr        x8
0x0000000001d6b730: ldr        x24, [sp, #0x18]
0x0000000001d6b734: str        xzr, [sp, #0x18]
0x0000000001d6b738: cbz        x24, #0x1d6b760
0x0000000001d6b73c: ldr        x8, [x24]
0x0000000001d6b740: b          #0x1d6b754
0x0000000001d6b744: mov        x19, x0
0x0000000001d6b748: str        xzr, [sp, #0x18]
0x0000000001d6b74c: adrp       x8, #0x5db3000
0x0000000001d6b750: add        x8, x8, #0x110
0x0000000001d6b754: ldr        x8, [x8, #8]
0x0000000001d6b758: mov        x0, x24
0x0000000001d6b75c: blr        x8
0x0000000001d6b760: mov        x0, x19
0x0000000001d6b764: bl         #0x4b97984

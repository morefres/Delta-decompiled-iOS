; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b56c
0x0000000003e5b56c: sub        sp, sp, #0xd0
0x0000000003e5b570: stp        x28, x27, [sp, #0x70]
0x0000000003e5b574: stp        x26, x25, [sp, #0x80]
0x0000000003e5b578: stp        x24, x23, [sp, #0x90]
0x0000000003e5b57c: stp        x22, x21, [sp, #0xa0]
0x0000000003e5b580: stp        x20, x19, [sp, #0xb0]
0x0000000003e5b584: stp        x29, x30, [sp, #0xc0]
0x0000000003e5b588: add        x29, sp, #0xc0
0x0000000003e5b58c: mov        x19, x0
0x0000000003e5b590: adrp       x8, #0x5ba4000
0x0000000003e5b594: ldr        x8, [x8, #0x338]
0x0000000003e5b598: ldr        x8, [x8]
0x0000000003e5b59c: stur       x8, [x29, #-0x58]
0x0000000003e5b5a0: stp        x1, x2, [sp, #0x10]
0x0000000003e5b5a4: add        x0, x0, #0x88
0x0000000003e5b5a8: add        x1, sp, #0x10
0x0000000003e5b5ac: bl         #0x3e600c0
0x0000000003e5b5b0: cbz        x0, #0x3e5b720
0x0000000003e5b5b4: mov        x20, x0
0x0000000003e5b5b8: ldr        x21, [x0, #0x20]
0x0000000003e5b5bc: cbz        x21, #0x3e5b720
0x0000000003e5b5c0: mov        x23, x21
0x0000000003e5b5c4: ldr        x0, [x23, #8]!
0x0000000003e5b5c8: bl         #0x3e5a020
0x0000000003e5b5cc: mov        x1, x21
0x0000000003e5b5d0: bl         #0x3e5a958
0x0000000003e5b5d4: ldr        x0, [x21, #0x10]
0x0000000003e5b5d8: bl         #0x3e5a020
0x0000000003e5b5dc: mov        x1, x21
0x0000000003e5b5e0: bl         #0x3e5a958
0x0000000003e5b5e4: ldr        x8, [x21]
0x0000000003e5b5e8: ldr        x8, [x8, #0x10]
0x0000000003e5b5ec: mov        x0, x21
0x0000000003e5b5f0: blr        x8
0x0000000003e5b5f4: ldr        x22, [x21, #0x30]
0x0000000003e5b5f8: ldr        w8, [x21, #0x38]
0x0000000003e5b5fc: cbz        w0, #0x3e5b668
0x0000000003e5b600: cbz        w8, #0x3e5b6bc
0x0000000003e5b604: mov        w9, #0x18
0x0000000003e5b608: umaddl     x24, w8, w9, x22
0x0000000003e5b60c: mov        w25, #0x102
0x0000000003e5b610: ldr        q0, [x22]
0x0000000003e5b614: str        q0, [sp, #0x20]
0x0000000003e5b618: ldr        x8, [x22, #0x10]
0x0000000003e5b61c: str        x8, [sp, #0x30]
0x0000000003e5b620: ldp        x26, x27, [x19]
0x0000000003e5b624: cmp        x26, x27
0x0000000003e5b628: b.eq       #0x3e5b658
0x0000000003e5b62c: ldr        x0, [x26], #8
0x0000000003e5b630: ldr        x8, [sp, #0x30]
0x0000000003e5b634: str        x8, [sp, #0x50]
0x0000000003e5b638: ldr        q0, [sp, #0x20]
0x0000000003e5b63c: str        q0, [sp, #0x40]
0x0000000003e5b640: strh       w25, [sp, #0x58]
0x0000000003e5b644: ldr        x8, [x0]
0x0000000003e5b648: ldr        x8, [x8]
0x0000000003e5b64c: add        x1, sp, #0x40
0x0000000003e5b650: blr        x8
0x0000000003e5b654: b          #0x3e5b624
0x0000000003e5b658: add        x22, x22, #0x18
0x0000000003e5b65c: cmp        x22, x24
0x0000000003e5b660: b.ne       #0x3e5b610
0x0000000003e5b664: b          #0x3e5b6bc
0x0000000003e5b668: cbz        w8, #0x3e5b6bc
0x0000000003e5b66c: add        x24, x22, x8, lsl #4
0x0000000003e5b670: mov        w25, #2
0x0000000003e5b674: ldp        x26, x27, [x19]
0x0000000003e5b678: cmp        x26, x27
0x0000000003e5b67c: b.eq       #0x3e5b6b0
0x0000000003e5b680: ldr        q0, [x22]
0x0000000003e5b684: str        q0, [sp]
0x0000000003e5b688: ldr        x0, [x26], #8
0x0000000003e5b68c: ldr        q0, [sp]
0x0000000003e5b690: str        q0, [sp, #0x40]
0x0000000003e5b694: strh       w25, [sp, #0x58]
0x0000000003e5b698: ldr        x8, [x0]
0x0000000003e5b69c: ldr        x8, [x8]
0x0000000003e5b6a0: add        x1, sp, #0x40
0x0000000003e5b6a4: blr        x8
0x0000000003e5b6a8: cmp        x26, x27
0x0000000003e5b6ac: b.ne       #0x3e5b688
0x0000000003e5b6b0: add        x22, x22, #0x10
0x0000000003e5b6b4: cmp        x22, x24
0x0000000003e5b6b8: b.ne       #0x3e5b674
0x0000000003e5b6bc: mov        x22, #0
0x0000000003e5b6c0: str        wzr, [x21, #0x38]
0x0000000003e5b6c4: mov        w8, #1
0x0000000003e5b6c8: mov        x24, x8
0x0000000003e5b6cc: ldr        x0, [x23, x22, lsl #3]
0x0000000003e5b6d0: bl         #0x3e5a020
0x0000000003e5b6d4: ldp        x9, x8, [x0, #0x20]
0x0000000003e5b6d8: cmp        x8, x9
0x0000000003e5b6dc: b.ne       #0x3e5b6f8
0x0000000003e5b6e0: ldr        x22, [x23, x22, lsl #3]
0x0000000003e5b6e4: mov        x0, x19
0x0000000003e5b6e8: mov        x1, x22
0x0000000003e5b6ec: bl         #0x3e5b75c
0x0000000003e5b6f0: mov        x0, x22
0x0000000003e5b6f4: bl         #0x3e5a25c
0x0000000003e5b6f8: mov        w8, #0
0x0000000003e5b6fc: mov        w22, #1
0x0000000003e5b700: tbnz       w24, #0, #0x3e5b6c8
0x0000000003e5b704: ldr        x8, [x21]
0x0000000003e5b708: ldr        x8, [x8, #8]
0x0000000003e5b70c: mov        x0, x21
0x0000000003e5b710: blr        x8
0x0000000003e5b714: add        x0, x19, #0x88
0x0000000003e5b718: mov        x1, x20
0x0000000003e5b71c: bl         #0x28cacc
0x0000000003e5b720: ldur       x8, [x29, #-0x58]
0x0000000003e5b724: adrp       x9, #0x5ba4000
0x0000000003e5b728: ldr        x9, [x9, #0x338]
0x0000000003e5b72c: ldr        x9, [x9]
0x0000000003e5b730: cmp        x9, x8
0x0000000003e5b734: b.ne       #0x3e5b758
0x0000000003e5b738: ldp        x29, x30, [sp, #0xc0]
0x0000000003e5b73c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e5b740: ldp        x22, x21, [sp, #0xa0]
0x0000000003e5b744: ldp        x24, x23, [sp, #0x90]
0x0000000003e5b748: ldp        x26, x25, [sp, #0x80]
0x0000000003e5b74c: ldp        x28, x27, [sp, #0x70]
0x0000000003e5b750: add        sp, sp, #0xd0
0x0000000003e5b754: ret        
0x0000000003e5b758: bl         #0x4b98620

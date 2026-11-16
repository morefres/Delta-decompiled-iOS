; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b5a0
0x0000000003e9b5a0: sub        sp, sp, #0x50
0x0000000003e9b5a4: stp        d9, d8, [sp, #0x10]
0x0000000003e9b5a8: stp        x22, x21, [sp, #0x20]
0x0000000003e9b5ac: stp        x20, x19, [sp, #0x30]
0x0000000003e9b5b0: stp        x29, x30, [sp, #0x40]
0x0000000003e9b5b4: add        x29, sp, #0x40
0x0000000003e9b5b8: fmov       s8, s0
0x0000000003e9b5bc: mov        x20, x0
0x0000000003e9b5c0: adrp       x22, #0x6155000
0x0000000003e9b5c4: add        x22, x22, #0x5e0
0x0000000003e9b5c8: str        s0, [sp, #0xc]
0x0000000003e9b5cc: ldrb       w21, [x22]
0x0000000003e9b5d0: adrp       x8, #0x6199000
0x0000000003e9b5d4: add        x8, x8, #0xb00
0x0000000003e9b5d8: ldr        x8, [x8]
0x0000000003e9b5dc: sub        x19, x0, #0xa0
0x0000000003e9b5e0: mov        x0, x19
0x0000000003e9b5e4: blr        x8
0x0000000003e9b5e8: cmp        w21, #1
0x0000000003e9b5ec: b.ne       #0x3e9b694
0x0000000003e9b5f0: ldr        s0, [x20, #8]!
0x0000000003e9b5f4: fcmp       s0, s8
0x0000000003e9b5f8: b.eq       #0x3e9b79c
0x0000000003e9b5fc: adrp       x8, #0x6199000
0x0000000003e9b600: add        x8, x8, #0x510
0x0000000003e9b604: ldrb       w8, [x8]
0x0000000003e9b608: cmp        w8, #1
0x0000000003e9b60c: b.ne       #0x3e9b674
0x0000000003e9b610: adrp       x8, #0x65ee000
0x0000000003e9b614: add        x8, x8, #0xb00
0x0000000003e9b618: ldrb       w8, [x8]
0x0000000003e9b61c: tbnz       w8, #0, #0x3e9b630
0x0000000003e9b620: bl         #0x646b70
0x0000000003e9b624: tbnz       w0, #0, #0x3e9b630
0x0000000003e9b628: bl         #0x646df0
0x0000000003e9b62c: cbz        w0, #0x3e9b674
0x0000000003e9b630: ldr        x8, [x19]
0x0000000003e9b634: ldr        x8, [x8, #0x98]
0x0000000003e9b638: adrp       x1, #0x64a0000
0x0000000003e9b63c: add        x1, x1, #0xe60
0x0000000003e9b640: mov        x0, x19
0x0000000003e9b644: mov        w2, #1
0x0000000003e9b648: blr        x8
0x0000000003e9b64c: mov        x0, x19
0x0000000003e9b650: bl         #0x418c6d4
0x0000000003e9b654: cbz        x0, #0x3e9b674
0x0000000003e9b658: adrp       x2, #0x64a0000
0x0000000003e9b65c: add        x2, x2, #0xe60
0x0000000003e9b660: add        x4, sp, #0xc
0x0000000003e9b664: mov        x1, x19
0x0000000003e9b668: mov        x3, x20
0x0000000003e9b66c: bl         #0x24d7c4c
0x0000000003e9b670: ldr        s8, [sp, #0xc]
0x0000000003e9b674: str        s8, [x20]
0x0000000003e9b678: mov        x0, x19
0x0000000003e9b67c: bl         #0x3f907a8
0x0000000003e9b680: adrp       x1, #0x64a0000
0x0000000003e9b684: add        x1, x1, #0xe60
0x0000000003e9b688: mov        x0, x19
0x0000000003e9b68c: bl         #0x4197e7c
0x0000000003e9b690: b          #0x3e9b79c
0x0000000003e9b694: adrp       x8, #0x6199000
0x0000000003e9b698: add        x8, x8, #0x510
0x0000000003e9b69c: ldrb       w8, [x8]
0x0000000003e9b6a0: cmp        w8, #1
0x0000000003e9b6a4: b.ne       #0x3e9b6f8
0x0000000003e9b6a8: adrp       x8, #0x65ee000
0x0000000003e9b6ac: add        x8, x8, #0xb00
0x0000000003e9b6b0: ldrb       w8, [x8]
0x0000000003e9b6b4: tbnz       w8, #0, #0x3e9b6c8
0x0000000003e9b6b8: bl         #0x646b70
0x0000000003e9b6bc: tbnz       w0, #0, #0x3e9b6c8
0x0000000003e9b6c0: bl         #0x646df0
0x0000000003e9b6c4: cbz        w0, #0x3e9b6f8
0x0000000003e9b6c8: mov        x0, x19
0x0000000003e9b6cc: bl         #0x418c6d4
0x0000000003e9b6d0: cbz        x0, #0x3e9b76c
0x0000000003e9b6d4: mov        x21, x0
0x0000000003e9b6d8: ldrb       w8, [x0, #0x10]
0x0000000003e9b6dc: cmp        w8, #1
0x0000000003e9b6e0: b.ne       #0x3e9b720
0x0000000003e9b6e4: ldrb       w8, [x22]
0x0000000003e9b6e8: cmp        w8, #1
0x0000000003e9b6ec: b.ne       #0x3e9b73c
0x0000000003e9b6f0: ldr        s0, [x20, #8]
0x0000000003e9b6f4: b          #0x3e9b744
0x0000000003e9b6f8: ldr        x8, [x20]
0x0000000003e9b6fc: ldr        x1, [x8, #0x20]
0x0000000003e9b700: mov        x0, x20
0x0000000003e9b704: fmov       s0, s8
0x0000000003e9b708: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b70c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b710: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b714: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b718: add        sp, sp, #0x50
0x0000000003e9b71c: br         x1
0x0000000003e9b720: adrp       x2, #0x64a0000
0x0000000003e9b724: add        x2, x2, #0xe60
0x0000000003e9b728: add        x4, sp, #0xc
0x0000000003e9b72c: mov        x0, x21
0x0000000003e9b730: mov        x1, x19
0x0000000003e9b734: mov        x3, #0
0x0000000003e9b738: b          #0x3e9b768
0x0000000003e9b73c: mov        x0, x19
0x0000000003e9b740: bl         #0x3f90770
0x0000000003e9b744: str        s0, [sp, #8]
0x0000000003e9b748: fcmp       s0, s8
0x0000000003e9b74c: b.eq       #0x3e9b76c
0x0000000003e9b750: adrp       x2, #0x64a0000
0x0000000003e9b754: add        x2, x2, #0xe60
0x0000000003e9b758: add        x3, sp, #8
0x0000000003e9b75c: add        x4, sp, #0xc
0x0000000003e9b760: mov        x0, x21
0x0000000003e9b764: mov        x1, x19
0x0000000003e9b768: bl         #0x24d7c4c
0x0000000003e9b76c: ldr        s0, [sp, #0xc]
0x0000000003e9b770: ldr        x8, [x20]
0x0000000003e9b774: ldr        x8, [x8, #0x20]
0x0000000003e9b778: mov        x0, x20
0x0000000003e9b77c: blr        x8
0x0000000003e9b780: ldur       x8, [x20, #-0xa0]
0x0000000003e9b784: ldr        x8, [x8, #0x98]
0x0000000003e9b788: adrp       x1, #0x64a0000
0x0000000003e9b78c: add        x1, x1, #0xe60
0x0000000003e9b790: mov        x0, x19
0x0000000003e9b794: mov        w2, #1
0x0000000003e9b798: blr        x8
0x0000000003e9b79c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b7a0: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b7a4: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b7a8: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b7ac: add        sp, sp, #0x50
0x0000000003e9b7b0: ret        

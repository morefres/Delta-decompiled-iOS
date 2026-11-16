; instruction-faithful ARM64 fallback for RobloxLib::function_47eb61c
0x00000000047eb61c: sub        sp, sp, #0x80
0x00000000047eb620: stp        x22, x21, [sp, #0x50]
0x00000000047eb624: stp        x20, x19, [sp, #0x60]
0x00000000047eb628: stp        x29, x30, [sp, #0x70]
0x00000000047eb62c: add        x29, sp, #0x70
0x00000000047eb630: mov        x20, x1
0x00000000047eb634: mov        x19, x0
0x00000000047eb638: adrp       x8, #0x5ba4000
0x00000000047eb63c: ldr        x8, [x8, #0x338]
0x00000000047eb640: ldr        x8, [x8]
0x00000000047eb644: stur       x8, [x29, #-0x28]
0x00000000047eb648: sub        x0, x29, #0x30
0x00000000047eb64c: mov        x1, x19
0x00000000047eb650: mov        w2, #0
0x00000000047eb654: bl         #0x697fe8
0x00000000047eb658: ldr        x8, [x20]
0x00000000047eb65c: str        xzr, [x20], #8
0x00000000047eb660: add        x21, sp, #8
0x00000000047eb664: str        x8, [sp, #8]
0x00000000047eb668: str        xzr, [sp, #0x28]
0x00000000047eb66c: add        x0, x21, #8
0x00000000047eb670: mov        x1, x20
0x00000000047eb674: bl         #0x18bf0
0x00000000047eb678: bl         #0x697f04
0x00000000047eb67c: str        x0, [sp, #0x30]
0x00000000047eb680: add        x0, x19, #8
0x00000000047eb684: add        x1, sp, #8
0x00000000047eb688: bl         #0x47eb9c4
0x00000000047eb68c: ldp        x0, x1, [x19, #8]
0x00000000047eb690: sub        x2, x29, #0x31
0x00000000047eb694: bl         #0x47eba34
0x00000000047eb698: add        x0, sp, #8
0x00000000047eb69c: mov        x1, #0
0x00000000047eb6a0: bl         #0x1fbf7c0
0x00000000047eb6a4: add        x0, x21, #8
0x00000000047eb6a8: bl         #0x18c70
0x00000000047eb6ac: mov        x0, x19
0x00000000047eb6b0: bl         #0x47eb920
0x00000000047eb6b4: cbz        w0, #0x47eb6c8
0x00000000047eb6b8: bl         #0x47eb414
0x00000000047eb6bc: adrp       x0, #0x6520000
0x00000000047eb6c0: add        x0, x0, #0x770
0x00000000047eb6c4: bl         #0x47eb8f8
0x00000000047eb6c8: sub        x0, x29, #0x30
0x00000000047eb6cc: bl         #0x697f70
0x00000000047eb6d0: ldur       x8, [x29, #-0x28]
0x00000000047eb6d4: adrp       x9, #0x5ba4000
0x00000000047eb6d8: ldr        x9, [x9, #0x338]
0x00000000047eb6dc: ldr        x9, [x9]
0x00000000047eb6e0: cmp        x9, x8
0x00000000047eb6e4: b.ne       #0x47eb6fc
0x00000000047eb6e8: ldp        x29, x30, [sp, #0x70]
0x00000000047eb6ec: ldp        x20, x19, [sp, #0x60]
0x00000000047eb6f0: ldp        x22, x21, [sp, #0x50]
0x00000000047eb6f4: add        sp, sp, #0x80
0x00000000047eb6f8: ret        
0x00000000047eb6fc: bl         #0x4b98620
0x00000000047eb700: mov        x19, x0
0x00000000047eb704: add        x0, sp, #8
0x00000000047eb708: mov        x1, #0
0x00000000047eb70c: bl         #0x1fbf7c0
0x00000000047eb710: add        x0, x21, #8
0x00000000047eb714: bl         #0x18c70
0x00000000047eb718: sub        x0, x29, #0x30
0x00000000047eb71c: bl         #0x697f70
0x00000000047eb720: mov        x0, x19
0x00000000047eb724: bl         #0x4b97984

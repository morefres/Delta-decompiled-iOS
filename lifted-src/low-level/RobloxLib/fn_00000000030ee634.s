; instruction-faithful ARM64 fallback for RobloxLib::function_30ee634
0x00000000030ee634: sub        sp, sp, #0x40
0x00000000030ee638: stp        x20, x19, [sp, #0x20]
0x00000000030ee63c: stp        x29, x30, [sp, #0x30]
0x00000000030ee640: add        x29, sp, #0x30
0x00000000030ee644: mov        x20, x0
0x00000000030ee648: mov        x19, x8
0x00000000030ee64c: stp        xzr, xzr, [x8]
0x00000000030ee650: adrp       x8, #0x6912000
0x00000000030ee654: add        x8, x8, #0xd80
0x00000000030ee658: ldrb       w8, [x8]
0x00000000030ee65c: cmp        w8, #1
0x00000000030ee660: b.ne       #0x30ee6a8
0x00000000030ee664: bl         #0x695394
0x00000000030ee668: str        x0, [sp, #0x18]
0x00000000030ee66c: add        x8, sp, #8
0x00000000030ee670: add        x0, sp, #0x18
0x00000000030ee674: mov        x1, x20
0x00000000030ee678: bl         #0x30ef774
0x00000000030ee67c: add        x1, sp, #8
0x00000000030ee680: mov        x0, x19
0x00000000030ee684: bl         #0x1a230
0x00000000030ee688: ldr        x19, [sp, #0x10]
0x00000000030ee68c: cbz        x19, #0x30ee6fc
0x00000000030ee690: add        x8, x19, #8
0x00000000030ee694: ldaxr      x9, [x8]
0x00000000030ee698: sub        x10, x9, #1
0x00000000030ee69c: stlxr      w11, x10, [x8]
0x00000000030ee6a0: cbnz       w11, #0x30ee694
0x00000000030ee6a4: b          #0x30ee6e0
0x00000000030ee6a8: add        x8, sp, #8
0x00000000030ee6ac: add        x0, sp, #0x18
0x00000000030ee6b0: mov        x1, x20
0x00000000030ee6b4: bl         #0x30efa88
0x00000000030ee6b8: add        x1, sp, #8
0x00000000030ee6bc: mov        x0, x19
0x00000000030ee6c0: bl         #0x1a230
0x00000000030ee6c4: ldr        x19, [sp, #0x10]
0x00000000030ee6c8: cbz        x19, #0x30ee6fc
0x00000000030ee6cc: add        x8, x19, #8
0x00000000030ee6d0: ldaxr      x9, [x8]
0x00000000030ee6d4: sub        x10, x9, #1
0x00000000030ee6d8: stlxr      w11, x10, [x8]
0x00000000030ee6dc: cbnz       w11, #0x30ee6d0
0x00000000030ee6e0: cbnz       x9, #0x30ee6fc
0x00000000030ee6e4: ldr        x8, [x19]
0x00000000030ee6e8: ldr        x8, [x8, #0x10]
0x00000000030ee6ec: mov        x0, x19
0x00000000030ee6f0: blr        x8
0x00000000030ee6f4: mov        x0, x19
0x00000000030ee6f8: bl         #0x4b9808c
0x00000000030ee6fc: ldp        x29, x30, [sp, #0x30]
0x00000000030ee700: ldp        x20, x19, [sp, #0x20]
0x00000000030ee704: add        sp, sp, #0x40
0x00000000030ee708: ret        
0x00000000030ee70c: b          #0x30ee710
0x00000000030ee710: mov        x20, x0
0x00000000030ee714: mov        x0, x19
0x00000000030ee718: bl         #0x1df28
0x00000000030ee71c: mov        x0, x20
0x00000000030ee720: bl         #0x4b97984

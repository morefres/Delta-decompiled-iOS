; instruction-faithful ARM64 fallback for RobloxLib::function_36ee61c
0x00000000036ee61c: sub        sp, sp, #0xc0
0x00000000036ee620: stp        x24, x23, [sp, #0x80]
0x00000000036ee624: stp        x22, x21, [sp, #0x90]
0x00000000036ee628: stp        x20, x19, [sp, #0xa0]
0x00000000036ee62c: stp        x29, x30, [sp, #0xb0]
0x00000000036ee630: add        x29, sp, #0xb0
0x00000000036ee634: mov        x22, x3
0x00000000036ee638: mov        x23, x2
0x00000000036ee63c: mov        x21, x1
0x00000000036ee640: ldp        x19, x20, [x0]
0x00000000036ee644: cbz        x19, #0x36ee658
0x00000000036ee648: ldxr       w8, [x19]
0x00000000036ee64c: add        w8, w8, #1
0x00000000036ee650: stxr       w9, w8, [x19]
0x00000000036ee654: cbnz       w9, #0x36ee648
0x00000000036ee658: str        x21, [sp]
0x00000000036ee65c: cbz        x21, #0x36ee670
0x00000000036ee660: ldr        x8, [x21]
0x00000000036ee664: ldr        x8, [x8]
0x00000000036ee668: mov        x0, x21
0x00000000036ee66c: blr        x8
0x00000000036ee670: stp        x23, x22, [sp, #8]
0x00000000036ee674: cbz        x22, #0x36ee688
0x00000000036ee678: ldr        x8, [x22]
0x00000000036ee67c: ldr        x8, [x8]
0x00000000036ee680: mov        x0, x22
0x00000000036ee684: blr        x8
0x00000000036ee688: mov        w0, #0x18
0x00000000036ee68c: bl         #0x47e9370
0x00000000036ee690: mov        x24, x0
0x00000000036ee694: stp        x21, x23, [x0]
0x00000000036ee698: str        xzr, [sp]
0x00000000036ee69c: stp        xzr, x0, [sp, #0x10]
0x00000000036ee6a0: str        x22, [x0, #0x10]
0x00000000036ee6a4: stp        x19, x0, [sp, #0x58]
0x00000000036ee6a8: adrp       x21, #0x36ee000
0x00000000036ee6ac: add        x21, x21, #0xc40
0x00000000036ee6b0: adrp       x22, #0x36ee000
0x00000000036ee6b4: add        x22, x22, #0xbc0
0x00000000036ee6b8: stp        x21, x22, [sp, #0x70]
0x00000000036ee6bc: adrp       x8, #0x2ddb000
0x00000000036ee6c0: add        x8, x8, #0x690
0x00000000036ee6c4: stp        x8, xzr, [sp, #0x28]
0x00000000036ee6c8: mov        w0, #0x28
0x00000000036ee6cc: bl         #0x47e9370
0x00000000036ee6d0: stp        x19, x24, [x0]
0x00000000036ee6d4: adrp       x8, #0x2e20000
0x00000000036ee6d8: add        x9, x8, #0x4b4
0x00000000036ee6dc: stp        x21, x22, [x0, #0x18]
0x00000000036ee6e0: str        x0, [sp, #0x38]
0x00000000036ee6e4: adrp       x8, #0x2e20000
0x00000000036ee6e8: add        x8, x8, #0x478
0x00000000036ee6ec: stp        x9, x8, [sp, #0x48]
0x00000000036ee6f0: add        x1, sp, #0x38
0x00000000036ee6f4: add        x2, sp, #0x58
0x00000000036ee6f8: mov        x0, x20
0x00000000036ee6fc: bl         #0x2dd80b0
0x00000000036ee700: ldr        x8, [sp, #0x48]
0x00000000036ee704: add        x1, sp, #0x38
0x00000000036ee708: add        x2, sp, #0x38
0x00000000036ee70c: mov        w0, #1
0x00000000036ee710: blr        x8
0x00000000036ee714: ldr        x8, [sp, #0x28]
0x00000000036ee718: add        x1, sp, #0x18
0x00000000036ee71c: add        x2, sp, #0x18
0x00000000036ee720: mov        w0, #1
0x00000000036ee724: blr        x8
0x00000000036ee728: ldp        x29, x30, [sp, #0xb0]
0x00000000036ee72c: ldp        x20, x19, [sp, #0xa0]
0x00000000036ee730: ldp        x22, x21, [sp, #0x90]
0x00000000036ee734: ldp        x24, x23, [sp, #0x80]
0x00000000036ee738: add        sp, sp, #0xc0
0x00000000036ee73c: ret        
0x00000000036ee740: mov        x20, x0
0x00000000036ee744: cbz        x21, #0x36ee7b8
0x00000000036ee748: ldr        x8, [x21]
0x00000000036ee74c: ldr        x8, [x8, #8]
0x00000000036ee750: mov        x0, x21
0x00000000036ee754: blr        x8
0x00000000036ee758: b          #0x36ee7b8
0x00000000036ee75c: bl         #0x18bd8
0x00000000036ee760: mov        x20, x0
0x00000000036ee764: b          #0x36ee7b8
0x00000000036ee768: mov        x20, x0
0x00000000036ee76c: ldr        x8, [sp, #0x48]
0x00000000036ee770: add        x1, sp, #0x38
0x00000000036ee774: add        x2, sp, #0x38
0x00000000036ee778: mov        w0, #1
0x00000000036ee77c: blr        x8
0x00000000036ee780: b          #0x36ee790
0x00000000036ee784: mov        x20, x0
0x00000000036ee788: add        x0, sp, #0x58
0x00000000036ee78c: bl         #0x2e20424
0x00000000036ee790: ldr        x8, [sp, #0x28]
0x00000000036ee794: add        x1, sp, #0x18
0x00000000036ee798: add        x2, sp, #0x18
0x00000000036ee79c: mov        w0, #1
0x00000000036ee7a0: blr        x8
0x00000000036ee7a4: mov        x19, #0
0x00000000036ee7a8: b          #0x36ee7b0
0x00000000036ee7ac: mov        x20, x0
0x00000000036ee7b0: mov        x0, sp
0x00000000036ee7b4: bl         #0x36ee7e0
0x00000000036ee7b8: cbz        x19, #0x36ee7d8
0x00000000036ee7bc: ldaxr      w8, [x19]
0x00000000036ee7c0: subs       w8, w8, #1
0x00000000036ee7c4: stlxr      w9, w8, [x19]
0x00000000036ee7c8: cbnz       w9, #0x36ee7bc
0x00000000036ee7cc: b.ne       #0x36ee7d8
0x00000000036ee7d0: mov        x0, x19
0x00000000036ee7d4: bl         #0x47e93a8
0x00000000036ee7d8: mov        x0, x20
0x00000000036ee7dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_28df5a0
0x00000000028df5a0: sub        sp, sp, #0xb0
0x00000000028df5a4: stp        x24, x23, [sp, #0x70]
0x00000000028df5a8: stp        x22, x21, [sp, #0x80]
0x00000000028df5ac: stp        x20, x19, [sp, #0x90]
0x00000000028df5b0: stp        x29, x30, [sp, #0xa0]
0x00000000028df5b4: add        x29, sp, #0xa0
0x00000000028df5b8: ldr        x8, [x0]
0x00000000028df5bc: cbz        x8, #0x28df768
0x00000000028df5c0: ldr        x8, [x8, #8]
0x00000000028df5c4: cbz        x8, #0x28df768
0x00000000028df5c8: mov        x20, x4
0x00000000028df5cc: mov        x21, x3
0x00000000028df5d0: mov        x22, x2
0x00000000028df5d4: mov        x23, x1
0x00000000028df5d8: mov        x24, x0
0x00000000028df5dc: bl         #0x47f2260
0x00000000028df5e0: cbz        x0, #0x28df64c
0x00000000028df5e4: mov        x19, x0
0x00000000028df5e8: ldr        x8, [x24]
0x00000000028df5ec: str        x8, [sp, #8]
0x00000000028df5f0: cbz        x8, #0x28df604
0x00000000028df5f4: ldaxr      w9, [x8]
0x00000000028df5f8: add        w9, w9, #1
0x00000000028df5fc: stlxr      w10, w9, [x8]
0x00000000028df600: cbnz       w10, #0x28df5f4
0x00000000028df604: ldr        w8, [x23]
0x00000000028df608: str        w8, [sp, #0x10]
0x00000000028df60c: ldp        x9, x8, [x22]
0x00000000028df610: stp        x9, x8, [sp, #0x18]
0x00000000028df614: cbz        x8, #0x28df62c
0x00000000028df618: add        x8, x8, #8
0x00000000028df61c: ldxr       x9, [x8]
0x00000000028df620: add        x9, x9, #1
0x00000000028df624: stxr       w10, x9, [x8]
0x00000000028df628: cbnz       w10, #0x28df61c
0x00000000028df62c: add        x22, sp, #8
0x00000000028df630: ldrsb      w8, [x21, #0x17]
0x00000000028df634: tbnz       w8, #0x1f, #0x28df678
0x00000000028df638: ldr        q0, [x21]
0x00000000028df63c: stur       q0, [x22, #0x20]
0x00000000028df640: ldr        x8, [x21, #0x10]
0x00000000028df644: stur       x8, [x22, #0x30]
0x00000000028df648: b          #0x28df684
0x00000000028df64c: ldr        x0, [x24]
0x00000000028df650: mov        x1, x23
0x00000000028df654: mov        x2, x22
0x00000000028df658: mov        x3, x21
0x00000000028df65c: mov        x4, x20
0x00000000028df660: ldp        x29, x30, [sp, #0xa0]
0x00000000028df664: ldp        x20, x19, [sp, #0x90]
0x00000000028df668: ldp        x22, x21, [sp, #0x80]
0x00000000028df66c: ldp        x24, x23, [sp, #0x70]
0x00000000028df670: add        sp, sp, #0xb0
0x00000000028df674: b          #0x28df7fc
0x00000000028df678: ldp        x1, x2, [x21]
0x00000000028df67c: add        x0, x22, #0x20
0x00000000028df680: bl         #0x23268
0x00000000028df684: ldp        x9, x8, [x20]
0x00000000028df688: stp        x9, x8, [sp, #0x40]
0x00000000028df68c: cbz        x8, #0x28df6a4
0x00000000028df690: add        x8, x8, #8
0x00000000028df694: ldxr       x9, [x8]
0x00000000028df698: add        x9, x9, #1
0x00000000028df69c: stxr       w10, x9, [x8]
0x00000000028df6a0: cbnz       w10, #0x28df694
0x00000000028df6a4: str        xzr, [sp, #0x68]
0x00000000028df6a8: adrp       x4, #0x5e7c000
0x00000000028df6ac: add        x4, x4, #0x858
0x00000000028df6b0: adrp       x5, #0x28df000
0x00000000028df6b4: add        x5, x5, #0xbac
0x00000000028df6b8: add        x0, sp, #0x50
0x00000000028df6bc: add        x3, sp, #8
0x00000000028df6c0: mov        w1, #0x48
0x00000000028df6c4: mov        w2, #8
0x00000000028df6c8: bl         #0x190f4
0x00000000028df6cc: add        x1, sp, #0x50
0x00000000028df6d0: mov        x0, x19
0x00000000028df6d4: bl         #0x2d9e4
0x00000000028df6d8: add        x0, sp, #0x50
0x00000000028df6dc: bl         #0x18c70
0x00000000028df6e0: ldr        x19, [sp, #0x48]
0x00000000028df6e4: cbz        x19, #0x28df718
0x00000000028df6e8: add        x8, x19, #8
0x00000000028df6ec: ldaxr      x9, [x8]
0x00000000028df6f0: sub        x10, x9, #1
0x00000000028df6f4: stlxr      w11, x10, [x8]
0x00000000028df6f8: cbnz       w11, #0x28df6ec
0x00000000028df6fc: cbnz       x9, #0x28df718
0x00000000028df700: ldr        x8, [x19]
0x00000000028df704: ldr        x8, [x8, #0x10]
0x00000000028df708: mov        x0, x19
0x00000000028df70c: blr        x8
0x00000000028df710: mov        x0, x19
0x00000000028df714: bl         #0x4b9808c
0x00000000028df718: ldrsb      w8, [sp, #0x3f]
0x00000000028df71c: tbz        w8, #0x1f, #0x28df728
0x00000000028df720: ldr        x0, [sp, #0x28]
0x00000000028df724: bl         #0x47e93a8
0x00000000028df728: ldr        x19, [sp, #0x20]
0x00000000028df72c: cbz        x19, #0x28df760
0x00000000028df730: add        x8, x19, #8
0x00000000028df734: ldaxr      x9, [x8]
0x00000000028df738: sub        x10, x9, #1
0x00000000028df73c: stlxr      w11, x10, [x8]
0x00000000028df740: cbnz       w11, #0x28df734
0x00000000028df744: cbnz       x9, #0x28df760
0x00000000028df748: ldr        x8, [x19]
0x00000000028df74c: ldr        x8, [x8, #0x10]
0x00000000028df750: mov        x0, x19
0x00000000028df754: blr        x8
0x00000000028df758: mov        x0, x19
0x00000000028df75c: bl         #0x4b9808c
0x00000000028df760: add        x0, sp, #8
0x00000000028df764: bl         #0x2c998
0x00000000028df768: ldp        x29, x30, [sp, #0xa0]
0x00000000028df76c: ldp        x20, x19, [sp, #0x90]
0x00000000028df770: ldp        x22, x21, [sp, #0x80]
0x00000000028df774: ldp        x24, x23, [sp, #0x70]
0x00000000028df778: add        sp, sp, #0xb0
0x00000000028df77c: ret        
0x00000000028df780: mov        x19, x0
0x00000000028df784: add        x0, x22, #0x10
0x00000000028df788: bl         #0x1df28
0x00000000028df78c: add        x0, sp, #8
0x00000000028df790: bl         #0x2c998
0x00000000028df794: b          #0x28df7b4
0x00000000028df798: mov        x19, x0
0x00000000028df79c: add        x0, sp, #0x50
0x00000000028df7a0: bl         #0x18c70
0x00000000028df7a4: b          #0x28df7ac
0x00000000028df7a8: mov        x19, x0
0x00000000028df7ac: add        x0, sp, #8
0x00000000028df7b0: bl         #0x28df7bc
0x00000000028df7b4: mov        x0, x19
0x00000000028df7b8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_47ba648
0x00000000047ba648: sub        sp, sp, #0xc0
0x00000000047ba64c: stp        x24, x23, [sp, #0x80]
0x00000000047ba650: stp        x22, x21, [sp, #0x90]
0x00000000047ba654: stp        x20, x19, [sp, #0xa0]
0x00000000047ba658: stp        x29, x30, [sp, #0xb0]
0x00000000047ba65c: add        x29, sp, #0xb0
0x00000000047ba660: mov        w22, #0
0x00000000047ba664: adrp       x9, #0x5ba4000
0x00000000047ba668: ldr        x9, [x9, #0x338]
0x00000000047ba66c: ldr        x9, [x9]
0x00000000047ba670: stur       x9, [x29, #-0x38]
0x00000000047ba674: cbz        x1, #0x47ba780
0x00000000047ba678: mov        x8, x2
0x00000000047ba67c: cbz        w2, #0x47ba780
0x00000000047ba680: mov        x19, x5
0x00000000047ba684: cbz        x5, #0x47ba780
0x00000000047ba688: mov        x21, x6
0x00000000047ba68c: mov        x23, x4
0x00000000047ba690: mov        x2, x1
0x00000000047ba694: mov        x20, x0
0x00000000047ba698: str        wzr, [sp, #0x54]
0x00000000047ba69c: add        x4, sp, #0x54
0x00000000047ba6a0: mov        x0, x3
0x00000000047ba6a4: mov        x1, x23
0x00000000047ba6a8: mov        x3, x8
0x00000000047ba6ac: mov        w5, #1
0x00000000047ba6b0: bl         #0x47b5764
0x00000000047ba6b4: cbz        w0, #0x47ba768
0x00000000047ba6b8: ldr        x8, [x23, #0x10]
0x00000000047ba6bc: ldr        w9, [sp, #0x54]
0x00000000047ba6c0: lsr        x9, x9, #3
0x00000000047ba6c4: ldr        w8, [x8, #0x14]
0x00000000047ba6c8: orr        x8, x9, x8, lsl #32
0x00000000047ba6cc: str        x8, [sp, #0x48]
0x00000000047ba6d0: mov        w8, #8
0x00000000047ba6d4: str        w8, [sp, #0x28]
0x00000000047ba6d8: add        x8, sp, #8
0x00000000047ba6dc: stp        x8, xzr, [sp, #0x30]
0x00000000047ba6e0: strb       wzr, [sp, #0x40]
0x00000000047ba6e4: mov        w8, #0x3fffffff
0x00000000047ba6e8: str        w8, [sp, #0x44]
0x00000000047ba6ec: add        x0, sp, #8
0x00000000047ba6f0: add        x1, sp, #8
0x00000000047ba6f4: add        x2, sp, #0x48
0x00000000047ba6f8: bl         #0x4750034
0x00000000047ba6fc: cbz        x21, #0x47ba71c
0x00000000047ba700: ldr        w2, [x20, #0x28]
0x00000000047ba704: ldr        x3, [sp, #0x30]
0x00000000047ba708: ldr        w4, [sp, #0x38]
0x00000000047ba70c: mov        x0, x21
0x00000000047ba710: mov        x1, x20
0x00000000047ba714: bl         #0x47bbd50
0x00000000047ba718: cbz        w0, #0x47ba768
0x00000000047ba71c: ldr        w2, [x20, #0x28]
0x00000000047ba720: ldr        x4, [sp, #0x30]
0x00000000047ba724: ldr        w5, [sp, #0x38]
0x00000000047ba728: str        xzr, [sp, #0x70]
0x00000000047ba72c: add        x21, sp, #0x58
0x00000000047ba730: str        x21, [sp]
0x00000000047ba734: add        x3, x20, #0x2c
0x00000000047ba738: mov        x0, x19
0x00000000047ba73c: mov        x1, x20
0x00000000047ba740: mov        w6, #1
0x00000000047ba744: mov        x7, #0
0x00000000047ba748: bl         #0x47bb0b8
0x00000000047ba74c: mov        x22, x0
0x00000000047ba750: ldr        x0, [sp, #0x70]
0x00000000047ba754: cmp        x0, x21
0x00000000047ba758: b.eq       #0x47ba770
0x00000000047ba75c: cbz        x0, #0x47ba780
0x00000000047ba760: mov        w8, #0x28
0x00000000047ba764: b          #0x47ba774
0x00000000047ba768: mov        w22, #0
0x00000000047ba76c: b          #0x47ba780
0x00000000047ba770: mov        w8, #0x20
0x00000000047ba774: ldr        x9, [x0]
0x00000000047ba778: ldr        x8, [x9, x8]
0x00000000047ba77c: blr        x8
0x00000000047ba780: ldur       x8, [x29, #-0x38]
0x00000000047ba784: adrp       x9, #0x5ba4000
0x00000000047ba788: ldr        x9, [x9, #0x338]
0x00000000047ba78c: ldr        x9, [x9]
0x00000000047ba790: cmp        x9, x8
0x00000000047ba794: b.ne       #0x47ba7b4
0x00000000047ba798: mov        x0, x22
0x00000000047ba79c: ldp        x29, x30, [sp, #0xb0]
0x00000000047ba7a0: ldp        x20, x19, [sp, #0xa0]
0x00000000047ba7a4: ldp        x22, x21, [sp, #0x90]
0x00000000047ba7a8: ldp        x24, x23, [sp, #0x80]
0x00000000047ba7ac: add        sp, sp, #0xc0
0x00000000047ba7b0: ret        
0x00000000047ba7b4: bl         #0x4b98620
0x00000000047ba7b8: mov        x19, x0
0x00000000047ba7bc: ldr        x0, [sp, #0x70]
0x00000000047ba7c0: cmp        x0, x21
0x00000000047ba7c4: b.ne       #0x47ba7d0
0x00000000047ba7c8: mov        w8, #0x20
0x00000000047ba7cc: b          #0x47ba7d8
0x00000000047ba7d0: cbz        x0, #0x47ba7ec
0x00000000047ba7d4: mov        w8, #0x28
0x00000000047ba7d8: ldr        x9, [x0]
0x00000000047ba7dc: ldr        x8, [x9, x8]
0x00000000047ba7e0: blr        x8
0x00000000047ba7e4: b          #0x47ba7ec
0x00000000047ba7e8: mov        x19, x0
0x00000000047ba7ec: mov        x0, x19
0x00000000047ba7f0: bl         #0x4b97984

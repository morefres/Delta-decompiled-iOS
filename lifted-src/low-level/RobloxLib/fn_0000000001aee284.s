; instruction-faithful ARM64 fallback for RobloxLib::function_1aee284
0x0000000001aee284: sub        sp, sp, #0x90
0x0000000001aee288: stp        x20, x19, [sp, #0x70]
0x0000000001aee28c: stp        x29, x30, [sp, #0x80]
0x0000000001aee290: add        x29, sp, #0x80
0x0000000001aee294: movi       v0.16b, #0
0x0000000001aee298: stp        q0, q0, [sp, #0x50]
0x0000000001aee29c: stp        q0, q0, [sp, #0x30]
0x0000000001aee2a0: stp        q0, q0, [sp, #0x10]
0x0000000001aee2a4: adrp       x0, #0x631a000
0x0000000001aee2a8: add        x0, x0, #0x478
0x0000000001aee2ac: adrp       x1, #0x2507000
0x0000000001aee2b0: add        x1, x1, #0x724
0x0000000001aee2b4: adrp       x3, #0x536c000
0x0000000001aee2b8: add        x3, x3, #0x8e5
0x0000000001aee2bc: adrp       x4, #0x536c000
0x0000000001aee2c0: add        x4, x4, #0x90f
0x0000000001aee2c4: add        x6, sp, #0x40
0x0000000001aee2c8: add        x7, sp, #0x10
0x0000000001aee2cc: mov        x2, #0
0x0000000001aee2d0: mov        w5, #8
0x0000000001aee2d4: bl         #0x1aed19c
0x0000000001aee2d8: ldr        x0, [sp, #0x28]
0x0000000001aee2dc: cbz        x0, #0x1aee2e8
0x0000000001aee2e0: str        x0, [sp, #0x30]
0x0000000001aee2e4: bl         #0x47e93a8
0x0000000001aee2e8: ldr        x0, [sp, #0x10]
0x0000000001aee2ec: cbz        x0, #0x1aee2f8
0x0000000001aee2f0: str        x0, [sp, #0x18]
0x0000000001aee2f4: bl         #0x47e93a8
0x0000000001aee2f8: adrp       x0, #0x1aeb000
0x0000000001aee2fc: add        x0, x0, #0x2d4
0x0000000001aee300: adrp       x1, #0x631a000
0x0000000001aee304: add        x1, x1, #0x478
0x0000000001aee308: adrp       x2, #0
0x0000000001aee30c: add        x2, x2, #0
0x0000000001aee310: bl         #0x4b984dc
0x0000000001aee314: movi       v0.16b, #0
0x0000000001aee318: stp        q0, q0, [sp, #0x50]
0x0000000001aee31c: stp        q0, q0, [sp, #0x30]
0x0000000001aee320: stp        q0, q0, [sp, #0x10]
0x0000000001aee324: add        x8, sp, #0x10
0x0000000001aee328: str        x8, [sp]
0x0000000001aee32c: adrp       x0, #0x631a000
0x0000000001aee330: add        x0, x0, #0x530
0x0000000001aee334: adrp       x1, #0x2503000
0x0000000001aee338: add        x1, x1, #0x700
0x0000000001aee33c: adrp       x3, #0x536c000
0x0000000001aee340: add        x3, x3, #0x91b
0x0000000001aee344: adrp       x4, #0x536c000
0x0000000001aee348: add        x4, x4, #0x941
0x0000000001aee34c: adrp       x5, #0x536c000
0x0000000001aee350: add        x5, x5, #0x94a
0x0000000001aee354: add        x7, sp, #0x40
0x0000000001aee358: mov        x2, #0
0x0000000001aee35c: mov        w6, #8
0x0000000001aee360: bl         #0x1aed3cc
0x0000000001aee364: ldr        x0, [sp, #0x28]
0x0000000001aee368: cbz        x0, #0x1aee374
0x0000000001aee36c: str        x0, [sp, #0x30]
0x0000000001aee370: bl         #0x47e93a8
0x0000000001aee374: ldr        x0, [sp, #0x10]
0x0000000001aee378: cbz        x0, #0x1aee384
0x0000000001aee37c: str        x0, [sp, #0x18]
0x0000000001aee380: bl         #0x47e93a8
0x0000000001aee384: adrp       x0, #0x1aeb000
0x0000000001aee388: add        x0, x0, #0x33c
0x0000000001aee38c: adrp       x1, #0x631a000
0x0000000001aee390: add        x1, x1, #0x530
0x0000000001aee394: adrp       x2, #0
0x0000000001aee398: add        x2, x2, #0
0x0000000001aee39c: bl         #0x4b984dc
0x0000000001aee3a0: movi       v0.16b, #0
0x0000000001aee3a4: stp        q0, q0, [sp, #0x50]
0x0000000001aee3a8: stp        q0, q0, [sp, #0x30]
0x0000000001aee3ac: stp        q0, q0, [sp, #0x10]
0x0000000001aee3b0: add        x8, sp, #0x10
0x0000000001aee3b4: str        x8, [sp]
0x0000000001aee3b8: adrp       x0, #0x631a000
0x0000000001aee3bc: add        x0, x0, #0x5f0
0x0000000001aee3c0: adrp       x1, #0x2503000
0x0000000001aee3c4: add        x1, x1, #0xb54
0x0000000001aee3c8: adrp       x3, #0x536c000
0x0000000001aee3cc: add        x3, x3, #0x95f
0x0000000001aee3d0: adrp       x4, #0x520d000
0x0000000001aee3d4: add        x4, x4, #0x177
0x0000000001aee3d8: adrp       x5, #0x536c000
0x0000000001aee3dc: add        x5, x5, #0x94a
0x0000000001aee3e0: add        x7, sp, #0x40
0x0000000001aee3e4: mov        x2, #0
0x0000000001aee3e8: mov        w6, #8
0x0000000001aee3ec: bl         #0x1aed3cc
0x0000000001aee3f0: ldr        x0, [sp, #0x28]
0x0000000001aee3f4: cbz        x0, #0x1aee400
0x0000000001aee3f8: str        x0, [sp, #0x30]
0x0000000001aee3fc: bl         #0x47e93a8
0x0000000001aee400: ldr        x0, [sp, #0x10]
0x0000000001aee404: cbz        x0, #0x1aee410
0x0000000001aee408: str        x0, [sp, #0x18]
0x0000000001aee40c: bl         #0x47e93a8
0x0000000001aee410: adrp       x0, #0x1aeb000
0x0000000001aee414: add        x0, x0, #0x33c
0x0000000001aee418: adrp       x1, #0x631a000
0x0000000001aee41c: add        x1, x1, #0x5f0
0x0000000001aee420: adrp       x2, #0
0x0000000001aee424: add        x2, x2, #0
0x0000000001aee428: bl         #0x4b984dc
0x0000000001aee42c: movi       v0.16b, #0
0x0000000001aee430: stp        q0, q0, [sp, #0x50]
0x0000000001aee434: stp        q0, q0, [sp, #0x30]
0x0000000001aee438: stp        q0, q0, [sp, #0x10]
0x0000000001aee43c: add        x8, sp, #0x10
0x0000000001aee440: str        x8, [sp]
0x0000000001aee444: adrp       x0, #0x631a000
0x0000000001aee448: add        x0, x0, #0x6b0
0x0000000001aee44c: adrp       x1, #0x2503000
0x0000000001aee450: add        x1, x1, #0xec8
0x0000000001aee454: adrp       x3, #0x536c000
0x0000000001aee458: add        x3, x3, #0x986
0x0000000001aee45c: adrp       x4, #0x520d000
0x0000000001aee460: add        x4, x4, #0x177
0x0000000001aee464: adrp       x5, #0x536c000
0x0000000001aee468: add        x5, x5, #0x94a
0x0000000001aee46c: add        x7, sp, #0x40
0x0000000001aee470: mov        x2, #0
0x0000000001aee474: mov        w6, #8
0x0000000001aee478: bl         #0x1aed3cc
0x0000000001aee47c: ldr        x0, [sp, #0x28]
0x0000000001aee480: cbz        x0, #0x1aee48c
0x0000000001aee484: str        x0, [sp, #0x30]
0x0000000001aee488: bl         #0x47e93a8
0x0000000001aee48c: ldr        x0, [sp, #0x10]
0x0000000001aee490: cbz        x0, #0x1aee49c
0x0000000001aee494: str        x0, [sp, #0x18]
0x0000000001aee498: bl         #0x47e93a8
0x0000000001aee49c: adrp       x0, #0x1aeb000
0x0000000001aee4a0: add        x0, x0, #0x33c
0x0000000001aee4a4: adrp       x1, #0x631a000
0x0000000001aee4a8: add        x1, x1, #0x6b0
0x0000000001aee4ac: adrp       x2, #0
0x0000000001aee4b0: add        x2, x2, #0
0x0000000001aee4b4: bl         #0x4b984dc
0x0000000001aee4b8: movi       v0.16b, #0
0x0000000001aee4bc: stp        q0, q0, [sp, #0x50]
0x0000000001aee4c0: stp        q0, q0, [sp, #0x30]
0x0000000001aee4c4: stp        q0, q0, [sp, #0x10]
0x0000000001aee4c8: add        x8, sp, #0x10
0x0000000001aee4cc: add        x9, sp, #0x40
0x0000000001aee4d0: stp        x9, x8, [sp]
0x0000000001aee4d4: adrp       x0, #0x631a000
0x0000000001aee4d8: add        x0, x0, #0x770
0x0000000001aee4dc: adrp       x1, #0x2504000
0x0000000001aee4e0: add        x1, x1, #0x5c8
0x0000000001aee4e4: adrp       x3, #0x536c000
0x0000000001aee4e8: add        x3, x3, #0x9af
0x0000000001aee4ec: adrp       x4, #0x536c000
0x0000000001aee4f0: add        x4, x4, #0x9d4
0x0000000001aee4f4: adrp       x5, #0x520d000
0x0000000001aee4f8: add        x5, x5, #0x177
0x0000000001aee4fc: adrp       x6, #0x536c000
0x0000000001aee500: add        x6, x6, #0x94a
0x0000000001aee504: mov        x2, #0
0x0000000001aee508: mov        w7, #8
0x0000000001aee50c: bl         #0x1aed6fc
0x0000000001aee510: ldr        x0, [sp, #0x28]
0x0000000001aee514: cbz        x0, #0x1aee520
0x0000000001aee518: str        x0, [sp, #0x30]
0x0000000001aee51c: bl         #0x47e93a8
0x0000000001aee520: ldr        x0, [sp, #0x10]
0x0000000001aee524: cbz        x0, #0x1aee530
0x0000000001aee528: str        x0, [sp, #0x18]
0x0000000001aee52c: bl         #0x47e93a8
0x0000000001aee530: adrp       x0, #0x1aeb000
0x0000000001aee534: add        x0, x0, #0x3b8
0x0000000001aee538: adrp       x1, #0x631a000
0x0000000001aee53c: add        x1, x1, #0x770
0x0000000001aee540: adrp       x2, #0
0x0000000001aee544: add        x2, x2, #0
0x0000000001aee548: bl         #0x4b984dc
0x0000000001aee54c: movi       v0.16b, #0
0x0000000001aee550: stp        q0, q0, [sp, #0x50]
0x0000000001aee554: stp        q0, q0, [sp, #0x30]
0x0000000001aee558: stp        q0, q0, [sp, #0x10]
0x0000000001aee55c: adrp       x0, #0x631a000
0x0000000001aee560: add        x0, x0, #0x838
0x0000000001aee564: adrp       x1, #0x2507000
0x0000000001aee568: add        x1, x1, #0x954
0x0000000001aee56c: adrp       x3, #0x536c000
0x0000000001aee570: add        x3, x3, #0x9df
0x0000000001aee574: adrp       x4, #0x536c000
0x0000000001aee578: add        x4, x4, #0xa0e
0x0000000001aee57c: add        x6, sp, #0x40
0x0000000001aee580: add        x7, sp, #0x10
0x0000000001aee584: mov        x2, #0
0x0000000001aee588: mov        w5, #8
0x0000000001aee58c: bl         #0x1aedb18
0x0000000001aee590: ldr        x0, [sp, #0x28]
0x0000000001aee594: cbz        x0, #0x1aee5a0
0x0000000001aee598: str        x0, [sp, #0x30]
0x0000000001aee59c: bl         #0x47e93a8
0x0000000001aee5a0: ldr        x0, [sp, #0x10]
0x0000000001aee5a4: cbz        x0, #0x1aee5b0
0x0000000001aee5a8: str        x0, [sp, #0x18]
0x0000000001aee5ac: bl         #0x47e93a8
0x0000000001aee5b0: adrp       x0, #0x1aeb000
0x0000000001aee5b4: add        x0, x0, #0x448
0x0000000001aee5b8: adrp       x1, #0x631a000
0x0000000001aee5bc: add        x1, x1, #0x838
0x0000000001aee5c0: adrp       x2, #0
0x0000000001aee5c4: add        x2, x2, #0
0x0000000001aee5c8: bl         #0x4b984dc
0x0000000001aee5cc: movi       v0.16b, #0
0x0000000001aee5d0: stp        q0, q0, [sp, #0x50]
0x0000000001aee5d4: stp        q0, q0, [sp, #0x30]
0x0000000001aee5d8: stp        q0, q0, [sp, #0x10]
0x0000000001aee5dc: add        x8, sp, #0x10
0x0000000001aee5e0: add        x9, sp, #0x40
0x0000000001aee5e4: stp        x9, x8, [sp]
0x0000000001aee5e8: adrp       x0, #0x631a000
0x0000000001aee5ec: add        x0, x0, #0x8f0
0x0000000001aee5f0: adrp       x1, #0x2504000
0x0000000001aee5f4: add        x1, x1, #0x8a8
0x0000000001aee5f8: adrp       x3, #0x536c000
0x0000000001aee5fc: add        x3, x3, #0xa1f
0x0000000001aee600: adrp       x4, #0x5308000
0x0000000001aee604: add        x4, x4, #0xf56
0x0000000001aee608: adrp       x5, #0x536c000
0x0000000001aee60c: add        x5, x5, #0xa51
0x0000000001aee610: adrp       x6, #0x523e000
0x0000000001aee614: add        x6, x6, #0xd50
0x0000000001aee618: mov        x2, #0
0x0000000001aee61c: mov        w7, #8
0x0000000001aee620: bl         #0x1aedd4c
0x0000000001aee624: ldr        x0, [sp, #0x28]
0x0000000001aee628: cbz        x0, #0x1aee634
0x0000000001aee62c: str        x0, [sp, #0x30]
0x0000000001aee630: bl         #0x47e93a8
0x0000000001aee634: ldr        x0, [sp, #0x10]
0x0000000001aee638: cbz        x0, #0x1aee644
0x0000000001aee63c: str        x0, [sp, #0x18]
0x0000000001aee640: bl         #0x47e93a8
0x0000000001aee644: adrp       x0, #0x1aeb000
0x0000000001aee648: add        x0, x0, #0x4b8
0x0000000001aee64c: adrp       x1, #0x631a000
0x0000000001aee650: add        x1, x1, #0x8f0
0x0000000001aee654: adrp       x2, #0
0x0000000001aee658: add        x2, x2, #0
0x0000000001aee65c: bl         #0x4b984dc
0x0000000001aee660: movi       v0.16b, #0
0x0000000001aee664: stp        q0, q0, [sp, #0x50]
0x0000000001aee668: stp        q0, q0, [sp, #0x30]
0x0000000001aee66c: stp        q0, q0, [sp, #0x10]
0x0000000001aee670: add        x8, sp, #0x10
0x0000000001aee674: add        x9, sp, #0x40
0x0000000001aee678: stp        x9, x8, [sp]
0x0000000001aee67c: adrp       x0, #0x631a000
0x0000000001aee680: add        x0, x0, #0x9b8
0x0000000001aee684: adrp       x1, #0x2507000
0x0000000001aee688: add        x1, x1, #0x508
0x0000000001aee68c: adrp       x3, #0x536c000
0x0000000001aee690: add        x3, x3, #0xa5e
0x0000000001aee694: adrp       x4, #0x5308000
0x0000000001aee698: add        x4, x4, #0xf56
0x0000000001aee69c: adrp       x5, #0x536c000
0x0000000001aee6a0: add        x5, x5, #0xa51
0x0000000001aee6a4: adrp       x6, #0x523e000
0x0000000001aee6a8: add        x6, x6, #0xd50
0x0000000001aee6ac: mov        x2, #0
0x0000000001aee6b0: mov        w7, #8
0x0000000001aee6b4: bl         #0x1aedd4c
0x0000000001aee6b8: ldr        x0, [sp, #0x28]
0x0000000001aee6bc: cbz        x0, #0x1aee6c8
0x0000000001aee6c0: str        x0, [sp, #0x30]
0x0000000001aee6c4: bl         #0x47e93a8
0x0000000001aee6c8: ldr        x0, [sp, #0x10]
0x0000000001aee6cc: cbz        x0, #0x1aee6d8
0x0000000001aee6d0: str        x0, [sp, #0x18]
0x0000000001aee6d4: bl         #0x47e93a8
0x0000000001aee6d8: adrp       x0, #0x1aeb000
0x0000000001aee6dc: add        x0, x0, #0x4b8
0x0000000001aee6e0: adrp       x1, #0x631a000
0x0000000001aee6e4: add        x1, x1, #0x9b8
0x0000000001aee6e8: adrp       x2, #0
0x0000000001aee6ec: add        x2, x2, #0
0x0000000001aee6f0: bl         #0x4b984dc
0x0000000001aee6f4: adrp       x0, #0x631a000
0x0000000001aee6f8: add        x0, x0, #0xa80
0x0000000001aee6fc: adrp       x2, #0x1aeb000
0x0000000001aee700: add        x2, x2, #0x54c
0x0000000001aee704: mov        w1, #6
0x0000000001aee708: bl         #0x47d3d98
0x0000000001aee70c: adrp       x0, #0x631a000
0x0000000001aee710: add        x0, x0, #0xce0
0x0000000001aee714: adrp       x1, #0x1aeb000
0x0000000001aee718: add        x1, x1, #0x6f4
0x0000000001aee71c: bl         #0x4408bd0
0x0000000001aee720: ldp        x29, x30, [sp, #0x80]
0x0000000001aee724: ldp        x20, x19, [sp, #0x70]
0x0000000001aee728: add        sp, sp, #0x90
0x0000000001aee72c: ret        
0x0000000001aee730: b          #0x1aee74c
0x0000000001aee734: b          #0x1aee74c
0x0000000001aee738: b          #0x1aee74c
0x0000000001aee73c: b          #0x1aee74c
0x0000000001aee740: b          #0x1aee74c
0x0000000001aee744: b          #0x1aee74c
0x0000000001aee748: b          #0x1aee74c
0x0000000001aee74c: mov        x19, x0
0x0000000001aee750: add        x0, sp, #0x10
0x0000000001aee754: bl         #0x19500
0x0000000001aee758: mov        x0, x19
0x0000000001aee75c: bl         #0x4b97984

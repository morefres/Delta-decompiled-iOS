; instruction-faithful ARM64 fallback for RobloxLib::function_45fa5e4
0x00000000045fa5e4: stp        x22, x21, [sp, #-0x30]!
0x00000000045fa5e8: stp        x20, x19, [sp, #0x10]
0x00000000045fa5ec: stp        x29, x30, [sp, #0x20]
0x00000000045fa5f0: add        x29, sp, #0x20
0x00000000045fa5f4: mov        x21, x1
0x00000000045fa5f8: mov        x19, x0
0x00000000045fa5fc: ldr        x20, [x1]
0x00000000045fa600: ldr        x8, [x20]
0x00000000045fa604: ldrb       w9, [x20, #8]
0x00000000045fa608: cbz        w9, #0x45fa630
0x00000000045fa60c: sub        w10, w9, #1
0x00000000045fa610: add        x10, x8, w10, uxtb #3
0x00000000045fa614: ldr        x22, [x10, #0x100]
0x00000000045fa618: ldrb       w10, [x22, #0xa]
0x00000000045fa61c: add        w10, w10, #1
0x00000000045fa620: ldrb       w11, [x20, #0xa]
0x00000000045fa624: add        w11, w10, w11
0x00000000045fa628: cmp        w11, #0xa
0x00000000045fa62c: b.ls       #0x45fa684
0x00000000045fa630: ldrb       w10, [x8, #0xa]
0x00000000045fa634: cmp        w9, w10
0x00000000045fa638: b.hs       #0x45fa70c
0x00000000045fa63c: add        w10, w9, #1
0x00000000045fa640: add        x10, x8, w10, uxtb #3
0x00000000045fa644: ldr        x22, [x10, #0x100]
0x00000000045fa648: ldrb       w11, [x20, #0xa]
0x00000000045fa64c: ldrb       w10, [x22, #0xa]
0x00000000045fa650: add        w12, w11, w10
0x00000000045fa654: add        w12, w12, #1
0x00000000045fa658: cmp        w12, #0xa
0x00000000045fa65c: b.hi       #0x45fa6bc
0x00000000045fa660: add        x2, x19, #8
0x00000000045fa664: mov        x0, x20
0x00000000045fa668: mov        x1, x22
0x00000000045fa66c: bl         #0x45faa94
0x00000000045fa670: ldr        x8, [x19, #8]
0x00000000045fa674: cmp        x8, x22
0x00000000045fa678: b.ne       #0x45fa6b4
0x00000000045fa67c: stur       x20, [x19, #8]
0x00000000045fa680: b          #0x45fa6b4
0x00000000045fa684: ldr        w8, [x21, #8]
0x00000000045fa688: add        w8, w8, w10
0x00000000045fa68c: str        w8, [x21, #8]
0x00000000045fa690: add        x2, x19, #8
0x00000000045fa694: mov        x0, x22
0x00000000045fa698: mov        x1, x20
0x00000000045fa69c: bl         #0x45faa94
0x00000000045fa6a0: ldr        x8, [x19, #8]
0x00000000045fa6a4: cmp        x8, x20
0x00000000045fa6a8: b.ne       #0x45fa6b0
0x00000000045fa6ac: stur       x22, [x19, #8]
0x00000000045fa6b0: str        x22, [x21]
0x00000000045fa6b4: mov        w0, #1
0x00000000045fa6b8: b          #0x45fa788
0x00000000045fa6bc: cmp        w10, #6
0x00000000045fa6c0: b.lo       #0x45fa70c
0x00000000045fa6c4: cbz        w11, #0x45fa6d4
0x00000000045fa6c8: ldr        w12, [x21, #8]
0x00000000045fa6cc: cmp        w12, #1
0x00000000045fa6d0: b.lt       #0x45fa70c
0x00000000045fa6d4: sub        w8, w10, w11
0x00000000045fa6d8: and        w9, w8, #0x8000
0x00000000045fa6dc: add        w8, w8, w9, lsr #15
0x00000000045fa6e0: lsr        w9, w8, #1
0x00000000045fa6e4: ubfx       w8, w8, #1, #8
0x00000000045fa6e8: sub        w10, w10, #1
0x00000000045fa6ec: and        w10, w10, #0xff
0x00000000045fa6f0: cmp        w10, w9, uxtb
0x00000000045fa6f4: csel       w1, w10, w8, lo
0x00000000045fa6f8: add        x3, x19, #8
0x00000000045fa6fc: mov        x0, x20
0x00000000045fa700: mov        x2, x22
0x00000000045fa704: bl         #0x45fa798
0x00000000045fa708: b          #0x45fa784
0x00000000045fa70c: cbz        w9, #0x45fa784
0x00000000045fa710: sub        w9, w9, #1
0x00000000045fa714: add        x8, x8, w9, uxtb #3
0x00000000045fa718: ldr        x0, [x8, #0x100]
0x00000000045fa71c: ldrb       w8, [x0, #0xa]
0x00000000045fa720: cmp        w8, #6
0x00000000045fa724: b.lo       #0x45fa784
0x00000000045fa728: ldrb       w9, [x20, #0xa]
0x00000000045fa72c: cbz        w9, #0x45fa73c
0x00000000045fa730: ldr        w10, [x21, #8]
0x00000000045fa734: cmp        w10, w9
0x00000000045fa738: b.ge       #0x45fa784
0x00000000045fa73c: sub        w9, w8, w9
0x00000000045fa740: and        w10, w9, #0x8000
0x00000000045fa744: add        w9, w9, w10, lsr #15
0x00000000045fa748: lsr        w10, w9, #1
0x00000000045fa74c: ubfx       w9, w9, #1, #8
0x00000000045fa750: sub        w8, w8, #1
0x00000000045fa754: and        w8, w8, #0xff
0x00000000045fa758: cmp        w8, w10, uxtb
0x00000000045fa75c: csel       w22, w8, w9, lo
0x00000000045fa760: add        x3, x19, #8
0x00000000045fa764: mov        x1, x22
0x00000000045fa768: mov        x2, x20
0x00000000045fa76c: bl         #0x45fa908
0x00000000045fa770: mov        w0, #0
0x00000000045fa774: ldr        w8, [x21, #8]
0x00000000045fa778: add        w8, w8, w22
0x00000000045fa77c: str        w8, [x21, #8]
0x00000000045fa780: b          #0x45fa788
0x00000000045fa784: mov        w0, #0
0x00000000045fa788: ldp        x29, x30, [sp, #0x20]
0x00000000045fa78c: ldp        x20, x19, [sp, #0x10]
0x00000000045fa790: ldp        x22, x21, [sp], #0x30
0x00000000045fa794: ret        

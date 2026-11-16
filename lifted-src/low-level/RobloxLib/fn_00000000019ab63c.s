; instruction-faithful ARM64 fallback for RobloxLib::function_19ab63c
0x00000000019ab63c: stp        d9, d8, [sp, #-0x30]!
0x00000000019ab640: stp        x20, x19, [sp, #0x10]
0x00000000019ab644: stp        x29, x30, [sp, #0x20]
0x00000000019ab648: add        x29, sp, #0x20
0x00000000019ab64c: sub        sp, sp, #0x270
0x00000000019ab650: fmov       d8, d0
0x00000000019ab654: adrp       x8, #0x6127000
0x00000000019ab658: ldr        x0, [x8, #0x288]
0x00000000019ab65c: and        w8, w0, #0xff
0x00000000019ab660: and        x9, x0, #0xfc00
0x00000000019ab664: cmp        w8, #6
0x00000000019ab668: ccmp       x9, #0, #4, hs
0x00000000019ab66c: b.eq       #0x19ab6b4
0x00000000019ab670: adrp       x8, #0x6127000
0x00000000019ab674: ldr        x1, [x8, #0x290]
0x00000000019ab678: adrp       x8, #0x1b000
0x00000000019ab67c: add        x8, x8, #0x884
0x00000000019ab680: adrp       x9, #0x5ceb000
0x00000000019ab684: add        x9, x9, #0xca0
0x00000000019ab688: stp        x9, x8, [sp, #0x20]
0x00000000019ab68c: str        xzr, [sp, #0x38]
0x00000000019ab690: str        d8, [sp, #0x30]
0x00000000019ab694: adrp       x3, #0x5355000
0x00000000019ab698: add        x3, x3, #0x233
0x00000000019ab69c: add        x6, sp, #0x20
0x00000000019ab6a0: mov        w2, #4
0x00000000019ab6a4: mov        w4, #0x4c
0x00000000019ab6a8: mov        w5, #0xaf
0x00000000019ab6ac: mov        w7, #1
0x00000000019ab6b0: bl         #0x47eec38
0x00000000019ab6b4: adrp       x1, #0x65e8000
0x00000000019ab6b8: add        x1, x1, #0x3e8
0x00000000019ab6bc: add        x0, sp, #0x20
0x00000000019ab6c0: bl         #0x2df84c
0x00000000019ab6c4: add        x0, sp, #0x20
0x00000000019ab6c8: fmov       d0, d8
0x00000000019ab6cc: bl         #0x692dec
0x00000000019ab6d0: adrp       x8, #0x6127000
0x00000000019ab6d4: ldrb       w8, [x8, #0x270]
0x00000000019ab6d8: cmp        w8, #1
0x00000000019ab6dc: b.ne       #0x19ab718
0x00000000019ab6e0: add        x19, sp, #0x20
0x00000000019ab6e4: add        x0, x19, #0x58
0x00000000019ab6e8: bl         #0x672178
0x00000000019ab6ec: adrp       x1, #0x520c000
0x00000000019ab6f0: add        x1, x1, #0xa35
0x00000000019ab6f4: add        x0, sp, #8
0x00000000019ab6f8: bl         #0x18aac
0x00000000019ab6fc: add        x0, x19, #0x58
0x00000000019ab700: add        x1, sp, #8
0x00000000019ab704: bl         #0x671e20
0x00000000019ab708: ldrsb      w8, [sp, #0x1f]
0x00000000019ab70c: tbz        w8, #0x1f, #0x19ab718
0x00000000019ab710: ldr        x0, [sp, #8]
0x00000000019ab714: bl         #0x47e93a8
0x00000000019ab718: add        x0, sp, #0x20
0x00000000019ab71c: bl         #0x6931c8
0x00000000019ab720: adrp       x1, #0x5c53000
0x00000000019ab724: add        x1, x1, #0xe80
0x00000000019ab728: add        x0, sp, #0x20
0x00000000019ab72c: bl         #0x2ead84
0x00000000019ab730: add        sp, sp, #0x270
0x00000000019ab734: ldp        x29, x30, [sp, #0x20]
0x00000000019ab738: ldp        x20, x19, [sp, #0x10]
0x00000000019ab73c: ldp        d9, d8, [sp], #0x30
0x00000000019ab740: ret        
0x00000000019ab744: mov        x19, x0
0x00000000019ab748: ldrsb      w8, [sp, #0x1f]
0x00000000019ab74c: tbz        w8, #0x1f, #0x19ab764
0x00000000019ab750: ldr        x0, [sp, #8]
0x00000000019ab754: bl         #0x47e93a8
0x00000000019ab758: b          #0x19ab764
0x00000000019ab75c: b          #0x19ab760
0x00000000019ab760: mov        x19, x0
0x00000000019ab764: adrp       x1, #0x5c53000
0x00000000019ab768: add        x1, x1, #0xe80
0x00000000019ab76c: add        x0, sp, #0x20
0x00000000019ab770: bl         #0x2ead84
0x00000000019ab774: mov        x0, x19
0x00000000019ab778: bl         #0x4b97984

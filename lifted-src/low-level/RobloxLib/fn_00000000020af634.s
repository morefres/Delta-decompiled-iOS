; instruction-faithful ARM64 fallback for RobloxLib::function_20af634
0x00000000020af634: sub        sp, sp, #0xf0
0x00000000020af638: stp        x26, x25, [sp, #0xa0]
0x00000000020af63c: stp        x24, x23, [sp, #0xb0]
0x00000000020af640: stp        x22, x21, [sp, #0xc0]
0x00000000020af644: stp        x20, x19, [sp, #0xd0]
0x00000000020af648: stp        x29, x30, [sp, #0xe0]
0x00000000020af64c: add        x29, sp, #0xe0
0x00000000020af650: mov        x23, x2
0x00000000020af654: mov        x22, x0
0x00000000020af658: mov        x20, x8
0x00000000020af65c: sub        x25, x29, #0x58
0x00000000020af660: adrp       x8, #0x5ba4000
0x00000000020af664: ldr        x8, [x8, #0x338]
0x00000000020af668: ldr        x8, [x8]
0x00000000020af66c: stur       x8, [x29, #-0x48]
0x00000000020af670: mov        w0, #0xb0
0x00000000020af674: bl         #0x47e9370
0x00000000020af678: mov        x19, x0
0x00000000020af67c: ldp        x21, x8, [x23]
0x00000000020af680: stur       x8, [x29, #-0x58]
0x00000000020af684: ldur       x8, [x23, #0xf]
0x00000000020af688: stur       x8, [x25, #7]
0x00000000020af68c: ldrsb      w24, [x23, #0x17]
0x00000000020af690: stp        xzr, xzr, [x23, #8]
0x00000000020af694: str        xzr, [x23]
0x00000000020af698: str        xzr, [sp, #0x60]
0x00000000020af69c: add        x0, sp, #0x48
0x00000000020af6a0: add        x1, x22, #0x98
0x00000000020af6a4: bl         #0x19204
0x00000000020af6a8: str        xzr, [sp, #0x40]
0x00000000020af6ac: add        x0, sp, #0x28
0x00000000020af6b0: add        x1, x22, #0x58
0x00000000020af6b4: bl         #0x19204
0x00000000020af6b8: str        xzr, [sp, #0x20]
0x00000000020af6bc: add        x0, sp, #8
0x00000000020af6c0: add        x1, x22, #0x78
0x00000000020af6c4: bl         #0x19204
0x00000000020af6c8: str        xzr, [sp, #0x80]
0x00000000020af6cc: add        x0, sp, #0x68
0x00000000020af6d0: add        x1, sp, #0x48
0x00000000020af6d4: bl         #0x18bf0
0x00000000020af6d8: ldur       x8, [x29, #-0x58]
0x00000000020af6dc: stp        x21, x8, [x19, #8]
0x00000000020af6e0: ldur       x8, [x25, #7]
0x00000000020af6e4: stur       x8, [x19, #0x17]
0x00000000020af6e8: strb       w24, [x19, #0x1f]
0x00000000020af6ec: str        xzr, [x19, #0x20]
0x00000000020af6f0: str        wzr, [x19, #0x28]
0x00000000020af6f4: adrp       x8, #0x5e2a000
0x00000000020af6f8: add        x8, x8, #0x3d0
0x00000000020af6fc: str        x8, [x19]
0x00000000020af700: str        xzr, [x19, #0x48]
0x00000000020af704: add        x0, x19, #0x30
0x00000000020af708: add        x1, sp, #0x68
0x00000000020af70c: bl         #0x18bf0
0x00000000020af710: movi       v0.16b, #0
0x00000000020af714: stp        q0, q0, [x19, #0x50]
0x00000000020af718: add        x0, sp, #0x68
0x00000000020af71c: bl         #0x18c70
0x00000000020af720: adrp       x8, #0x5e2a000
0x00000000020af724: add        x8, x8, #0x350
0x00000000020af728: str        x8, [x19]
0x00000000020af72c: str        xzr, [x19, #0x88]
0x00000000020af730: add        x0, x19, #0x70
0x00000000020af734: add        x1, sp, #0x28
0x00000000020af738: bl         #0x18bf0
0x00000000020af73c: str        xzr, [x19, #0xa8]
0x00000000020af740: add        x0, x19, #0x90
0x00000000020af744: add        x1, sp, #8
0x00000000020af748: bl         #0x18bf0
0x00000000020af74c: add        x0, sp, #8
0x00000000020af750: bl         #0x18c70
0x00000000020af754: add        x0, sp, #0x28
0x00000000020af758: bl         #0x18c70
0x00000000020af75c: add        x0, sp, #0x48
0x00000000020af760: bl         #0x18c70
0x00000000020af764: str        x19, [x20]
0x00000000020af768: ldur       x8, [x29, #-0x48]
0x00000000020af76c: adrp       x9, #0x5ba4000
0x00000000020af770: ldr        x9, [x9, #0x338]
0x00000000020af774: ldr        x9, [x9]
0x00000000020af778: cmp        x9, x8
0x00000000020af77c: b.ne       #0x20af79c
0x00000000020af780: ldp        x29, x30, [sp, #0xe0]
0x00000000020af784: ldp        x20, x19, [sp, #0xd0]
0x00000000020af788: ldp        x22, x21, [sp, #0xc0]
0x00000000020af78c: ldp        x24, x23, [sp, #0xb0]
0x00000000020af790: ldp        x26, x25, [sp, #0xa0]
0x00000000020af794: add        sp, sp, #0xf0
0x00000000020af798: ret        
0x00000000020af79c: bl         #0x4b98620
0x00000000020af7a0: mov        x20, x0
0x00000000020af7a4: add        x0, sp, #0x28
0x00000000020af7a8: bl         #0x18c70
0x00000000020af7ac: b          #0x20af7b4
0x00000000020af7b0: mov        x20, x0
0x00000000020af7b4: add        x0, sp, #0x48
0x00000000020af7b8: bl         #0x18c70
0x00000000020af7bc: b          #0x20af7c4
0x00000000020af7c0: mov        x20, x0
0x00000000020af7c4: tbz        w24, #0x1f, #0x20af7d0
0x00000000020af7c8: mov        x0, x21
0x00000000020af7cc: bl         #0x47e93a8
0x00000000020af7d0: mov        x0, x19
0x00000000020af7d4: bl         #0x47e93a8
0x00000000020af7d8: mov        x0, x20
0x00000000020af7dc: bl         #0x4b97984

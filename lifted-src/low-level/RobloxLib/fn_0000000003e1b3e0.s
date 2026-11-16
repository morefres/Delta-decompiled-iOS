; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b3e0
0x0000000003e1b3e0: stp        x24, x23, [sp, #-0x40]!
0x0000000003e1b3e4: stp        x22, x21, [sp, #0x10]
0x0000000003e1b3e8: stp        x20, x19, [sp, #0x20]
0x0000000003e1b3ec: stp        x29, x30, [sp, #0x30]
0x0000000003e1b3f0: add        x29, sp, #0x30
0x0000000003e1b3f4: sub        sp, sp, #0x250
0x0000000003e1b3f8: mov        x20, x4
0x0000000003e1b3fc: mov        x23, x3
0x0000000003e1b400: mov        x22, x1
0x0000000003e1b404: mov        x19, x0
0x0000000003e1b408: ldr        x21, [x2]
0x0000000003e1b40c: str        xzr, [x2]
0x0000000003e1b410: stur       x21, [x29, #-0x38]
0x0000000003e1b414: mov        x0, x3
0x0000000003e1b418: bl         #0x692fec
0x0000000003e1b41c: mov        x0, sp
0x0000000003e1b420: mov        x1, x23
0x0000000003e1b424: bl         #0xa78d28
0x0000000003e1b428: sub        x2, x29, #0x38
0x0000000003e1b42c: mov        x3, sp
0x0000000003e1b430: mov        x0, x19
0x0000000003e1b434: mov        x1, x22
0x0000000003e1b438: bl         #0x3e1b4e4
0x0000000003e1b43c: adrp       x1, #0x5c53000
0x0000000003e1b440: add        x1, x1, #0xe80
0x0000000003e1b444: mov        x0, sp
0x0000000003e1b448: bl         #0x2ead84
0x0000000003e1b44c: ldur       x0, [x29, #-0x38]
0x0000000003e1b450: cbz        x0, #0x3e1b460
0x0000000003e1b454: ldr        x8, [x0]
0x0000000003e1b458: ldr        x8, [x8, #0x10]
0x0000000003e1b45c: blr        x8
0x0000000003e1b460: adrp       x8, #0x5f9a000
0x0000000003e1b464: add        x8, x8, #0x6b8
0x0000000003e1b468: str        x8, [x19]
0x0000000003e1b46c: mov        x8, #0x7ff8000000000000
0x0000000003e1b470: str        x8, [x19, #0x2c0]
0x0000000003e1b474: cmp        w20, #1
0x0000000003e1b478: csinc      w8, w20, wzr, gt
0x0000000003e1b47c: str        w8, [x19, #0x2c8]
0x0000000003e1b480: str        wzr, [x19, #0x2cc]
0x0000000003e1b484: mov        x0, x19
0x0000000003e1b488: add        sp, sp, #0x250
0x0000000003e1b48c: ldp        x29, x30, [sp, #0x30]
0x0000000003e1b490: ldp        x20, x19, [sp, #0x20]
0x0000000003e1b494: ldp        x22, x21, [sp, #0x10]
0x0000000003e1b498: ldp        x24, x23, [sp], #0x40
0x0000000003e1b49c: ret        
0x0000000003e1b4a0: bl         #0x18bd8
0x0000000003e1b4a4: mov        x19, x0
0x0000000003e1b4a8: adrp       x1, #0x5c53000
0x0000000003e1b4ac: add        x1, x1, #0xe80
0x0000000003e1b4b0: mov        x0, sp
0x0000000003e1b4b4: bl         #0x2ead84
0x0000000003e1b4b8: ldur       x21, [x29, #-0x38]
0x0000000003e1b4bc: b          #0x3e1b4c4
0x0000000003e1b4c0: mov        x19, x0
0x0000000003e1b4c4: cbz        x21, #0x3e1b4d8
0x0000000003e1b4c8: ldr        x8, [x21]
0x0000000003e1b4cc: ldr        x8, [x8, #0x10]
0x0000000003e1b4d0: mov        x0, x21
0x0000000003e1b4d4: blr        x8
0x0000000003e1b4d8: mov        x0, x19
0x0000000003e1b4dc: bl         #0x4b97984
0x0000000003e1b4e0: bl         #0x18bd8

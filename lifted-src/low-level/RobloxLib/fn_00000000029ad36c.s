; instruction-faithful ARM64 fallback for RobloxLib::function_29ad36c
0x00000000029ad36c: sub        sp, sp, #0x50
0x00000000029ad370: stp        x24, x23, [sp, #0x10]
0x00000000029ad374: stp        x22, x21, [sp, #0x20]
0x00000000029ad378: stp        x20, x19, [sp, #0x30]
0x00000000029ad37c: stp        x29, x30, [sp, #0x40]
0x00000000029ad380: add        x29, sp, #0x40
0x00000000029ad384: mov        x22, x1
0x00000000029ad388: mov        x19, x0
0x00000000029ad38c: mov        w21, #0x50
0x00000000029ad390: add        x3, sp, #8
0x00000000029ad394: mov        x1, #0
0x00000000029ad398: mov        w2, #0x50
0x00000000029ad39c: bl         #0x47f7db8
0x00000000029ad3a0: mov        x20, x0
0x00000000029ad3a4: ldr        w8, [x19, #8]
0x00000000029ad3a8: umaddl     x23, w8, w21, x0
0x00000000029ad3ac: bl         #0x440f580
0x00000000029ad3b0: str        x0, [x23]
0x00000000029ad3b4: mov        x21, x23
0x00000000029ad3b8: str        xzr, [x21, #8]!
0x00000000029ad3bc: mov        x0, x21
0x00000000029ad3c0: mov        x1, x22
0x00000000029ad3c4: bl         #0x29ad444
0x00000000029ad3c8: mov        x0, x19
0x00000000029ad3cc: mov        x1, x20
0x00000000029ad3d0: bl         #0x2f2f4
0x00000000029ad3d4: ldr        x2, [sp, #8]
0x00000000029ad3d8: mov        x0, x19
0x00000000029ad3dc: mov        x1, x20
0x00000000029ad3e0: bl         #0x2f334
0x00000000029ad3e4: ldr        w8, [x19, #8]
0x00000000029ad3e8: cmn        w8, #1
0x00000000029ad3ec: b.eq       #0x29ad41c
0x00000000029ad3f0: add        w9, w8, #1
0x00000000029ad3f4: str        w9, [x19, #8]
0x00000000029ad3f8: ldr        x9, [x19]
0x00000000029ad3fc: mov        w10, #0x50
0x00000000029ad400: umaddl     x0, w8, w10, x9
0x00000000029ad404: ldp        x29, x30, [sp, #0x40]
0x00000000029ad408: ldp        x20, x19, [sp, #0x30]
0x00000000029ad40c: ldp        x22, x21, [sp, #0x20]
0x00000000029ad410: ldp        x24, x23, [sp, #0x10]
0x00000000029ad414: add        sp, sp, #0x50
0x00000000029ad418: ret        
0x00000000029ad41c: bl         #0x4b0e10c
0x00000000029ad420: mov        x19, x0
0x00000000029ad424: ldr        x8, [x21]
0x00000000029ad428: cbz        x8, #0x29ad438
0x00000000029ad42c: ldr        x8, [x8, #0x10]
0x00000000029ad430: add        x0, x23, #0x10
0x00000000029ad434: blr        x8
0x00000000029ad438: mov        x0, x19
0x00000000029ad43c: bl         #0x4b97984
0x00000000029ad440: bl         #0x18bd8

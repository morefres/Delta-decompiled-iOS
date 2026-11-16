; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf3f0
0x0000000003dcf3f0: stp        x24, x23, [sp, #-0x40]!
0x0000000003dcf3f4: stp        x22, x21, [sp, #0x10]
0x0000000003dcf3f8: stp        x20, x19, [sp, #0x20]
0x0000000003dcf3fc: stp        x29, x30, [sp, #0x30]
0x0000000003dcf400: add        x29, sp, #0x30
0x0000000003dcf404: mov        x20, x0
0x0000000003dcf408: ldr        x0, [x0, #0x400]
0x0000000003dcf40c: cbz        x0, #0x3dcf478
0x0000000003dcf410: mov        x19, x2
0x0000000003dcf414: mov        x21, x1
0x0000000003dcf418: ldr        x8, [x0]
0x0000000003dcf41c: ldr        x8, [x8, #0x10]
0x0000000003dcf420: blr        x8
0x0000000003dcf424: str        x0, [x20, #0x408]
0x0000000003dcf428: str        x1, [x20, #0x410]
0x0000000003dcf42c: cbz        x1, #0x3dcf484
0x0000000003dcf430: mov        x23, #0
0x0000000003dcf434: mov        x22, #0
0x0000000003dcf438: mov        w24, #0xfffd
0x0000000003dcf43c: ldr        x8, [x20, #0x408]
0x0000000003dcf440: add        x0, x8, x23
0x0000000003dcf444: mov        x1, x21
0x0000000003dcf448: mov        x2, x19
0x0000000003dcf44c: bl         #0x47f8254
0x0000000003dcf450: cbz        w0, #0x3dcf48c
0x0000000003dcf454: mov        w8, #0xffff
0x0000000003dcf458: cmp        x22, x24
0x0000000003dcf45c: b.hi       #0x3dcf490
0x0000000003dcf460: add        x22, x22, #1
0x0000000003dcf464: ldr        x9, [x20, #0x410]
0x0000000003dcf468: add        x23, x23, #0x20
0x0000000003dcf46c: cmp        x22, x9
0x0000000003dcf470: b.lo       #0x3dcf43c
0x0000000003dcf474: b          #0x3dcf490
0x0000000003dcf478: add        x8, x20, #0x408
0x0000000003dcf47c: movi       v0.16b, #0
0x0000000003dcf480: str        q0, [x8]
0x0000000003dcf484: mov        w8, #0xffff
0x0000000003dcf488: b          #0x3dcf490
0x0000000003dcf48c: mov        x8, x22
0x0000000003dcf490: and        w0, w8, #0xffff
0x0000000003dcf494: ldp        x29, x30, [sp, #0x30]
0x0000000003dcf498: ldp        x20, x19, [sp, #0x20]
0x0000000003dcf49c: ldp        x22, x21, [sp, #0x10]
0x0000000003dcf4a0: ldp        x24, x23, [sp], #0x40
0x0000000003dcf4a4: ret        

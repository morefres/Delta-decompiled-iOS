; instruction-faithful ARM64 fallback for RobloxLib::function_29af420
0x00000000029af420: stp        x20, x19, [sp, #-0x20]!
0x00000000029af424: stp        x29, x30, [sp, #0x10]
0x00000000029af428: add        x29, sp, #0x10
0x00000000029af42c: mov        x19, x0
0x00000000029af430: adrp       x8, #0x5bed000
0x00000000029af434: add        x8, x8, #0x110
0x00000000029af438: str        x8, [x0]
0x00000000029af43c: ldr        x0, [x0, #0xc0]
0x00000000029af440: str        xzr, [x19, #0xc0]
0x00000000029af444: cbz        x0, #0x29af454
0x00000000029af448: ldr        x8, [x0]
0x00000000029af44c: ldr        x8, [x8, #8]
0x00000000029af450: blr        x8
0x00000000029af454: ldr        x0, [x19, #0xb8]
0x00000000029af458: str        xzr, [x19, #0xb8]
0x00000000029af45c: cbz        x0, #0x29af46c
0x00000000029af460: ldr        x8, [x0]
0x00000000029af464: ldr        x8, [x8, #8]
0x00000000029af468: blr        x8
0x00000000029af46c: ldr        x0, [x19, #0xb0]
0x00000000029af470: str        xzr, [x19, #0xb0]
0x00000000029af474: cbz        x0, #0x29af484
0x00000000029af478: ldr        x8, [x0]
0x00000000029af47c: ldr        x8, [x8, #8]
0x00000000029af480: blr        x8
0x00000000029af484: mov        x0, x19
0x00000000029af488: ldp        x29, x30, [sp, #0x10]
0x00000000029af48c: ldp        x20, x19, [sp], #0x20
0x00000000029af490: ret        

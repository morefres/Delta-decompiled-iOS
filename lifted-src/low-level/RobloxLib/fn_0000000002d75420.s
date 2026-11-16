; instruction-faithful ARM64 fallback for RobloxLib::function_2d75420
0x0000000002d75420: cbz        x1, #0x2d7545c
0x0000000002d75424: ldr        x8, [x1, #0x20]
0x0000000002d75428: cbz        x8, #0x2d7545c
0x0000000002d7542c: sub        sp, sp, #0x20
0x0000000002d75430: stp        x29, x30, [sp, #0x10]
0x0000000002d75434: add        x29, sp, #0x10
0x0000000002d75438: str        x8, [sp, #8]
0x0000000002d7543c: add        x0, x0, #0x68
0x0000000002d75440: add        x1, sp, #8
0x0000000002d75444: bl         #0x2aa568
0x0000000002d75448: cmp        x0, #0
0x0000000002d7544c: cset       w0, ne
0x0000000002d75450: ldp        x29, x30, [sp, #0x10]
0x0000000002d75454: add        sp, sp, #0x20
0x0000000002d75458: ret        
0x0000000002d7545c: mov        w0, #0
0x0000000002d75460: ret        

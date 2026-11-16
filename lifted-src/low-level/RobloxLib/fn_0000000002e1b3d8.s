; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b3d8
0x0000000002e1b3d8: ldr        x0, [x0, #0x28]
0x0000000002e1b3dc: cbz        x0, #0x2e1b414
0x0000000002e1b3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1b3e4: stp        x29, x30, [sp, #0x10]
0x0000000002e1b3e8: add        x29, sp, #0x10
0x0000000002e1b3ec: mov        x19, x1
0x0000000002e1b3f0: ldr        x8, [x0]
0x0000000002e1b3f4: ldr        x8, [x8, #0x48]
0x0000000002e1b3f8: blr        x8
0x0000000002e1b3fc: cmp        w0, #1
0x0000000002e1b400: b.lt       #0x2e1b41c
0x0000000002e1b404: mov        w0, #0
0x0000000002e1b408: mov        w8, #1
0x0000000002e1b40c: strb       w8, [x19]
0x0000000002e1b410: b          #0x2e1b420
0x0000000002e1b414: mov        w0, #-1
0x0000000002e1b418: ret        
0x0000000002e1b41c: mov        w0, #-1
0x0000000002e1b420: ldp        x29, x30, [sp, #0x10]
0x0000000002e1b424: ldp        x20, x19, [sp], #0x20
0x0000000002e1b428: ret        
0x0000000002e1b42c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1b430: stp        x29, x30, [sp, #0x10]
0x0000000002e1b434: add        x29, sp, #0x10
0x0000000002e1b438: mov        x19, x0
0x0000000002e1b43c: mov        w8, #0x1e0
0x0000000002e1b440: str        w8, [x0, #0xbc]
0x0000000002e1b444: ldr        x0, [x0, #0x38]
0x0000000002e1b448: mov        w20, #1
0x0000000002e1b44c: mov        w1, #1
0x0000000002e1b450: bl         #0x3591c58
0x0000000002e1b454: ldr        x0, [x19, #0x38]
0x0000000002e1b458: mov        w1, #0xbb80
0x0000000002e1b45c: bl         #0x3591b60
0x0000000002e1b460: add        x0, x19, #0x90
0x0000000002e1b464: mov        w1, #0xbb80
0x0000000002e1b468: bl         #0x916bf8
0x0000000002e1b46c: strb       w20, [x19, #0xc2]
0x0000000002e1b470: mov        w0, #0
0x0000000002e1b474: ldp        x29, x30, [sp, #0x10]
0x0000000002e1b478: ldp        x20, x19, [sp], #0x20
0x0000000002e1b47c: ret        

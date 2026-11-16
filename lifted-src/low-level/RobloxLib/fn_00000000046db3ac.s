; instruction-faithful ARM64 fallback for RobloxLib::function_46db3ac
0x00000000046db3ac: sub        sp, sp, #0x40
0x00000000046db3b0: stp        x20, x19, [sp, #0x20]
0x00000000046db3b4: stp        x29, x30, [sp, #0x30]
0x00000000046db3b8: add        x29, sp, #0x30
0x00000000046db3bc: ldr        x9, [x2]
0x00000000046db3c0: cbz        x9, #0x46db41c
0x00000000046db3c4: mov        x19, x3
0x00000000046db3c8: mov        x20, x2
0x00000000046db3cc: ldr        x0, [x1]
0x00000000046db3d0: ldr        x8, [x0]
0x00000000046db3d4: ldr        x10, [x8, #0x30]
0x00000000046db3d8: add        x8, sp, #8
0x00000000046db3dc: add        x1, x9, #8
0x00000000046db3e0: blr        x10
0x00000000046db3e4: ldr        x0, [x20]
0x00000000046db3e8: ldr        x8, [x0]
0x00000000046db3ec: ldr        x8, [x8]
0x00000000046db3f0: add        x2, sp, #8
0x00000000046db3f4: mov        x1, x19
0x00000000046db3f8: blr        x8
0x00000000046db3fc: ldrsb      w8, [sp, #0x1f]
0x00000000046db400: tbz        w8, #0x1f, #0x46db40c
0x00000000046db404: ldr        x0, [sp, #8]
0x00000000046db408: bl         #0x47e93a8
0x00000000046db40c: ldp        x29, x30, [sp, #0x30]
0x00000000046db410: ldp        x20, x19, [sp, #0x20]
0x00000000046db414: add        sp, sp, #0x40
0x00000000046db418: ret        
0x00000000046db41c: adrp       x0, #0x552e000
0x00000000046db420: add        x0, x0, #0x21e
0x00000000046db424: bl         #0x47ee168
0x00000000046db428: mov        x19, x0
0x00000000046db42c: ldrsb      w8, [sp, #0x1f]
0x00000000046db430: tbz        w8, #0x1f, #0x46db43c
0x00000000046db434: ldr        x0, [sp, #8]
0x00000000046db438: bl         #0x47e93a8
0x00000000046db43c: mov        x0, x19
0x00000000046db440: bl         #0x4b97984

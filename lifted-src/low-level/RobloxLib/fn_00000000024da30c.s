; instruction-faithful ARM64 fallback for RobloxLib::function_24da30c
0x00000000024da30c: sub        sp, sp, #0xc0
0x00000000024da310: stp        x24, x23, [sp, #0x80]
0x00000000024da314: stp        x22, x21, [sp, #0x90]
0x00000000024da318: stp        x20, x19, [sp, #0xa0]
0x00000000024da31c: stp        x29, x30, [sp, #0xb0]
0x00000000024da320: add        x29, sp, #0xb0
0x00000000024da324: mov        x19, x4
0x00000000024da328: mov        x20, x3
0x00000000024da32c: mov        x21, x2
0x00000000024da330: mov        x22, x1
0x00000000024da334: mov        x23, x0
0x00000000024da338: adrp       x8, #0x6154000
0x00000000024da33c: adrp       x9, #0x6154000
0x00000000024da340: add        x9, x9, #0x4d0
0x00000000024da344: ldarb      w9, [x9]
0x00000000024da348: tbz        w9, #0, #0x24da3bc
0x00000000024da34c: ldr        x1, [x8, #0x4c8]
0x00000000024da350: movi       v0.16b, #0
0x00000000024da354: stp        q0, q0, [sp]
0x00000000024da358: mov        x8, #-1
0x00000000024da35c: stp        xzr, x8, [sp, #0x20]
0x00000000024da360: stp        q0, q0, [sp, #0x30]
0x00000000024da364: str        q0, [sp, #0x50]
0x00000000024da368: str        wzr, [sp, #0x60]
0x00000000024da36c: stp        xzr, xzr, [sp, #0x68]
0x00000000024da370: mov        x0, sp
0x00000000024da374: mov        x2, #-1
0x00000000024da378: mov        x3, #0
0x00000000024da37c: mov        w4, #0
0x00000000024da380: bl         #0x477d320
0x00000000024da384: mov        x0, x23
0x00000000024da388: mov        x1, x22
0x00000000024da38c: mov        x2, x21
0x00000000024da390: mov        x3, x20
0x00000000024da394: mov        x4, x19
0x00000000024da398: bl         #0x24da460
0x00000000024da39c: mov        x0, sp
0x00000000024da3a0: bl         #0x2649c4
0x00000000024da3a4: ldp        x29, x30, [sp, #0xb0]
0x00000000024da3a8: ldp        x20, x19, [sp, #0xa0]
0x00000000024da3ac: ldp        x22, x21, [sp, #0x90]
0x00000000024da3b0: ldp        x24, x23, [sp, #0x80]
0x00000000024da3b4: add        sp, sp, #0xc0
0x00000000024da3b8: ret        
0x00000000024da3bc: adrp       x0, #0x6154000
0x00000000024da3c0: add        x0, x0, #0x4d0
0x00000000024da3c4: bl         #0x428c
0x00000000024da3c8: adrp       x8, #0x6154000
0x00000000024da3cc: cbz        w0, #0x24da34c
0x00000000024da3d0: adrp       x8, #0x53c8000
0x00000000024da3d4: add        x8, x8, #0x546
0x00000000024da3d8: mov        w9, #0xb718
0x00000000024da3dc: add        x8, x8, x9
0x00000000024da3e0: str        x8, [sp]
0x00000000024da3e4: ldr        x8, [sp]
0x00000000024da3e8: mov        x9, #-0xb718
0x00000000024da3ec: adrp       x10, #0x53c8000
0x00000000024da3f0: add        x10, x10, #0x557
0x00000000024da3f4: add        x10, x10, #0x5e, lsl #12
0x00000000024da3f8: add        x10, x10, #0xe9f
0x00000000024da3fc: str        x10, [sp]
0x00000000024da400: ldr        x10, [sp]
0x00000000024da404: add        x0, x8, x9
0x00000000024da408: sub        x8, x10, #0x5e, lsl #12
0x00000000024da40c: sub        x1, x8, #0xe9f
0x00000000024da410: mov        w2, #-1
0x00000000024da414: mov        w3, #0xff
0x00000000024da418: bl         #0x477d018
0x00000000024da41c: adrp       x24, #0x6154000
0x00000000024da420: str        x0, [x24, #0x4c8]
0x00000000024da424: adrp       x0, #0x6154000
0x00000000024da428: add        x0, x0, #0x4d0
0x00000000024da42c: bl         #0x43e8
0x00000000024da430: mov        x8, x24
0x00000000024da434: b          #0x24da34c
0x00000000024da438: mov        x19, x0
0x00000000024da43c: adrp       x0, #0x6154000
0x00000000024da440: add        x0, x0, #0x4d0
0x00000000024da444: bl         #0x4450
0x00000000024da448: b          #0x24da458
0x00000000024da44c: mov        x19, x0
0x00000000024da450: mov        x0, sp
0x00000000024da454: bl         #0x2649c4
0x00000000024da458: mov        x0, x19
0x00000000024da45c: bl         #0x4b97984

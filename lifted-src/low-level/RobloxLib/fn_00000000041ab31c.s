; instruction-faithful ARM64 fallback for RobloxLib::function_41ab31c
0x00000000041ab31c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab320: stp        x29, x30, [sp, #0x10]
0x00000000041ab324: add        x29, sp, #0x10
0x00000000041ab328: ldr        x8, [x0, #0x30]
0x00000000041ab32c: ldr        x9, [x0, #0x18]
0x00000000041ab330: cmp        x8, x9
0x00000000041ab334: b.ls       #0x41ab384
0x00000000041ab338: ldr        x8, [x8, #8]
0x00000000041ab33c: ldr        x8, [x8]
0x00000000041ab340: cbz        x8, #0x41ab384
0x00000000041ab344: ldrb       w9, [x8, #3]
0x00000000041ab348: cbz        w9, #0x41ab384
0x00000000041ab34c: ldr        x8, [x8, #0x28]
0x00000000041ab350: cbz        x8, #0x41ab384
0x00000000041ab354: mov        x19, x0
0x00000000041ab358: add        x20, x8, #0x18
0x00000000041ab35c: adrp       x1, #0x5343000
0x00000000041ab360: add        x1, x1, #0xf34
0x00000000041ab364: mov        x0, x20
0x00000000041ab368: bl         #0x4b997f0
0x00000000041ab36c: cbnz       w0, #0x41ab388
0x00000000041ab370: ldr        x8, [x19, #0x68]
0x00000000041ab374: add        x9, x8, #0x18
0x00000000041ab378: cmp        x8, #0
0x00000000041ab37c: csel       x20, xzr, x9, eq
0x00000000041ab380: b          #0x41ab388
0x00000000041ab384: mov        x20, #0
0x00000000041ab388: mov        x0, x20
0x00000000041ab38c: ldp        x29, x30, [sp, #0x10]
0x00000000041ab390: ldp        x20, x19, [sp], #0x20
0x00000000041ab394: ret        
0x00000000041ab398: sub        sp, sp, #0x30
0x00000000041ab39c: stp        x20, x19, [sp, #0x10]
0x00000000041ab3a0: stp        x29, x30, [sp, #0x20]
0x00000000041ab3a4: add        x29, sp, #0x20
0x00000000041ab3a8: mov        x19, x1
0x00000000041ab3ac: mov        x20, x0
0x00000000041ab3b0: add        x8, x29, #0x10
0x00000000041ab3b4: str        x8, [sp, #8]
0x00000000041ab3b8: mov        w1, #1
0x00000000041ab3bc: bl         #0x41ab480
0x00000000041ab3c0: ldr        x2, [sp, #8]
0x00000000041ab3c4: mov        x0, x20
0x00000000041ab3c8: mov        x1, x19
0x00000000041ab3cc: bl         #0x41a8208
0x00000000041ab3d0: mov        x0, x20
0x00000000041ab3d4: mov        w1, #2
0x00000000041ab3d8: bl         #0x41aa180
0x00000000041ab3dc: mov        x0, x20
0x00000000041ab3e0: bl         #0x41a6678

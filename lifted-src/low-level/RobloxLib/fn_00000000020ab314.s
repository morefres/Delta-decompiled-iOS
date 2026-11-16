; instruction-faithful ARM64 fallback for RobloxLib::function_20ab314
0x00000000020ab314: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab318: stp        x29, x30, [sp, #0x10]
0x00000000020ab31c: add        x29, sp, #0x10
0x00000000020ab320: ldr        x19, [x0, #0xc8]
0x00000000020ab324: ldr        x0, [x0, #0xb8]
0x00000000020ab328: ldr        x8, [x0]
0x00000000020ab32c: ldr        x8, [x8, #0x20]
0x00000000020ab330: blr        x8
0x00000000020ab334: mov        x1, x0
0x00000000020ab338: mov        x0, x19
0x00000000020ab33c: ldp        x29, x30, [sp, #0x10]
0x00000000020ab340: ldp        x20, x19, [sp], #0x20
0x00000000020ab344: b          #0x440a004
0x00000000020ab348: sub        sp, sp, #0x30
0x00000000020ab34c: stp        x20, x19, [sp, #0x10]
0x00000000020ab350: stp        x29, x30, [sp, #0x20]
0x00000000020ab354: add        x29, sp, #0x20
0x00000000020ab358: ldr        x19, [x2, #0x28]
0x00000000020ab35c: ldr        x20, [x0, #0xb0]
0x00000000020ab360: cmp        x19, x20
0x00000000020ab364: b.ne       #0x20ab384
0x00000000020ab368: ldr        x0, [x0, #0xb8]
0x00000000020ab36c: ldr        w8, [x2, #0x30]
0x00000000020ab370: str        w8, [sp, #0xc]
0x00000000020ab374: ldr        x8, [x0]
0x00000000020ab378: ldr        x8, [x8, #0x28]
0x00000000020ab37c: add        x2, sp, #0xc
0x00000000020ab380: blr        x8
0x00000000020ab384: cmp        x19, x20
0x00000000020ab388: cset       w0, eq
0x00000000020ab38c: ldp        x29, x30, [sp, #0x20]
0x00000000020ab390: ldp        x20, x19, [sp, #0x10]
0x00000000020ab394: add        sp, sp, #0x30
0x00000000020ab398: ret        
0x00000000020ab39c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab3a0: stp        x29, x30, [sp, #0x10]
0x00000000020ab3a4: add        x29, sp, #0x10
0x00000000020ab3a8: bl         #0x20aa2b8
0x00000000020ab3ac: mov        x19, x0
0x00000000020ab3b0: adrp       x1, #0x5e29000
0x00000000020ab3b4: add        x1, x1, #0x7e0
0x00000000020ab3b8: add        x0, x0, #0x28
0x00000000020ab3bc: mov        w2, #2
0x00000000020ab3c0: bl         #0x440afa4
0x00000000020ab3c4: adrp       x1, #0x5e29000
0x00000000020ab3c8: add        x1, x1, #0x7f0
0x00000000020ab3cc: add        x0, x19, #0x100
0x00000000020ab3d0: mov        w2, #3
0x00000000020ab3d4: ldp        x29, x30, [sp, #0x10]
0x00000000020ab3d8: ldp        x20, x19, [sp], #0x20
0x00000000020ab3dc: b          #0x440afa4

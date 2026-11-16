; instruction-faithful ARM64 fallback for RobloxLib::function_40ab2f4
0x00000000040ab2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000040ab2f8: stp        x29, x30, [sp, #0x10]
0x00000000040ab2fc: add        x29, sp, #0x10
0x00000000040ab300: sub        sp, sp, #0xb70
0x00000000040ab304: mov        x19, x1
0x00000000040ab308: adrp       x8, #0x5ba4000
0x00000000040ab30c: ldr        x8, [x8, #0x338]
0x00000000040ab310: ldr        x8, [x8]
0x00000000040ab314: stur       x8, [x29, #-0x18]
0x00000000040ab318: strb       wzr, [sp, #0x5b8]
0x00000000040ab31c: strb       wzr, [sp, #0xb60]
0x00000000040ab320: ldr        x8, [x0]
0x00000000040ab324: str        xzr, [x0]
0x00000000040ab328: str        x8, [sp, #8]
0x00000000040ab32c: add        x8, sp, #0x10
0x00000000040ab330: add        x0, sp, #8
0x00000000040ab334: bl         #0x40ab6c8
0x00000000040ab338: add        x0, sp, #0x5b8
0x00000000040ab33c: bl         #0x40ab678
0x00000000040ab340: add        x0, sp, #0x5b8
0x00000000040ab344: add        x1, sp, #0x10
0x00000000040ab348: bl         #0x40ab5dc
0x00000000040ab34c: mov        w8, #1
0x00000000040ab350: strb       w8, [sp, #0xb60]
0x00000000040ab354: ldrb       w8, [sp, #0x5b0]
0x00000000040ab358: cmp        w8, #1
0x00000000040ab35c: b.ne       #0x40ab370
0x00000000040ab360: ldrsb      w8, [sp, #0x5a7]
0x00000000040ab364: tbz        w8, #0x1f, #0x40ab370
0x00000000040ab368: ldr        x0, [sp, #0x590]
0x00000000040ab36c: bl         #0x47e93a8
0x00000000040ab370: add        x0, sp, #0x10
0x00000000040ab374: bl         #0x257e54c
0x00000000040ab378: ldr        x0, [sp, #8]
0x00000000040ab37c: str        xzr, [sp, #8]
0x00000000040ab380: cbz        x0, #0x40ab38c
0x00000000040ab384: bl         #0x40aee34
0x00000000040ab388: bl         #0x47e93a8
0x00000000040ab38c: add        x1, sp, #0x5b8
0x00000000040ab390: mov        x0, x19
0x00000000040ab394: bl         #0x40ab3fc
0x00000000040ab398: add        x0, sp, #0x5b8
0x00000000040ab39c: bl         #0x40aaa9c
0x00000000040ab3a0: ldur       x8, [x29, #-0x18]
0x00000000040ab3a4: adrp       x9, #0x5ba4000
0x00000000040ab3a8: ldr        x9, [x9, #0x338]
0x00000000040ab3ac: ldr        x9, [x9]
0x00000000040ab3b0: cmp        x9, x8
0x00000000040ab3b4: b.ne       #0x40ab3c8
0x00000000040ab3b8: add        sp, sp, #0xb70
0x00000000040ab3bc: ldp        x29, x30, [sp, #0x10]
0x00000000040ab3c0: ldp        x20, x19, [sp], #0x20
0x00000000040ab3c4: ret        
0x00000000040ab3c8: bl         #0x4b98620
0x00000000040ab3cc: mov        x19, x0
0x00000000040ab3d0: b          #0x40ab3ec
0x00000000040ab3d4: mov        x19, x0
0x00000000040ab3d8: ldr        x0, [sp, #8]
0x00000000040ab3dc: str        xzr, [sp, #8]
0x00000000040ab3e0: cbz        x0, #0x40ab3ec
0x00000000040ab3e4: bl         #0x40aee34
0x00000000040ab3e8: bl         #0x47e93a8
0x00000000040ab3ec: add        x0, sp, #0x5b8
0x00000000040ab3f0: bl         #0x40aaa9c
0x00000000040ab3f4: mov        x0, x19
0x00000000040ab3f8: bl         #0x4b97984

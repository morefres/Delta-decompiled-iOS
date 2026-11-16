; instruction-faithful ARM64 fallback for RobloxLib::function_25ab338
0x00000000025ab338: stp        x22, x21, [sp, #-0x30]!
0x00000000025ab33c: stp        x20, x19, [sp, #0x10]
0x00000000025ab340: stp        x29, x30, [sp, #0x20]
0x00000000025ab344: add        x29, sp, #0x20
0x00000000025ab348: ldr        x20, [x0]
0x00000000025ab34c: ldr        x21, [x20]
0x00000000025ab350: cbz        x21, #0x25ab3a0
0x00000000025ab354: mov        x19, x0
0x00000000025ab358: ldr        x0, [x20, #8]
0x00000000025ab35c: mov        x1, x21
0x00000000025ab360: mov        x8, x20
0x00000000025ab364: cmp        x0, x21
0x00000000025ab368: b.eq       #0x25ab384
0x00000000025ab36c: sub        x0, x0, #8
0x00000000025ab370: bl         #0x504e0
0x00000000025ab374: cmp        x0, x21
0x00000000025ab378: b.ne       #0x25ab36c
0x00000000025ab37c: ldr        x8, [x19]
0x00000000025ab380: ldr        x1, [x8]
0x00000000025ab384: str        x21, [x20, #8]
0x00000000025ab388: ldp        x9, x0, [x8, #0x10]
0x00000000025ab38c: sub        x2, x9, x1
0x00000000025ab390: ldr        x8, [x0]
0x00000000025ab394: ldr        x8, [x8, #0x18]
0x00000000025ab398: mov        w3, #8
0x00000000025ab39c: blr        x8
0x00000000025ab3a0: ldp        x29, x30, [sp, #0x20]
0x00000000025ab3a4: ldp        x20, x19, [sp, #0x10]
0x00000000025ab3a8: ldp        x22, x21, [sp], #0x30
0x00000000025ab3ac: ret        
0x00000000025ab3b0: bl         #0x18bd8

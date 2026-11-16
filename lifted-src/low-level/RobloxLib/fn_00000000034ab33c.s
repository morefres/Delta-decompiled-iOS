; instruction-faithful ARM64 fallback for RobloxLib::function_34ab33c
0x00000000034ab33c: sub        sp, sp, #0x40
0x00000000034ab340: stp        x22, x21, [sp, #0x10]
0x00000000034ab344: stp        x20, x19, [sp, #0x20]
0x00000000034ab348: stp        x29, x30, [sp, #0x30]
0x00000000034ab34c: add        x29, sp, #0x30
0x00000000034ab350: mov        x19, x0
0x00000000034ab354: strb       wzr, [sp, #0xc]
0x00000000034ab358: str        x0, [sp]
0x00000000034ab35c: mov        w8, #0x10
0x00000000034ab360: str        w8, [sp, #8]
0x00000000034ab364: cbz        x0, #0x34ab37c
0x00000000034ab368: mov        x0, x19
0x00000000034ab36c: mov        w1, #0x10
0x00000000034ab370: bl         #0x34b2034
0x00000000034ab374: mov        w8, #1
0x00000000034ab378: strb       w8, [sp, #0xc]
0x00000000034ab37c: ldr        w8, [x19, #0x6c4]
0x00000000034ab380: cmp        w8, #1
0x00000000034ab384: b.lt       #0x34ab3c0
0x00000000034ab388: mov        x21, #0
0x00000000034ab38c: mov        w22, #0x30
0x00000000034ab390: ldr        x9, [x19, #0x6d0]
0x00000000034ab394: ldr        x1, [x9, x22]
0x00000000034ab398: cbz        x1, #0x34ab3b0
0x00000000034ab39c: ldr        x0, [x19, #0x6a0]
0x00000000034ab3a0: bl         #0x3496084
0x00000000034ab3a4: mov        x20, x0
0x00000000034ab3a8: cbnz       w0, #0x34ab3c4
0x00000000034ab3ac: ldr        w8, [x19, #0x6c4]
0x00000000034ab3b0: add        x21, x21, #1
0x00000000034ab3b4: add        x22, x22, #0x40
0x00000000034ab3b8: cmp        x21, w8, sxtw
0x00000000034ab3bc: b.lt       #0x34ab390
0x00000000034ab3c0: mov        w20, #0
0x00000000034ab3c4: mov        x0, sp
0x00000000034ab3c8: bl         #0x3437458
0x00000000034ab3cc: mov        x0, x20
0x00000000034ab3d0: ldp        x29, x30, [sp, #0x30]
0x00000000034ab3d4: ldp        x20, x19, [sp, #0x20]
0x00000000034ab3d8: ldp        x22, x21, [sp, #0x10]
0x00000000034ab3dc: add        sp, sp, #0x40
0x00000000034ab3e0: ret        
0x00000000034ab3e4: mov        x19, x0
0x00000000034ab3e8: mov        x0, sp
0x00000000034ab3ec: bl         #0x3437458
0x00000000034ab3f0: mov        x0, x19
0x00000000034ab3f4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3eca2d4
0x0000000003eca2d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eca2d8: stp        x20, x19, [sp, #0x10]
0x0000000003eca2dc: stp        x29, x30, [sp, #0x20]
0x0000000003eca2e0: add        x29, sp, #0x20
0x0000000003eca2e4: mov        x20, x1
0x0000000003eca2e8: mov        x19, x0
0x0000000003eca2ec: adrp       x8, #0x6199000
0x0000000003eca2f0: add        x8, x8, #0xb00
0x0000000003eca2f4: ldr        x8, [x8]
0x0000000003eca2f8: sub        x21, x0, #0x228
0x0000000003eca2fc: mov        x0, x21
0x0000000003eca300: blr        x8
0x0000000003eca304: adrp       x8, #0x6199000
0x0000000003eca308: add        x8, x8, #0x510
0x0000000003eca30c: ldrb       w8, [x8]
0x0000000003eca310: cmp        w8, #1
0x0000000003eca314: b.ne       #0x3eca3b8
0x0000000003eca318: adrp       x8, #0x65ee000
0x0000000003eca31c: add        x8, x8, #0xb00
0x0000000003eca320: ldrb       w8, [x8]
0x0000000003eca324: tbnz       w8, #0, #0x3eca338
0x0000000003eca328: bl         #0x646b70
0x0000000003eca32c: tbnz       w0, #0, #0x3eca338
0x0000000003eca330: bl         #0x646df0
0x0000000003eca334: cbz        w0, #0x3eca3b8
0x0000000003eca338: ldr        s0, [x19, #0x3c]
0x0000000003eca33c: ldr        s1, [x20, #0x24]
0x0000000003eca340: fcmp       s0, s1
0x0000000003eca344: b.ne       #0x3eca378
0x0000000003eca348: ldr        s0, [x19, #0x40]
0x0000000003eca34c: ldr        s1, [x20, #0x28]
0x0000000003eca350: fcmp       s0, s1
0x0000000003eca354: b.ne       #0x3eca378
0x0000000003eca358: ldr        s0, [x19, #0x44]
0x0000000003eca35c: ldr        s1, [x20, #0x2c]
0x0000000003eca360: fcmp       s0, s1
0x0000000003eca364: b.ne       #0x3eca378
0x0000000003eca368: add        x0, x19, #0x18
0x0000000003eca36c: mov        x1, x20
0x0000000003eca370: bl         #0x46b8a5c
0x0000000003eca374: tbnz       w0, #0, #0x3eca3b8
0x0000000003eca378: ldr        x8, [x21]
0x0000000003eca37c: ldr        x8, [x8, #0x98]
0x0000000003eca380: adrp       x1, #0x64a6000
0x0000000003eca384: add        x1, x1, #0xdc0
0x0000000003eca388: mov        x0, x21
0x0000000003eca38c: mov        w2, #1
0x0000000003eca390: blr        x8
0x0000000003eca394: mov        x0, x21
0x0000000003eca398: bl         #0x418c6d4
0x0000000003eca39c: cbz        x0, #0x3eca3b8
0x0000000003eca3a0: adrp       x2, #0x64a6000
0x0000000003eca3a4: add        x2, x2, #0xdc0
0x0000000003eca3a8: add        x3, x19, #0x18
0x0000000003eca3ac: mov        x1, x21
0x0000000003eca3b0: mov        x4, x20
0x0000000003eca3b4: bl         #0x24dae14
0x0000000003eca3b8: ldp        q0, q1, [x20]
0x0000000003eca3bc: ldr        q2, [x20, #0x20]
0x0000000003eca3c0: stur       q2, [x19, #0x38]
0x0000000003eca3c4: stur       q1, [x19, #0x28]
0x0000000003eca3c8: stur       q0, [x19, #0x18]
0x0000000003eca3cc: ldp        x29, x30, [sp, #0x20]
0x0000000003eca3d0: ldp        x20, x19, [sp, #0x10]
0x0000000003eca3d4: ldp        x22, x21, [sp], #0x30
0x0000000003eca3d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1eca318
0x0000000001eca318: sub        sp, sp, #0x40
0x0000000001eca31c: stp        x22, x21, [sp, #0x10]
0x0000000001eca320: stp        x20, x19, [sp, #0x20]
0x0000000001eca324: stp        x29, x30, [sp, #0x30]
0x0000000001eca328: add        x29, sp, #0x30
0x0000000001eca32c: mov        x19, x1
0x0000000001eca330: mov        x21, x0
0x0000000001eca334: adrp       x8, #0x6199000
0x0000000001eca338: add        x8, x8, #0xb00
0x0000000001eca33c: ldr        x8, [x8]
0x0000000001eca340: sub        x20, x0, #0xa8
0x0000000001eca344: mov        x0, x20
0x0000000001eca348: blr        x8
0x0000000001eca34c: ldr        w8, [x21, #0x54]
0x0000000001eca350: cmp        w8, w19
0x0000000001eca354: b.eq       #0x1eca3e8
0x0000000001eca358: adrp       x8, #0x6199000
0x0000000001eca35c: add        x8, x8, #0x510
0x0000000001eca360: ldrb       w8, [x8]
0x0000000001eca364: cmp        w8, #1
0x0000000001eca368: b.ne       #0x1eca3d4
0x0000000001eca36c: adrp       x8, #0x65ee000
0x0000000001eca370: add        x8, x8, #0xb00
0x0000000001eca374: ldrb       w8, [x8]
0x0000000001eca378: tbnz       w8, #0, #0x1eca38c
0x0000000001eca37c: bl         #0x646b70
0x0000000001eca380: tbnz       w0, #0, #0x1eca38c
0x0000000001eca384: bl         #0x646df0
0x0000000001eca388: cbz        w0, #0x1eca3d4
0x0000000001eca38c: ldr        x8, [x20]
0x0000000001eca390: ldr        x8, [x8, #0x98]
0x0000000001eca394: adrp       x1, #0x63b6000
0x0000000001eca398: add        x1, x1, #0x320
0x0000000001eca39c: mov        x0, x20
0x0000000001eca3a0: mov        w2, #1
0x0000000001eca3a4: blr        x8
0x0000000001eca3a8: mov        x0, x20
0x0000000001eca3ac: bl         #0x418c6d4
0x0000000001eca3b0: cbz        x0, #0x1eca3d4
0x0000000001eca3b4: ldr        w8, [x21, #0x54]
0x0000000001eca3b8: stp        w19, w8, [sp, #8]
0x0000000001eca3bc: adrp       x2, #0x63b6000
0x0000000001eca3c0: add        x2, x2, #0x320
0x0000000001eca3c4: add        x3, sp, #0xc
0x0000000001eca3c8: add        x4, sp, #8
0x0000000001eca3cc: mov        x1, x20
0x0000000001eca3d0: bl         #0x24d6bb4
0x0000000001eca3d4: str        w19, [x21, #0x54]
0x0000000001eca3d8: adrp       x1, #0x63b6000
0x0000000001eca3dc: add        x1, x1, #0x320
0x0000000001eca3e0: mov        x0, x20
0x0000000001eca3e4: bl         #0x4197e7c
0x0000000001eca3e8: ldp        x29, x30, [sp, #0x30]
0x0000000001eca3ec: ldp        x20, x19, [sp, #0x20]
0x0000000001eca3f0: ldp        x22, x21, [sp, #0x10]
0x0000000001eca3f4: add        sp, sp, #0x40
0x0000000001eca3f8: ret        

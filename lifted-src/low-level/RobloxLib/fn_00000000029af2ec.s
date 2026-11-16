; instruction-faithful ARM64 fallback for RobloxLib::function_29af2ec
0x00000000029af2ec: sub        sp, sp, #0x40
0x00000000029af2f0: stp        x22, x21, [sp, #0x10]
0x00000000029af2f4: stp        x20, x19, [sp, #0x20]
0x00000000029af2f8: stp        x29, x30, [sp, #0x30]
0x00000000029af2fc: add        x29, sp, #0x30
0x00000000029af300: mov        x21, x1
0x00000000029af304: mov        x19, x0
0x00000000029af308: str        w21, [sp, #0xc]
0x00000000029af30c: adrp       x8, #0x6199000
0x00000000029af310: add        x8, x8, #0xb00
0x00000000029af314: ldr        x8, [x8]
0x00000000029af318: sub        x20, x0, #0xb8
0x00000000029af31c: mov        x0, x20
0x00000000029af320: blr        x8
0x00000000029af324: adrp       x8, #0x6199000
0x00000000029af328: add        x8, x8, #0x510
0x00000000029af32c: ldrb       w8, [x8]
0x00000000029af330: cmp        w8, #1
0x00000000029af334: b.ne       #0x29af3a8
0x00000000029af338: adrp       x8, #0x65ee000
0x00000000029af33c: add        x8, x8, #0xb00
0x00000000029af340: ldrb       w8, [x8]
0x00000000029af344: tbnz       w8, #0, #0x29af358
0x00000000029af348: bl         #0x646b70
0x00000000029af34c: tbnz       w0, #0, #0x29af358
0x00000000029af350: bl         #0x646df0
0x00000000029af354: cbz        w0, #0x29af3a8
0x00000000029af358: mov        x0, x20
0x00000000029af35c: bl         #0x418c6d4
0x00000000029af360: cbz        x0, #0x29af3dc
0x00000000029af364: mov        x22, x0
0x00000000029af368: ldrb       w8, [x0, #0x10]
0x00000000029af36c: cmp        w8, #1
0x00000000029af370: b.ne       #0x29af3c0
0x00000000029af374: ldp        s0, s1, [x19, #8]
0x00000000029af378: ldr        s2, [x19, #0x10]
0x00000000029af37c: bl         #0x41630b4
0x00000000029af380: str        w0, [sp, #8]
0x00000000029af384: cmp        w0, w21
0x00000000029af388: b.eq       #0x29af3dc
0x00000000029af38c: adrp       x2, #0x63f8000
0x00000000029af390: add        x2, x2, #0xba0
0x00000000029af394: add        x3, sp, #8
0x00000000029af398: add        x4, sp, #0xc
0x00000000029af39c: mov        x0, x22
0x00000000029af3a0: mov        x1, x20
0x00000000029af3a4: b          #0x29af3d8
0x00000000029af3a8: ldr        x8, [x19]
0x00000000029af3ac: ldr        x8, [x8]
0x00000000029af3b0: add        x1, sp, #0xc
0x00000000029af3b4: mov        x0, x19
0x00000000029af3b8: blr        x8
0x00000000029af3bc: b          #0x29af40c
0x00000000029af3c0: adrp       x2, #0x63f8000
0x00000000029af3c4: add        x2, x2, #0xba0
0x00000000029af3c8: add        x4, sp, #0xc
0x00000000029af3cc: mov        x0, x22
0x00000000029af3d0: mov        x1, x20
0x00000000029af3d4: mov        x3, #0
0x00000000029af3d8: bl         #0x24e19f0
0x00000000029af3dc: ldr        x8, [x19]
0x00000000029af3e0: ldr        x8, [x8]
0x00000000029af3e4: add        x1, sp, #0xc
0x00000000029af3e8: mov        x0, x19
0x00000000029af3ec: blr        x8
0x00000000029af3f0: ldur       x8, [x19, #-0xb8]
0x00000000029af3f4: ldr        x8, [x8, #0x98]
0x00000000029af3f8: adrp       x1, #0x63f8000
0x00000000029af3fc: add        x1, x1, #0xba0
0x00000000029af400: mov        x0, x20
0x00000000029af404: mov        w2, #1
0x00000000029af408: blr        x8
0x00000000029af40c: ldp        x29, x30, [sp, #0x30]
0x00000000029af410: ldp        x20, x19, [sp, #0x20]
0x00000000029af414: ldp        x22, x21, [sp, #0x10]
0x00000000029af418: add        sp, sp, #0x40
0x00000000029af41c: ret        

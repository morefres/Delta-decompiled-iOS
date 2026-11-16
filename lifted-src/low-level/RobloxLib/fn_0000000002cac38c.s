; instruction-faithful ARM64 fallback for RobloxLib::function_2cac38c
0x0000000002cac38c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cac390: stp        x20, x19, [sp, #0x10]
0x0000000002cac394: stp        x29, x30, [sp, #0x20]
0x0000000002cac398: add        x29, sp, #0x20
0x0000000002cac39c: ldr        w19, [x2]
0x0000000002cac3a0: cbz        w19, #0x2cac400
0x0000000002cac3a4: mov        x21, x1
0x0000000002cac3a8: mov        x20, x0
0x0000000002cac3ac: ldr        x8, [x1]
0x0000000002cac3b0: ldr        x22, [x8, #0x18]
0x0000000002cac3b4: ldr        x8, [x0]
0x0000000002cac3b8: ldr        x8, [x8]
0x0000000002cac3bc: blr        x8
0x0000000002cac3c0: add        x8, x19, x19, lsl #1
0x0000000002cac3c4: lsl        x2, x8, #2
0x0000000002cac3c8: mov        x1, x22
0x0000000002cac3cc: bl         #0x4b97eb8
0x0000000002cac3d0: ldr        x8, [x21]
0x0000000002cac3d4: ldr        x21, [x8, #0x20]
0x0000000002cac3d8: ldr        x8, [x20]
0x0000000002cac3dc: ldr        x8, [x8]
0x0000000002cac3e0: mov        x0, x20
0x0000000002cac3e4: blr        x8
0x0000000002cac3e8: mov        x1, x21
0x0000000002cac3ec: mov        x2, x19
0x0000000002cac3f0: ldp        x29, x30, [sp, #0x20]
0x0000000002cac3f4: ldp        x20, x19, [sp, #0x10]
0x0000000002cac3f8: ldp        x22, x21, [sp], #0x30
0x0000000002cac3fc: b          #0x4b97eb8
0x0000000002cac400: ldp        x29, x30, [sp, #0x20]
0x0000000002cac404: ldp        x20, x19, [sp, #0x10]
0x0000000002cac408: ldp        x22, x21, [sp], #0x30
0x0000000002cac40c: ret        
0x0000000002cac410: sub        sp, sp, #0x40
0x0000000002cac414: stp        x22, x21, [sp, #0x10]
0x0000000002cac418: stp        x20, x19, [sp, #0x20]
0x0000000002cac41c: stp        x29, x30, [sp, #0x30]
0x0000000002cac420: add        x29, sp, #0x30
0x0000000002cac424: str        x1, [sp, #8]
0x0000000002cac428: cmp        x1, x2
0x0000000002cac42c: b.ne       #0x2cac43c
0x0000000002cac430: mov        x19, x4
0x0000000002cac434: ldrb       w8, [x4, #8]
0x0000000002cac438: tbz        w8, #0, #0x2cac444
0x0000000002cac43c: mov        w0, #0
0x0000000002cac440: b          #0x2cac47c
0x0000000002cac444: mov        x20, x3
0x0000000002cac448: mov        x21, x0
0x0000000002cac44c: ldr        x8, [x19]
0x0000000002cac450: ldr        x8, [x8]
0x0000000002cac454: mov        x0, x19
0x0000000002cac458: blr        x8
0x0000000002cac45c: add        x1, sp, #8
0x0000000002cac460: mov        w2, #8
0x0000000002cac464: bl         #0x4b97eb8
0x0000000002cac468: mov        x0, x21
0x0000000002cac46c: mov        x1, x20
0x0000000002cac470: mov        x2, x19
0x0000000002cac474: bl         #0x2cac490
0x0000000002cac478: mov        w0, #1
0x0000000002cac47c: ldp        x29, x30, [sp, #0x30]
0x0000000002cac480: ldp        x20, x19, [sp, #0x20]
0x0000000002cac484: ldp        x22, x21, [sp, #0x10]
0x0000000002cac488: add        sp, sp, #0x40
0x0000000002cac48c: ret        

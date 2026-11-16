; instruction-faithful ARM64 fallback for RobloxLib::function_1afc284
0x0000000001afc284: sub        sp, sp, #0x90
0x0000000001afc288: stp        x22, x21, [sp, #0x60]
0x0000000001afc28c: stp        x20, x19, [sp, #0x70]
0x0000000001afc290: stp        x29, x30, [sp, #0x80]
0x0000000001afc294: add        x29, sp, #0x80
0x0000000001afc298: mov        x19, x1
0x0000000001afc29c: mov        x20, x0
0x0000000001afc2a0: adrp       x8, #0x5ba4000
0x0000000001afc2a4: ldr        x8, [x8, #0x338]
0x0000000001afc2a8: ldr        x8, [x8]
0x0000000001afc2ac: stur       x8, [x29, #-0x28]
0x0000000001afc2b0: ldr        x8, [x0]
0x0000000001afc2b4: ldr        x8, [x8]
0x0000000001afc2b8: blr        x8
0x0000000001afc2bc: cmp        x0, #4
0x0000000001afc2c0: b.lo       #0x1afc350
0x0000000001afc2c4: bl         #0x31590
0x0000000001afc2c8: mov        x2, x0
0x0000000001afc2cc: ldr        x8, [x20]
0x0000000001afc2d0: ldr        x8, [x8, #0x80]
0x0000000001afc2d4: add        x3, sp, #8
0x0000000001afc2d8: mov        x0, x20
0x0000000001afc2dc: mov        w1, #4
0x0000000001afc2e0: blr        x8
0x0000000001afc2e4: cbz        w0, #0x1afc2f0
0x0000000001afc2e8: ldr        w20, [sp, #8]
0x0000000001afc2ec: b          #0x1afc35c
0x0000000001afc2f0: bl         #0x440f418
0x0000000001afc2f4: str        x0, [sp, #8]
0x0000000001afc2f8: movi       v0.16b, #0
0x0000000001afc2fc: stp        q0, q0, [sp, #0x10]
0x0000000001afc300: stp        q0, q0, [sp, #0x30]
0x0000000001afc304: str        xzr, [sp, #0x50]
0x0000000001afc308: ldr        x8, [x20]
0x0000000001afc30c: ldr        x8, [x8, #8]
0x0000000001afc310: add        x2, sp, #8
0x0000000001afc314: mov        x0, x20
0x0000000001afc318: mov        w1, #4
0x0000000001afc31c: blr        x8
0x0000000001afc320: mov        x21, x0
0x0000000001afc324: cbz        w0, #0x1afc334
0x0000000001afc328: add        x0, sp, #8
0x0000000001afc32c: bl         #0x31620
0x0000000001afc330: ldr        w20, [x0]
0x0000000001afc334: ldr        x8, [sp, #0x10]
0x0000000001afc338: cbz        x8, #0x1afc34c
0x0000000001afc33c: ldr        x8, [x8, #0x10]
0x0000000001afc340: add        x9, sp, #8
0x0000000001afc344: add        x0, x9, #0x10
0x0000000001afc348: blr        x8
0x0000000001afc34c: tbnz       w21, #0, #0x1afc35c
0x0000000001afc350: ldr        x8, [x19]
0x0000000001afc354: cbz        x8, #0x1afc390
0x0000000001afc358: ldr        w20, [x8]
0x0000000001afc35c: ldur       x8, [x29, #-0x28]
0x0000000001afc360: adrp       x9, #0x5ba4000
0x0000000001afc364: ldr        x9, [x9, #0x338]
0x0000000001afc368: ldr        x9, [x9]
0x0000000001afc36c: cmp        x9, x8
0x0000000001afc370: b.ne       #0x1afc38c
0x0000000001afc374: mov        x0, x20
0x0000000001afc378: ldp        x29, x30, [sp, #0x80]
0x0000000001afc37c: ldp        x20, x19, [sp, #0x70]
0x0000000001afc380: ldp        x22, x21, [sp, #0x60]
0x0000000001afc384: add        sp, sp, #0x90
0x0000000001afc388: ret        
0x0000000001afc38c: bl         #0x4b98620
0x0000000001afc390: mov        w0, #0x10
0x0000000001afc394: bl         #0x4b984d0
0x0000000001afc398: mov        x20, x0
0x0000000001afc39c: mov        w8, #4
0x0000000001afc3a0: str        x8, [sp]
0x0000000001afc3a4: adrp       x0, #0x520d000
0x0000000001afc3a8: add        x0, x0, #0x45
0x0000000001afc3ac: mov        x8, x20
0x0000000001afc3b0: bl         #0x47ee02c
0x0000000001afc3b4: adrp       x1, #0x5ba4000
0x0000000001afc3b8: ldr        x1, [x1, #0x780]
0x0000000001afc3bc: adrp       x2, #0x5ba4000
0x0000000001afc3c0: ldr        x2, [x2, #0x668]
0x0000000001afc3c4: mov        x0, x20
0x0000000001afc3c8: bl         #0x4b98554
0x0000000001afc3cc: brk        #1
0x0000000001afc3d0: b          #0x1afc404
0x0000000001afc3d4: mov        x19, x0
0x0000000001afc3d8: mov        x0, x20
0x0000000001afc3dc: bl         #0x4b98524
0x0000000001afc3e0: b          #0x1afc418
0x0000000001afc3e4: mov        x19, x0
0x0000000001afc3e8: ldr        x8, [sp, #0x10]
0x0000000001afc3ec: cbz        x8, #0x1afc418
0x0000000001afc3f0: ldr        x8, [x8, #0x10]
0x0000000001afc3f4: add        x9, sp, #8
0x0000000001afc3f8: add        x0, x9, #0x10
0x0000000001afc3fc: blr        x8
0x0000000001afc400: b          #0x1afc418
0x0000000001afc404: mov        x19, x0
0x0000000001afc408: cbz        w1, #0x1afc418
0x0000000001afc40c: mov        x0, x19
0x0000000001afc410: bl         #0x18bd8
0x0000000001afc414: mov        x19, x0
0x0000000001afc418: mov        x0, x19
0x0000000001afc41c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29fd2e0
0x00000000029fd2e0: sub        sp, sp, #0x80
0x00000000029fd2e4: stp        x28, x27, [sp, #0x20]
0x00000000029fd2e8: stp        x26, x25, [sp, #0x30]
0x00000000029fd2ec: stp        x24, x23, [sp, #0x40]
0x00000000029fd2f0: stp        x22, x21, [sp, #0x50]
0x00000000029fd2f4: stp        x20, x19, [sp, #0x60]
0x00000000029fd2f8: stp        x29, x30, [sp, #0x70]
0x00000000029fd2fc: add        x29, sp, #0x70
0x00000000029fd300: mov        x20, x7
0x00000000029fd304: mov        x25, x6
0x00000000029fd308: mov        x26, x5
0x00000000029fd30c: mov        x27, x4
0x00000000029fd310: mov        x28, x3
0x00000000029fd314: mov        x21, x2
0x00000000029fd318: mov        x22, x1
0x00000000029fd31c: mov        x19, x0
0x00000000029fd320: bl         #0x29fa730
0x00000000029fd324: mov        x23, x0
0x00000000029fd328: mov        w0, #0x28
0x00000000029fd32c: bl         #0x47e9370
0x00000000029fd330: mov        x24, x0
0x00000000029fd334: adrp       x8, #0x5e9a000
0x00000000029fd338: add        x8, x8, #0x178
0x00000000029fd33c: stp        x8, x28, [x0]
0x00000000029fd340: stp        x27, x26, [x0, #0x10]
0x00000000029fd344: str        x25, [x0, #0x20]
0x00000000029fd348: str        x0, [sp, #0x18]
0x00000000029fd34c: mov        w0, #0x28
0x00000000029fd350: bl         #0x47e9370
0x00000000029fd354: ldp        x9, x8, [x29, #0x20]
0x00000000029fd358: ldp        x11, x10, [x29, #0x30]
0x00000000029fd35c: ldp        x7, x12, [x29, #0x10]
0x00000000029fd360: adrp       x13, #0x5e9a000
0x00000000029fd364: add        x13, x13, #0x1e0
0x00000000029fd368: stp        x13, x9, [x0]
0x00000000029fd36c: stp        x8, x11, [x0, #0x10]
0x00000000029fd370: str        x10, [x0, #0x20]
0x00000000029fd374: str        x0, [sp, #0x10]
0x00000000029fd378: str        x12, [sp]
0x00000000029fd37c: add        x4, sp, #0x18
0x00000000029fd380: add        x5, sp, #0x10
0x00000000029fd384: mov        x0, x19
0x00000000029fd388: mov        x1, x23
0x00000000029fd38c: mov        x2, x22
0x00000000029fd390: mov        x3, x21
0x00000000029fd394: mov        x6, x20
0x00000000029fd398: bl         #0x1eea888
0x00000000029fd39c: ldr        x0, [sp, #0x10]
0x00000000029fd3a0: str        xzr, [sp, #0x10]
0x00000000029fd3a4: cbz        x0, #0x29fd3b4
0x00000000029fd3a8: ldr        x8, [x0]
0x00000000029fd3ac: ldr        x8, [x8, #8]
0x00000000029fd3b0: blr        x8
0x00000000029fd3b4: ldr        x0, [sp, #0x18]
0x00000000029fd3b8: str        xzr, [sp, #0x18]
0x00000000029fd3bc: cbz        x0, #0x29fd3cc
0x00000000029fd3c0: ldr        x8, [x0]
0x00000000029fd3c4: ldr        x8, [x8, #8]
0x00000000029fd3c8: blr        x8
0x00000000029fd3cc: adrp       x8, #0x5e99000
0x00000000029fd3d0: add        x8, x8, #0x990
0x00000000029fd3d4: str        x8, [x19]
0x00000000029fd3d8: mov        x0, x19
0x00000000029fd3dc: ldp        x29, x30, [sp, #0x70]
0x00000000029fd3e0: ldp        x20, x19, [sp, #0x60]
0x00000000029fd3e4: ldp        x22, x21, [sp, #0x50]
0x00000000029fd3e8: ldp        x24, x23, [sp, #0x40]
0x00000000029fd3ec: ldp        x26, x25, [sp, #0x30]
0x00000000029fd3f0: ldp        x28, x27, [sp, #0x20]
0x00000000029fd3f4: add        sp, sp, #0x80
0x00000000029fd3f8: ret        
0x00000000029fd3fc: mov        x19, x0
0x00000000029fd400: ldr        x0, [sp, #0x10]
0x00000000029fd404: str        xzr, [sp, #0x10]
0x00000000029fd408: cbz        x0, #0x29fd418
0x00000000029fd40c: ldr        x8, [x0]
0x00000000029fd410: ldr        x8, [x8, #8]
0x00000000029fd414: blr        x8
0x00000000029fd418: ldr        x24, [sp, #0x18]
0x00000000029fd41c: str        xzr, [sp, #0x18]
0x00000000029fd420: cbnz       x24, #0x29fd430
0x00000000029fd424: b          #0x29fd440
0x00000000029fd428: mov        x19, x0
0x00000000029fd42c: str        xzr, [sp, #0x18]
0x00000000029fd430: ldr        x8, [x24]
0x00000000029fd434: ldr        x8, [x8, #8]
0x00000000029fd438: mov        x0, x24
0x00000000029fd43c: blr        x8
0x00000000029fd440: mov        x0, x19
0x00000000029fd444: bl         #0x4b97984

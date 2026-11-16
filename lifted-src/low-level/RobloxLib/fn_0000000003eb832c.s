; instruction-faithful ARM64 fallback for RobloxLib::function_3eb832c
0x0000000003eb832c: sub        sp, sp, #0x70
0x0000000003eb8330: stp        x28, x27, [sp, #0x10]
0x0000000003eb8334: stp        x26, x25, [sp, #0x20]
0x0000000003eb8338: stp        x24, x23, [sp, #0x30]
0x0000000003eb833c: stp        x22, x21, [sp, #0x40]
0x0000000003eb8340: stp        x20, x19, [sp, #0x50]
0x0000000003eb8344: stp        x29, x30, [sp, #0x60]
0x0000000003eb8348: add        x29, sp, #0x60
0x0000000003eb834c: mov        x20, x7
0x0000000003eb8350: mov        x21, x6
0x0000000003eb8354: mov        x22, x5
0x0000000003eb8358: mov        x23, x4
0x0000000003eb835c: mov        x24, x3
0x0000000003eb8360: mov        x25, x2
0x0000000003eb8364: mov        x26, x1
0x0000000003eb8368: mov        x19, x0
0x0000000003eb836c: ldr        x27, [x29, #0x10]
0x0000000003eb8370: bl         #0x3eb7f04
0x0000000003eb8374: mov        x28, x0
0x0000000003eb8378: mov        w0, #0x28
0x0000000003eb837c: bl         #0x47e9370
0x0000000003eb8380: adrp       x8, #0x5fad000
0x0000000003eb8384: add        x8, x8, #0xdd8
0x0000000003eb8388: stp        x8, x24, [x0]
0x0000000003eb838c: stp        x23, x22, [x0, #0x10]
0x0000000003eb8390: str        x21, [x0, #0x20]
0x0000000003eb8394: str        x0, [sp, #8]
0x0000000003eb8398: add        x4, sp, #8
0x0000000003eb839c: mov        x0, x19
0x0000000003eb83a0: mov        x1, x28
0x0000000003eb83a4: mov        x2, x26
0x0000000003eb83a8: mov        x3, x25
0x0000000003eb83ac: mov        x5, x20
0x0000000003eb83b0: mov        x6, x27
0x0000000003eb83b4: bl         #0x22b64
0x0000000003eb83b8: ldr        x0, [sp, #8]
0x0000000003eb83bc: str        xzr, [sp, #8]
0x0000000003eb83c0: cbz        x0, #0x3eb83d0
0x0000000003eb83c4: ldr        x8, [x0]
0x0000000003eb83c8: ldr        x8, [x8, #8]
0x0000000003eb83cc: blr        x8
0x0000000003eb83d0: adrp       x8, #0x5fad000
0x0000000003eb83d4: add        x8, x8, #0xca8
0x0000000003eb83d8: str        x8, [x19]
0x0000000003eb83dc: mov        x0, x19
0x0000000003eb83e0: ldp        x29, x30, [sp, #0x60]
0x0000000003eb83e4: ldp        x20, x19, [sp, #0x50]
0x0000000003eb83e8: ldp        x22, x21, [sp, #0x40]
0x0000000003eb83ec: ldp        x24, x23, [sp, #0x30]
0x0000000003eb83f0: ldp        x26, x25, [sp, #0x20]
0x0000000003eb83f4: ldp        x28, x27, [sp, #0x10]
0x0000000003eb83f8: add        sp, sp, #0x70
0x0000000003eb83fc: ret        
0x0000000003eb8400: mov        x19, x0
0x0000000003eb8404: ldr        x0, [sp, #8]
0x0000000003eb8408: str        xzr, [sp, #8]
0x0000000003eb840c: cbz        x0, #0x3eb841c
0x0000000003eb8410: ldr        x8, [x0]
0x0000000003eb8414: ldr        x8, [x8, #8]
0x0000000003eb8418: blr        x8
0x0000000003eb841c: mov        x0, x19
0x0000000003eb8420: bl         #0x4b97984

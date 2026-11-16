; instruction-faithful ARM64 fallback for RobloxLib::function_3df82e8
0x0000000003df82e8: sub        sp, sp, #0x60
0x0000000003df82ec: stp        x22, x21, [sp, #0x30]
0x0000000003df82f0: stp        x20, x19, [sp, #0x40]
0x0000000003df82f4: stp        x29, x30, [sp, #0x50]
0x0000000003df82f8: add        x29, sp, #0x50
0x0000000003df82fc: mov        x20, x1
0x0000000003df8300: mov        x19, x0
0x0000000003df8304: adrp       x8, #0x5ba4000
0x0000000003df8308: ldr        x8, [x8, #0x338]
0x0000000003df830c: ldr        x8, [x8]
0x0000000003df8310: str        x8, [sp, #0x28]
0x0000000003df8314: bl         #0x3df29c8
0x0000000003df8318: adrp       x8, #0x6192000
0x0000000003df831c: ldrb       w8, [x8, #0x900]
0x0000000003df8320: cmp        w8, #1
0x0000000003df8324: b.ne       #0x3df83ac
0x0000000003df8328: ldr        x8, [x19, #0x600]
0x0000000003df832c: cbz        x8, #0x3df83ac
0x0000000003df8330: ldr        x2, [x20], #8
0x0000000003df8334: add        x0, sp, #8
0x0000000003df8338: mov        x1, x20
0x0000000003df833c: bl         #0x3de9b30
0x0000000003df8340: ldr        x0, [x19, #0x600]
0x0000000003df8344: add        x1, sp, #8
0x0000000003df8348: bl         #0x3de9ca0
0x0000000003df834c: ldr        x20, [x19, #0x608]
0x0000000003df8350: ldr        w8, [x19, #0x610]
0x0000000003df8354: cbz        w8, #0x3df8390
0x0000000003df8358: lsl        x22, x8, #5
0x0000000003df835c: add        x21, x20, x8, lsl #5
0x0000000003df8360: add        x1, sp, #8
0x0000000003df8364: mov        x0, x20
0x0000000003df8368: bl         #0x3de9b48
0x0000000003df836c: tbnz       w0, #0, #0x3df8380
0x0000000003df8370: add        x20, x20, #0x20
0x0000000003df8374: subs       x22, x22, #0x20
0x0000000003df8378: b.ne       #0x3df8360
0x0000000003df837c: mov        x20, x21
0x0000000003df8380: mov        x1, x20
0x0000000003df8384: ldr        x20, [x19, #0x608]
0x0000000003df8388: ldr        w8, [x19, #0x610]
0x0000000003df838c: b          #0x3df8398
0x0000000003df8390: mov        x8, #0
0x0000000003df8394: mov        x1, x20
0x0000000003df8398: add        x8, x20, x8, lsl #5
0x0000000003df839c: cmp        x1, x8
0x0000000003df83a0: b.eq       #0x3df83ac
0x0000000003df83a4: add        x0, x19, #0x608
0x0000000003df83a8: bl         #0x3df8220
0x0000000003df83ac: ldr        x8, [sp, #0x28]
0x0000000003df83b0: adrp       x9, #0x5ba4000
0x0000000003df83b4: ldr        x9, [x9, #0x338]
0x0000000003df83b8: ldr        x9, [x9]
0x0000000003df83bc: cmp        x9, x8
0x0000000003df83c0: b.ne       #0x3df83dc
0x0000000003df83c4: mov        w0, #0
0x0000000003df83c8: ldp        x29, x30, [sp, #0x50]
0x0000000003df83cc: ldp        x20, x19, [sp, #0x40]
0x0000000003df83d0: ldp        x22, x21, [sp, #0x30]
0x0000000003df83d4: add        sp, sp, #0x60
0x0000000003df83d8: ret        
0x0000000003df83dc: bl         #0x4b98620
0x0000000003df83e0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd2f8
0x0000000002ecd2f8: sub        sp, sp, #0x40
0x0000000002ecd2fc: stp        x22, x21, [sp, #0x10]
0x0000000002ecd300: stp        x20, x19, [sp, #0x20]
0x0000000002ecd304: stp        x29, x30, [sp, #0x30]
0x0000000002ecd308: add        x29, sp, #0x30
0x0000000002ecd30c: mov        x21, x0
0x0000000002ecd310: ldr        x0, [x0, #0x38]
0x0000000002ecd314: cbz        x0, #0x2ecd398
0x0000000002ecd318: mov        x20, x1
0x0000000002ecd31c: bl         #0x4b98098
0x0000000002ecd320: str        x0, [sp, #8]
0x0000000002ecd324: cbz        x0, #0x2ecd398
0x0000000002ecd328: mov        x19, x0
0x0000000002ecd32c: ldr        x0, [x21, #0x30]
0x0000000002ecd330: str        x0, [sp]
0x0000000002ecd334: cbz        x0, #0x2ecd380
0x0000000002ecd338: adrp       x8, #0x615a000
0x0000000002ecd33c: add        x8, x8, #0xdb0
0x0000000002ecd340: ldrb       w9, [x8]
0x0000000002ecd344: adrp       x8, #0x5e0a000
0x0000000002ecd348: add        x8, x8, #0xee8
0x0000000002ecd34c: ldr        x8, [x8]
0x0000000002ecd350: cmp        w9, #1
0x0000000002ecd354: b.ne       #0x2ecd374
0x0000000002ecd358: adrp       x9, #0x5e0a000
0x0000000002ecd35c: add        x9, x9, #0xf00
0x0000000002ecd360: ldr        x9, [x9]
0x0000000002ecd364: cmp        x8, x20
0x0000000002ecd368: ccmp       x9, x20, #4, ne
0x0000000002ecd36c: b.eq       #0x2ecd37c
0x0000000002ecd370: b          #0x2ecd380
0x0000000002ecd374: cmp        x8, x20
0x0000000002ecd378: b.ne       #0x2ecd380
0x0000000002ecd37c: bl         #0x2ec8590
0x0000000002ecd380: add        x8, x19, #8
0x0000000002ecd384: ldaxr      x9, [x8]
0x0000000002ecd388: sub        x10, x9, #1
0x0000000002ecd38c: stlxr      w11, x10, [x8]
0x0000000002ecd390: cbnz       w11, #0x2ecd384
0x0000000002ecd394: cbz        x9, #0x2ecd3ac
0x0000000002ecd398: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd39c: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd3a0: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd3a4: add        sp, sp, #0x40
0x0000000002ecd3a8: ret        
0x0000000002ecd3ac: ldr        x8, [x19]
0x0000000002ecd3b0: ldr        x8, [x8, #0x10]
0x0000000002ecd3b4: mov        x0, x19
0x0000000002ecd3b8: blr        x8
0x0000000002ecd3bc: mov        x0, x19
0x0000000002ecd3c0: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd3c4: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd3c8: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd3cc: add        sp, sp, #0x40
0x0000000002ecd3d0: b          #0x4b9808c
0x0000000002ecd3d4: mov        x19, x0
0x0000000002ecd3d8: mov        x0, sp
0x0000000002ecd3dc: bl         #0x1df28
0x0000000002ecd3e0: mov        x0, x19
0x0000000002ecd3e4: bl         #0x4b97984

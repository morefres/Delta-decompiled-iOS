; instruction-faithful ARM64 fallback for RobloxLib::function_1abf2a8
0x0000000001abf2a8: sub        sp, sp, #0x50
0x0000000001abf2ac: stp        x22, x21, [sp, #0x20]
0x0000000001abf2b0: stp        x20, x19, [sp, #0x30]
0x0000000001abf2b4: stp        x29, x30, [sp, #0x40]
0x0000000001abf2b8: add        x29, sp, #0x40
0x0000000001abf2bc: mov        x19, x0
0x0000000001abf2c0: ldr        x20, [x0]
0x0000000001abf2c4: bl         #0x236bba4
0x0000000001abf2c8: cmp        x0, x20
0x0000000001abf2cc: b.eq       #0x1abf354
0x0000000001abf2d0: ldr        x20, [x19]
0x0000000001abf2d4: bl         #0x440fbd4
0x0000000001abf2d8: cmp        x0, x20
0x0000000001abf2dc: b.ne       #0x1abf3a4
0x0000000001abf2e0: ldr        x20, [x19]
0x0000000001abf2e4: bl         #0x440fbd4
0x0000000001abf2e8: cmp        x0, x20
0x0000000001abf2ec: b.ne       #0x1abf3dc
0x0000000001abf2f0: ldr        x8, [x19, #8]
0x0000000001abf2f4: add        x20, x19, #0x10
0x0000000001abf2f8: cmp        x8, #0
0x0000000001abf2fc: csel       x21, xzr, x20, eq
0x0000000001abf300: bl         #0x1abf218
0x0000000001abf304: ldrsb      w8, [x21, #0x17]
0x0000000001abf308: ldr        x9, [x21]
0x0000000001abf30c: cmp        w8, #0
0x0000000001abf310: csel       x1, x9, x21, lt
0x0000000001abf314: add        x2, sp, #0x1c
0x0000000001abf318: bl         #0x440a0e8
0x0000000001abf31c: cbz        w0, #0x1abf3a4
0x0000000001abf320: bl         #0x1ae1244
0x0000000001abf324: ldr        x8, [x19, #8]
0x0000000001abf328: cmp        x8, x0
0x0000000001abf32c: b.eq       #0x1abf364
0x0000000001abf330: mov        x21, x0
0x0000000001abf334: cbz        x8, #0x1abf344
0x0000000001abf338: ldr        x8, [x8, #0x10]
0x0000000001abf33c: mov        x0, x20
0x0000000001abf340: blr        x8
0x0000000001abf344: ldr        w8, [sp, #0x1c]
0x0000000001abf348: str        w8, [x19, #0x10]
0x0000000001abf34c: str        x21, [x19, #8]
0x0000000001abf350: b          #0x1abf36c
0x0000000001abf354: ldr        x8, [x19, #8]
0x0000000001abf358: cbz        x8, #0x1abf2d0
0x0000000001abf35c: add        x0, x19, #0x10
0x0000000001abf360: b          #0x1abf390
0x0000000001abf364: ldr        w8, [sp, #0x1c]
0x0000000001abf368: str        w8, [x20]
0x0000000001abf36c: bl         #0x236bba4
0x0000000001abf370: mov        x21, x0
0x0000000001abf374: str        x0, [x19]
0x0000000001abf378: bl         #0x236bba4
0x0000000001abf37c: cmp        x0, x21
0x0000000001abf380: b.ne       #0x1abf3dc
0x0000000001abf384: ldr        x8, [x19, #8]
0x0000000001abf388: cmp        x8, #0
0x0000000001abf38c: csel       x0, xzr, x20, eq
0x0000000001abf390: ldp        x29, x30, [sp, #0x40]
0x0000000001abf394: ldp        x20, x19, [sp, #0x30]
0x0000000001abf398: ldp        x22, x21, [sp, #0x20]
0x0000000001abf39c: add        sp, sp, #0x50
0x0000000001abf3a0: ret        
0x0000000001abf3a4: ldr        x8, [x19]
0x0000000001abf3a8: ldr        x19, [x8, #8]
0x0000000001abf3ac: ldrsb      w8, [x19, #0x17]
0x0000000001abf3b0: tbz        w8, #0x1f, #0x1abf3b8
0x0000000001abf3b4: ldr        x19, [x19]
0x0000000001abf3b8: bl         #0x1ae1240
0x0000000001abf3bc: ldr        x8, [x0, #8]
0x0000000001abf3c0: ldrsb      w9, [x8, #0x17]
0x0000000001abf3c4: tbz        w9, #0x1f, #0x1abf3cc
0x0000000001abf3c8: ldr        x8, [x8]
0x0000000001abf3cc: stp        x19, x8, [sp]
0x0000000001abf3d0: adrp       x0, #0x520c000
0x0000000001abf3d4: add        x0, x0, #0xfd6
0x0000000001abf3d8: bl         #0x47ee168
0x0000000001abf3dc: adrp       x0, #0x5228000
0x0000000001abf3e0: add        x0, x0, #0x5b2
0x0000000001abf3e4: bl         #0x47ee168

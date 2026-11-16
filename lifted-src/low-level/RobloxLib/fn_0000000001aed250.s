; instruction-faithful ARM64 fallback for RobloxLib::function_1aed250
0x0000000001aed250: sub        sp, sp, #0xa0
0x0000000001aed254: stp        x24, x23, [sp, #0x60]
0x0000000001aed258: stp        x22, x21, [sp, #0x70]
0x0000000001aed25c: stp        x20, x19, [sp, #0x80]
0x0000000001aed260: stp        x29, x30, [sp, #0x90]
0x0000000001aed264: add        x29, sp, #0x90
0x0000000001aed268: mov        x19, x2
0x0000000001aed26c: mov        x21, x1
0x0000000001aed270: mov        x20, x0
0x0000000001aed274: adrp       x8, #0x5ba4000
0x0000000001aed278: ldr        x8, [x8, #0x338]
0x0000000001aed27c: ldr        x8, [x8]
0x0000000001aed280: stur       x8, [x29, #-0x38]
0x0000000001aed284: bl         #0x440fbd4
0x0000000001aed288: mov        x1, x0
0x0000000001aed28c: add        x0, x20, #0x70
0x0000000001aed290: mov        x2, #0
0x0000000001aed294: bl         #0x440e7cc
0x0000000001aed298: mov        x0, x21
0x0000000001aed29c: bl         #0x4757498
0x0000000001aed2a0: mov        x21, x0
0x0000000001aed2a4: bl         #0x440f580
0x0000000001aed2a8: mov        x22, x0
0x0000000001aed2ac: ldr        x23, [x20, #0xb0]
0x0000000001aed2b0: add        x24, sp, #8
0x0000000001aed2b4: cbz        x23, #0x1aed2d0
0x0000000001aed2b8: bl         #0x440f580
0x0000000001aed2bc: stp        x0, xzr, [sp, #8]
0x0000000001aed2c0: add        x0, x24, #8
0x0000000001aed2c4: mov        x1, x23
0x0000000001aed2c8: bl         #0xfd1ec
0x0000000001aed2cc: b          #0x1aed2f0
0x0000000001aed2d0: bl         #0x440f418
0x0000000001aed2d4: str        x0, [sp, #8]
0x0000000001aed2d8: movi       v0.16b, #0
0x0000000001aed2dc: stur       q0, [x24, #8]
0x0000000001aed2e0: stur       q0, [x24, #0x18]
0x0000000001aed2e4: stur       q0, [x24, #0x28]
0x0000000001aed2e8: stur       q0, [x24, #0x38]
0x0000000001aed2ec: stur       xzr, [x24, #0x48]
0x0000000001aed2f0: bl         #0x3efcdb4
0x0000000001aed2f4: mov        x4, x0
0x0000000001aed2f8: add        x0, x20, #0x70
0x0000000001aed2fc: add        x3, sp, #8
0x0000000001aed300: mov        x1, x21
0x0000000001aed304: mov        x2, x22
0x0000000001aed308: bl         #0x440e748
0x0000000001aed30c: ldr        x8, [sp, #0x10]
0x0000000001aed310: cbz        x8, #0x1aed324
0x0000000001aed314: ldr        x8, [x8, #0x10]
0x0000000001aed318: add        x9, sp, #8
0x0000000001aed31c: add        x0, x9, #0x10
0x0000000001aed320: blr        x8
0x0000000001aed324: add        x0, x20, #0x70
0x0000000001aed328: mov        x1, x19
0x0000000001aed32c: bl         #0x440e8cc
0x0000000001aed330: ldur       x8, [x29, #-0x38]
0x0000000001aed334: adrp       x9, #0x5ba4000
0x0000000001aed338: ldr        x9, [x9, #0x338]
0x0000000001aed33c: ldr        x9, [x9]
0x0000000001aed340: cmp        x9, x8
0x0000000001aed344: b.ne       #0x1aed360
0x0000000001aed348: ldp        x29, x30, [sp, #0x90]
0x0000000001aed34c: ldp        x20, x19, [sp, #0x80]
0x0000000001aed350: ldp        x22, x21, [sp, #0x70]
0x0000000001aed354: ldp        x24, x23, [sp, #0x60]
0x0000000001aed358: add        sp, sp, #0xa0
0x0000000001aed35c: ret        
0x0000000001aed360: bl         #0x4b98620
0x0000000001aed364: b          #0x1aed3b4
0x0000000001aed368: mov        x19, x0
0x0000000001aed36c: ldr        x8, [sp, #0x10]
0x0000000001aed370: cbz        x8, #0x1aed3bc
0x0000000001aed374: ldr        x8, [x8, #0x10]
0x0000000001aed378: add        x9, sp, #8
0x0000000001aed37c: add        x0, x9, #0x10
0x0000000001aed380: blr        x8
0x0000000001aed384: b          #0x1aed3bc
0x0000000001aed388: b          #0x1aed3b4
0x0000000001aed38c: mov        x19, x0
0x0000000001aed390: b          #0x1aed3bc
0x0000000001aed394: mov        x19, x0
0x0000000001aed398: ldr        x8, [sp, #0x10]
0x0000000001aed39c: cbz        x8, #0x1aed3bc
0x0000000001aed3a0: ldr        x8, [x8, #0x10]
0x0000000001aed3a4: add        x9, sp, #8
0x0000000001aed3a8: add        x0, x9, #0x10
0x0000000001aed3ac: blr        x8
0x0000000001aed3b0: b          #0x1aed3bc
0x0000000001aed3b4: mov        x19, x0
0x0000000001aed3b8: cbnz       w1, #0x1aed3c4
0x0000000001aed3bc: mov        x0, x19
0x0000000001aed3c0: bl         #0x4b97984
0x0000000001aed3c4: mov        x0, x19
0x0000000001aed3c8: bl         #0x18bd8

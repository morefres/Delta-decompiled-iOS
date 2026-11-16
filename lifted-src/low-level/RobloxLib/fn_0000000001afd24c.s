; instruction-faithful ARM64 fallback for RobloxLib::function_1afd24c
0x0000000001afd24c: sub        sp, sp, #0x80
0x0000000001afd250: stp        x22, x21, [sp, #0x50]
0x0000000001afd254: stp        x20, x19, [sp, #0x60]
0x0000000001afd258: stp        x29, x30, [sp, #0x70]
0x0000000001afd25c: add        x29, sp, #0x70
0x0000000001afd260: mov        x20, x5
0x0000000001afd264: mov        x21, x4
0x0000000001afd268: mov        x22, x3
0x0000000001afd26c: mov        x19, x0
0x0000000001afd270: stur       x1, [x29, #-0x28]
0x0000000001afd274: add        x8, sp, #0x38
0x0000000001afd278: add        x1, x0, #0xb0
0x0000000001afd27c: mov        x0, x2
0x0000000001afd280: bl         #0x10a9a0
0x0000000001afd284: ldp        x8, x9, [x22]
0x0000000001afd288: stp        x8, x9, [sp, #0x20]
0x0000000001afd28c: cbz        x9, #0x1afd2cc
0x0000000001afd290: add        x8, x9, #8
0x0000000001afd294: ldxr       x9, [x8]
0x0000000001afd298: add        x9, x9, #1
0x0000000001afd29c: stxr       w10, x9, [x8]
0x0000000001afd2a0: cbnz       w10, #0x1afd294
0x0000000001afd2a4: str        x21, [sp, #0x30]
0x0000000001afd2a8: ldp        x9, x8, [x22]
0x0000000001afd2ac: stp        x9, x8, [sp, #8]
0x0000000001afd2b0: cbz        x8, #0x1afd2d4
0x0000000001afd2b4: add        x8, x8, #8
0x0000000001afd2b8: ldxr       x9, [x8]
0x0000000001afd2bc: add        x9, x9, #1
0x0000000001afd2c0: stxr       w10, x9, [x8]
0x0000000001afd2c4: cbnz       w10, #0x1afd2b8
0x0000000001afd2c8: b          #0x1afd2d4
0x0000000001afd2cc: str        x21, [sp, #0x30]
0x0000000001afd2d0: stp        x8, xzr, [sp, #8]
0x0000000001afd2d4: str        x20, [sp, #0x18]
0x0000000001afd2d8: add        x0, x19, #0xa0
0x0000000001afd2dc: sub        x1, x29, #0x28
0x0000000001afd2e0: add        x2, sp, #0x38
0x0000000001afd2e4: add        x3, sp, #0x20
0x0000000001afd2e8: add        x4, sp, #8
0x0000000001afd2ec: bl         #0x1afd3d0
0x0000000001afd2f0: ldr        x19, [sp, #0x10]
0x0000000001afd2f4: cbz        x19, #0x1afd328
0x0000000001afd2f8: add        x8, x19, #8
0x0000000001afd2fc: ldaxr      x9, [x8]
0x0000000001afd300: sub        x10, x9, #1
0x0000000001afd304: stlxr      w11, x10, [x8]
0x0000000001afd308: cbnz       w11, #0x1afd2fc
0x0000000001afd30c: cbnz       x9, #0x1afd328
0x0000000001afd310: ldr        x8, [x19]
0x0000000001afd314: ldr        x8, [x8, #0x10]
0x0000000001afd318: mov        x0, x19
0x0000000001afd31c: blr        x8
0x0000000001afd320: mov        x0, x19
0x0000000001afd324: bl         #0x4b9808c
0x0000000001afd328: ldr        x19, [sp, #0x28]
0x0000000001afd32c: cbz        x19, #0x1afd360
0x0000000001afd330: add        x8, x19, #8
0x0000000001afd334: ldaxr      x9, [x8]
0x0000000001afd338: sub        x10, x9, #1
0x0000000001afd33c: stlxr      w11, x10, [x8]
0x0000000001afd340: cbnz       w11, #0x1afd334
0x0000000001afd344: cbnz       x9, #0x1afd360
0x0000000001afd348: ldr        x8, [x19]
0x0000000001afd34c: ldr        x8, [x8, #0x10]
0x0000000001afd350: mov        x0, x19
0x0000000001afd354: blr        x8
0x0000000001afd358: mov        x0, x19
0x0000000001afd35c: bl         #0x4b9808c
0x0000000001afd360: ldr        x19, [sp, #0x40]
0x0000000001afd364: cbz        x19, #0x1afd398
0x0000000001afd368: add        x8, x19, #8
0x0000000001afd36c: ldaxr      x9, [x8]
0x0000000001afd370: sub        x10, x9, #1
0x0000000001afd374: stlxr      w11, x10, [x8]
0x0000000001afd378: cbnz       w11, #0x1afd36c
0x0000000001afd37c: cbnz       x9, #0x1afd398
0x0000000001afd380: ldr        x8, [x19]
0x0000000001afd384: ldr        x8, [x8, #0x10]
0x0000000001afd388: mov        x0, x19
0x0000000001afd38c: blr        x8
0x0000000001afd390: mov        x0, x19
0x0000000001afd394: bl         #0x4b9808c
0x0000000001afd398: ldp        x29, x30, [sp, #0x70]
0x0000000001afd39c: ldp        x20, x19, [sp, #0x60]
0x0000000001afd3a0: ldp        x22, x21, [sp, #0x50]
0x0000000001afd3a4: add        sp, sp, #0x80
0x0000000001afd3a8: ret        
0x0000000001afd3ac: mov        x19, x0
0x0000000001afd3b0: add        x0, sp, #8
0x0000000001afd3b4: bl         #0x1df28
0x0000000001afd3b8: add        x0, sp, #0x20
0x0000000001afd3bc: bl         #0x1df28
0x0000000001afd3c0: add        x0, sp, #0x38
0x0000000001afd3c4: bl         #0x1df28
0x0000000001afd3c8: mov        x0, x19
0x0000000001afd3cc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd2f4
0x0000000002ffd2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffd2f8: stp        x29, x30, [sp, #0x10]
0x0000000002ffd2fc: add        x29, sp, #0x10
0x0000000002ffd300: mov        x20, x1
0x0000000002ffd304: mov        x19, x0
0x0000000002ffd308: ldrsb      w8, [x1, #0x17]
0x0000000002ffd30c: tbnz       w8, #0x1f, #0x2ffd324
0x0000000002ffd310: ldr        q0, [x20]
0x0000000002ffd314: ldr        x8, [x20, #0x10]
0x0000000002ffd318: str        x8, [x19, #0x10]
0x0000000002ffd31c: str        q0, [x19]
0x0000000002ffd320: b          #0x2ffd330
0x0000000002ffd324: ldp        x1, x2, [x20]
0x0000000002ffd328: mov        x0, x19
0x0000000002ffd32c: bl         #0x23268
0x0000000002ffd330: str        xzr, [x19, #0x20]
0x0000000002ffd334: ldp        x9, x8, [x20, #0x18]
0x0000000002ffd338: str        x9, [x19, #0x18]
0x0000000002ffd33c: cbz        x8, #0x2ffd354
0x0000000002ffd340: ldr        x8, [x8]
0x0000000002ffd344: add        x0, x20, #0x28
0x0000000002ffd348: add        x1, x19, #0x28
0x0000000002ffd34c: blr        x8
0x0000000002ffd350: ldr        x8, [x20, #0x20]
0x0000000002ffd354: str        x8, [x19, #0x20]
0x0000000002ffd358: str        xzr, [x19, #0x70]
0x0000000002ffd35c: ldp        x9, x8, [x20, #0x68]
0x0000000002ffd360: str        x9, [x19, #0x68]
0x0000000002ffd364: cbz        x8, #0x2ffd37c
0x0000000002ffd368: ldr        x8, [x8]
0x0000000002ffd36c: add        x0, x20, #0x78
0x0000000002ffd370: add        x1, x19, #0x78
0x0000000002ffd374: blr        x8
0x0000000002ffd378: ldr        x8, [x20, #0x70]
0x0000000002ffd37c: str        x8, [x19, #0x70]
0x0000000002ffd380: ldrsb      w8, [x20, #0xcf]
0x0000000002ffd384: tbnz       w8, #0x1f, #0x2ffd39c
0x0000000002ffd388: ldur       q0, [x20, #0xb8]
0x0000000002ffd38c: ldur       x8, [x20, #0xc8]
0x0000000002ffd390: stur       x8, [x19, #0xc8]
0x0000000002ffd394: stur       q0, [x19, #0xb8]
0x0000000002ffd398: b          #0x2ffd3a8
0x0000000002ffd39c: ldp        x1, x2, [x20, #0xb8]
0x0000000002ffd3a0: add        x0, x19, #0xb8
0x0000000002ffd3a4: bl         #0x23268
0x0000000002ffd3a8: ldrh       w8, [x20, #0xd0]
0x0000000002ffd3ac: strh       w8, [x19, #0xd0]
0x0000000002ffd3b0: mov        x0, x19
0x0000000002ffd3b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd3b8: ldp        x20, x19, [sp], #0x20
0x0000000002ffd3bc: ret        
0x0000000002ffd3c0: mov        x20, x0
0x0000000002ffd3c4: ldr        x8, [x19, #0x70]
0x0000000002ffd3c8: cbz        x8, #0x2ffd3e4
0x0000000002ffd3cc: ldr        x8, [x8, #0x10]
0x0000000002ffd3d0: add        x0, x19, #0x78
0x0000000002ffd3d4: blr        x8
0x0000000002ffd3d8: b          #0x2ffd3e4
0x0000000002ffd3dc: bl         #0x18bd8
0x0000000002ffd3e0: mov        x20, x0
0x0000000002ffd3e4: ldr        x8, [x19, #0x20]
0x0000000002ffd3e8: cbz        x8, #0x2ffd404
0x0000000002ffd3ec: ldr        x8, [x8, #0x10]
0x0000000002ffd3f0: add        x0, x19, #0x28
0x0000000002ffd3f4: blr        x8
0x0000000002ffd3f8: b          #0x2ffd404
0x0000000002ffd3fc: bl         #0x18bd8
0x0000000002ffd400: mov        x20, x0
0x0000000002ffd404: ldrsb      w8, [x19, #0x17]
0x0000000002ffd408: tbz        w8, #0x1f, #0x2ffd414
0x0000000002ffd40c: ldr        x0, [x19]
0x0000000002ffd410: bl         #0x47e93a8
0x0000000002ffd414: mov        x0, x20
0x0000000002ffd418: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3fae798
0x0000000003fae798: sub        sp, sp, #0x80
0x0000000003fae79c: stp        x28, x27, [sp, #0x20]
0x0000000003fae7a0: stp        x26, x25, [sp, #0x30]
0x0000000003fae7a4: stp        x24, x23, [sp, #0x40]
0x0000000003fae7a8: stp        x22, x21, [sp, #0x50]
0x0000000003fae7ac: stp        x20, x19, [sp, #0x60]
0x0000000003fae7b0: stp        x29, x30, [sp, #0x70]
0x0000000003fae7b4: add        x29, sp, #0x70
0x0000000003fae7b8: mov        x21, x1
0x0000000003fae7bc: mov        x19, x0
0x0000000003fae7c0: ldr        x22, [x1, #0xa8]
0x0000000003fae7c4: cbz        x2, #0x3fae824
0x0000000003fae7c8: mov        x23, x3
0x0000000003fae7cc: mov        x20, x2
0x0000000003fae7d0: ldr        w8, [x19, #0x18]
0x0000000003fae7d4: add        w28, w8, #1
0x0000000003fae7d8: str        w28, [x19, #0x18]
0x0000000003fae7dc: ldp        x26, x24, [x21, #0x98]
0x0000000003fae7e0: add        x8, sp, #0x10
0x0000000003fae7e4: mov        x0, x26
0x0000000003fae7e8: bl         #0x3f8561c
0x0000000003fae7ec: mov        x8, sp
0x0000000003fae7f0: mov        x0, x24
0x0000000003fae7f4: bl         #0x3f8561c
0x0000000003fae7f8: ldr        x0, [sp, #0x10]
0x0000000003fae7fc: bl         #0x3fff544
0x0000000003fae800: mov        x27, x0
0x0000000003fae804: ldr        x0, [sp]
0x0000000003fae808: bl         #0x3fff544
0x0000000003fae80c: mov        x25, x0
0x0000000003fae810: cbz        x26, #0x3fae84c
0x0000000003fae814: ldr        x9, [x26, #0x200]
0x0000000003fae818: cbz        x24, #0x3fae854
0x0000000003fae81c: ldr        x8, [x24, #0x200]
0x0000000003fae820: b          #0x3fae858
0x0000000003fae824: add        x0, x19, #8
0x0000000003fae828: bl         #0x47f170c
0x0000000003fae82c: add        x0, x19, #0x10
0x0000000003fae830: bl         #0x47f170c
0x0000000003fae834: cbz        x22, #0x3fae844
0x0000000003fae838: mov        x0, x22
0x0000000003fae83c: mov        x1, x21
0x0000000003fae840: bl         #0x2d6907c
0x0000000003fae844: str        xzr, [x19]
0x0000000003fae848: b          #0x3fae9c8
0x0000000003fae84c: mov        x9, #0
0x0000000003fae850: cbnz       x24, #0x3fae81c
0x0000000003fae854: mov        x8, #0
0x0000000003fae858: cmp        x27, x20
0x0000000003fae85c: b.ne       #0x3fae918
0x0000000003fae860: cmp        x9, x20
0x0000000003fae864: b.ne       #0x3fae918
0x0000000003fae868: ldrb       w9, [x19, #0x1c]
0x0000000003fae86c: cmp        w9, #1
0x0000000003fae870: b.ne       #0x3fae884
0x0000000003fae874: cmp        x25, x20
0x0000000003fae878: b.ne       #0x3fae918
0x0000000003fae87c: cmp        x8, x20
0x0000000003fae880: b.ne       #0x3fae918
0x0000000003fae884: cmp        x22, x20
0x0000000003fae888: b.ne       #0x3fae89c
0x0000000003fae88c: tbnz       w23, #0, #0x3fae89c
0x0000000003fae890: ldr        x8, [x19]
0x0000000003fae894: cmp        x8, x20
0x0000000003fae898: b.eq       #0x3fae8ac
0x0000000003fae89c: add        x0, x19, #8
0x0000000003fae8a0: bl         #0x47f170c
0x0000000003fae8a4: add        x0, x19, #0x10
0x0000000003fae8a8: bl         #0x47f170c
0x0000000003fae8ac: add        x4, sp, #0x10
0x0000000003fae8b0: mov        x5, sp
0x0000000003fae8b4: mov        x0, x19
0x0000000003fae8b8: mov        x1, x21
0x0000000003fae8bc: mov        x2, x20
0x0000000003fae8c0: mov        x3, x23
0x0000000003fae8c4: bl         #0x3fae524
0x0000000003fae8c8: cmp        x22, x20
0x0000000003fae8cc: b.eq       #0x3fae8ec
0x0000000003fae8d0: cbz        x22, #0x3fae8ec
0x0000000003fae8d4: mov        x0, x22
0x0000000003fae8d8: mov        x1, x21
0x0000000003fae8dc: bl         #0x2d6907c
0x0000000003fae8e0: ldr        w8, [x19, #0x18]
0x0000000003fae8e4: cmp        w28, w8
0x0000000003fae8e8: b.ne       #0x3fae958
0x0000000003fae8ec: ldrb       w8, [x19, #0x1c]
0x0000000003fae8f0: tbz        w8, #0, #0x3fae9e8
0x0000000003fae8f4: cmp        x22, x20
0x0000000003fae8f8: b.eq       #0x3fae954
0x0000000003fae8fc: mov        x0, x20
0x0000000003fae900: mov        x1, x21
0x0000000003fae904: bl         #0x2d6a120
0x0000000003fae908: ldr        w8, [x19, #0x18]
0x0000000003fae90c: cmp        w28, w8
0x0000000003fae910: b.eq       #0x3fae954
0x0000000003fae914: b          #0x3fae958
0x0000000003fae918: add        x0, x19, #8
0x0000000003fae91c: bl         #0x47f170c
0x0000000003fae920: add        x0, x19, #0x10
0x0000000003fae924: bl         #0x47f170c
0x0000000003fae928: add        x4, sp, #0x10
0x0000000003fae92c: mov        x5, sp
0x0000000003fae930: mov        x0, x19
0x0000000003fae934: mov        x1, x21
0x0000000003fae938: mov        x2, x20
0x0000000003fae93c: mov        x3, x23
0x0000000003fae940: bl         #0x3fae524
0x0000000003fae944: cbz        x22, #0x3fae954
0x0000000003fae948: mov        x0, x22
0x0000000003fae94c: mov        x1, x21
0x0000000003fae950: bl         #0x2d6907c
0x0000000003fae954: str        x20, [x19]
0x0000000003fae958: ldr        x19, [sp, #8]
0x0000000003fae95c: cbz        x19, #0x3fae990
0x0000000003fae960: add        x8, x19, #8
0x0000000003fae964: ldaxr      x9, [x8]
0x0000000003fae968: sub        x10, x9, #1
0x0000000003fae96c: stlxr      w11, x10, [x8]
0x0000000003fae970: cbnz       w11, #0x3fae964
0x0000000003fae974: cbnz       x9, #0x3fae990
0x0000000003fae978: ldr        x8, [x19]
0x0000000003fae97c: ldr        x8, [x8, #0x10]
0x0000000003fae980: mov        x0, x19
0x0000000003fae984: blr        x8
0x0000000003fae988: mov        x0, x19
0x0000000003fae98c: bl         #0x4b9808c
0x0000000003fae990: ldr        x19, [sp, #0x18]
0x0000000003fae994: cbz        x19, #0x3fae9c8
0x0000000003fae998: add        x8, x19, #8
0x0000000003fae99c: ldaxr      x9, [x8]
0x0000000003fae9a0: sub        x10, x9, #1
0x0000000003fae9a4: stlxr      w11, x10, [x8]
0x0000000003fae9a8: cbnz       w11, #0x3fae99c
0x0000000003fae9ac: cbnz       x9, #0x3fae9c8
0x0000000003fae9b0: ldr        x8, [x19]
0x0000000003fae9b4: ldr        x8, [x8, #0x10]
0x0000000003fae9b8: mov        x0, x19
0x0000000003fae9bc: blr        x8
0x0000000003fae9c0: mov        x0, x19
0x0000000003fae9c4: bl         #0x4b9808c
0x0000000003fae9c8: ldp        x29, x30, [sp, #0x70]
0x0000000003fae9cc: ldp        x20, x19, [sp, #0x60]
0x0000000003fae9d0: ldp        x22, x21, [sp, #0x50]
0x0000000003fae9d4: ldp        x24, x23, [sp, #0x40]
0x0000000003fae9d8: ldp        x26, x25, [sp, #0x30]
0x0000000003fae9dc: ldp        x28, x27, [sp, #0x20]
0x0000000003fae9e0: add        sp, sp, #0x80
0x0000000003fae9e4: ret        
0x0000000003fae9e8: ldr        x2, [x20, #0x298]
0x0000000003fae9ec: cmp        x24, x2
0x0000000003fae9f0: b.eq       #0x3fae8f4
0x0000000003fae9f4: cbnz       x25, #0x3fae8f4
0x0000000003fae9f8: mov        x0, x21
0x0000000003fae9fc: mov        w1, #1
0x0000000003faea00: bl         #0x2cfb1d4
0x0000000003faea04: ldr        w8, [x19, #0x18]
0x0000000003faea08: cmp        w28, w8
0x0000000003faea0c: b.eq       #0x3fae8f4
0x0000000003faea10: b          #0x3fae958
0x0000000003faea14: b          #0x3faea28
0x0000000003faea18: b          #0x3faea28
0x0000000003faea1c: mov        x19, x0
0x0000000003faea20: b          #0x3faea34
0x0000000003faea24: b          #0x3faea28
0x0000000003faea28: mov        x19, x0
0x0000000003faea2c: mov        x0, sp
0x0000000003faea30: bl         #0x1df28
0x0000000003faea34: add        x0, sp, #0x10
0x0000000003faea38: bl         #0x1df28
0x0000000003faea3c: mov        x0, x19
0x0000000003faea40: bl         #0x4b97984

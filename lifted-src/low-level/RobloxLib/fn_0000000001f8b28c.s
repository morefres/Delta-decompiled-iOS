; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b28c
0x0000000001f8b28c: sub        sp, sp, #0x90
0x0000000001f8b290: stp        x22, x21, [sp, #0x60]
0x0000000001f8b294: stp        x20, x19, [sp, #0x70]
0x0000000001f8b298: stp        x29, x30, [sp, #0x80]
0x0000000001f8b29c: add        x29, sp, #0x80
0x0000000001f8b2a0: mov        x19, x1
0x0000000001f8b2a4: mov        x21, x0
0x0000000001f8b2a8: add        x8, sp, #0x40
0x0000000001f8b2ac: add        x0, x0, #0x10
0x0000000001f8b2b0: bl         #0x649370
0x0000000001f8b2b4: ldrb       w8, [sp, #0x58]
0x0000000001f8b2b8: tbz        w8, #0, #0x1f8b374
0x0000000001f8b2bc: add        x0, sp, #0x40
0x0000000001f8b2c0: bl         #0x64927c
0x0000000001f8b2c4: mov        x20, x0
0x0000000001f8b2c8: ldp        x9, x8, [x21]
0x0000000001f8b2cc: stp        x9, x8, [sp]
0x0000000001f8b2d0: cbz        x8, #0x1f8b2e8
0x0000000001f8b2d4: add        x8, x8, #0x10
0x0000000001f8b2d8: ldxr       x9, [x8]
0x0000000001f8b2dc: add        x9, x9, #1
0x0000000001f8b2e0: stxr       w10, x9, [x8]
0x0000000001f8b2e4: cbnz       w10, #0x1f8b2d8
0x0000000001f8b2e8: ldp        x9, x8, [x21, #0x20]
0x0000000001f8b2ec: stp        x9, x8, [sp, #0x10]
0x0000000001f8b2f0: cbz        x8, #0x1f8b308
0x0000000001f8b2f4: add        x8, x8, #0x10
0x0000000001f8b2f8: ldxr       x9, [x8]
0x0000000001f8b2fc: add        x9, x9, #1
0x0000000001f8b300: stxr       w10, x9, [x8]
0x0000000001f8b304: cbnz       w10, #0x1f8b2f8
0x0000000001f8b308: str        xzr, [sp, #0x38]
0x0000000001f8b30c: adrp       x4, #0x5e19000
0x0000000001f8b310: add        x4, x4, #0xeb0
0x0000000001f8b314: adrp       x5, #0x1f8b000
0x0000000001f8b318: add        x5, x5, #0x660
0x0000000001f8b31c: add        x0, sp, #0x20
0x0000000001f8b320: mov        x3, sp
0x0000000001f8b324: mov        w1, #0x20
0x0000000001f8b328: mov        w2, #8
0x0000000001f8b32c: bl         #0x190f4
0x0000000001f8b330: add        x1, sp, #0x20
0x0000000001f8b334: mov        x0, x20
0x0000000001f8b338: mov        w2, #1
0x0000000001f8b33c: bl         #0x647db0
0x0000000001f8b340: mov        x20, x0
0x0000000001f8b344: add        x0, sp, #0x20
0x0000000001f8b348: bl         #0x18c70
0x0000000001f8b34c: ldr        x0, [sp, #0x18]
0x0000000001f8b350: cbz        x0, #0x1f8b358
0x0000000001f8b354: bl         #0x4b9808c
0x0000000001f8b358: ldr        x0, [sp, #8]
0x0000000001f8b35c: cbz        x0, #0x1f8b364
0x0000000001f8b360: bl         #0x4b9808c
0x0000000001f8b364: tbnz       w20, #0, #0x1f8b37c
0x0000000001f8b368: mov        x0, x19
0x0000000001f8b36c: bl         #0x47944b4
0x0000000001f8b370: b          #0x1f8b37c
0x0000000001f8b374: mov        x0, x19
0x0000000001f8b378: bl         #0x47944b4
0x0000000001f8b37c: ldrb       w8, [sp, #0x58]
0x0000000001f8b380: cmp        w8, #1
0x0000000001f8b384: b.ne       #0x1f8b390
0x0000000001f8b388: add        x0, sp, #0x40
0x0000000001f8b38c: bl         #0x6491a0
0x0000000001f8b390: ldp        x29, x30, [sp, #0x80]
0x0000000001f8b394: ldp        x20, x19, [sp, #0x70]
0x0000000001f8b398: ldp        x22, x21, [sp, #0x60]
0x0000000001f8b39c: add        sp, sp, #0x90
0x0000000001f8b3a0: ret        
0x0000000001f8b3a4: mov        x19, x0
0x0000000001f8b3a8: add        x0, sp, #0x20
0x0000000001f8b3ac: bl         #0x18c70
0x0000000001f8b3b0: b          #0x1f8b3b8
0x0000000001f8b3b4: mov        x19, x0
0x0000000001f8b3b8: mov        x0, sp
0x0000000001f8b3bc: bl         #0x4a768
0x0000000001f8b3c0: b          #0x1f8b3cc
0x0000000001f8b3c4: b          #0x1f8b3c8
0x0000000001f8b3c8: mov        x19, x0
0x0000000001f8b3cc: ldrb       w8, [sp, #0x58]
0x0000000001f8b3d0: cmp        w8, #1
0x0000000001f8b3d4: b.ne       #0x1f8b3e0
0x0000000001f8b3d8: add        x0, sp, #0x40
0x0000000001f8b3dc: bl         #0x6491a0
0x0000000001f8b3e0: mov        x0, x19
0x0000000001f8b3e4: bl         #0x4b97984

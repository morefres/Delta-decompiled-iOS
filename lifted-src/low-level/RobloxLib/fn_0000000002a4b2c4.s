; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b2c4
0x0000000002a4b2c4: sub        sp, sp, #0x40
0x0000000002a4b2c8: stp        x22, x21, [sp, #0x10]
0x0000000002a4b2cc: stp        x20, x19, [sp, #0x20]
0x0000000002a4b2d0: stp        x29, x30, [sp, #0x30]
0x0000000002a4b2d4: add        x29, sp, #0x30
0x0000000002a4b2d8: mov        x19, x0
0x0000000002a4b2dc: adrp       x8, #0x6168000
0x0000000002a4b2e0: add        x8, x8, #0xea0
0x0000000002a4b2e4: ldrb       w8, [x8]
0x0000000002a4b2e8: cmp        w8, #1
0x0000000002a4b2ec: b.ne       #0x2a4b3a0
0x0000000002a4b2f0: sub        x0, x19, #0xdd8
0x0000000002a4b2f4: ldr        x8, [x0]
0x0000000002a4b2f8: ldr        x8, [x8, #0xd0]
0x0000000002a4b2fc: blr        x8
0x0000000002a4b300: cbz        x0, #0x2a4b3a0
0x0000000002a4b304: ldrb       w8, [x19, #0x7f]
0x0000000002a4b308: sxtb       w20, w8
0x0000000002a4b30c: ldr        x21, [x19, #0x70]
0x0000000002a4b310: cmp        w20, #0
0x0000000002a4b314: csel       x2, x21, x8, lt
0x0000000002a4b318: ldrb       w8, [x0, #0x18f]
0x0000000002a4b31c: sxtb       w9, w8
0x0000000002a4b320: ldr        x10, [x0, #0x180]
0x0000000002a4b324: cmp        w9, #0
0x0000000002a4b328: csel       x8, x10, x8, lt
0x0000000002a4b32c: cmp        x2, x8
0x0000000002a4b330: b.ne       #0x2a4b360
0x0000000002a4b334: mov        x8, x19
0x0000000002a4b338: ldr        x10, [x8, #0x68]!
0x0000000002a4b33c: add        x11, x0, #0x178
0x0000000002a4b340: cmp        w20, #0
0x0000000002a4b344: csel       x8, x10, x8, lt
0x0000000002a4b348: ldr        x10, [x0, #0x178]
0x0000000002a4b34c: cmp        w9, #0
0x0000000002a4b350: csel       x1, x10, x11, lt
0x0000000002a4b354: mov        x0, x8
0x0000000002a4b358: bl         #0x4b98ed8
0x0000000002a4b35c: cbz        w0, #0x2a4b3a0
0x0000000002a4b360: tbnz       w20, #0x1f, #0x2a4b36c
0x0000000002a4b364: cbnz       w20, #0x2a4b3a0
0x0000000002a4b368: b          #0x2a4b370
0x0000000002a4b36c: cbnz       x21, #0x2a4b3a0
0x0000000002a4b370: sub        x8, x19, #0xd70
0x0000000002a4b374: ldr        x8, [x8]
0x0000000002a4b378: ldrsb      w9, [x8, #0x17]
0x0000000002a4b37c: tbz        w9, #0x1f, #0x2a4b384
0x0000000002a4b380: ldr        x8, [x8]
0x0000000002a4b384: adrp       x9, #0x5404000
0x0000000002a4b388: add        x9, x9, #0xb0e
0x0000000002a4b38c: stp        x8, x9, [sp]
0x0000000002a4b390: adrp       x1, #0x5377000
0x0000000002a4b394: add        x1, x1, #0x91f
0x0000000002a4b398: mov        w0, #2
0x0000000002a4b39c: bl         #0x41f5574
0x0000000002a4b3a0: add        x0, x19, #0x68
0x0000000002a4b3a4: ldp        x29, x30, [sp, #0x30]
0x0000000002a4b3a8: ldp        x20, x19, [sp, #0x20]
0x0000000002a4b3ac: ldp        x22, x21, [sp, #0x10]
0x0000000002a4b3b0: add        sp, sp, #0x40
0x0000000002a4b3b4: ret        
0x0000000002a4b3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4b3bc: stp        x20, x19, [sp, #0x10]
0x0000000002a4b3c0: stp        x29, x30, [sp, #0x20]
0x0000000002a4b3c4: add        x29, sp, #0x20
0x0000000002a4b3c8: mov        x21, x1
0x0000000002a4b3cc: mov        x19, x0
0x0000000002a4b3d0: adrp       x8, #0x6199000
0x0000000002a4b3d4: add        x8, x8, #0xb00
0x0000000002a4b3d8: ldr        x8, [x8]
0x0000000002a4b3dc: sub        x20, x0, #0xdd8
0x0000000002a4b3e0: mov        x0, x20
0x0000000002a4b3e4: blr        x8
0x0000000002a4b3e8: add        x22, x19, #0x68
0x0000000002a4b3ec: ldrb       w9, [x19, #0x7f]
0x0000000002a4b3f0: sxtb       w8, w9
0x0000000002a4b3f4: ldr        x10, [x19, #0x70]
0x0000000002a4b3f8: cmp        w8, #0
0x0000000002a4b3fc: csel       x2, x10, x9, lt
0x0000000002a4b400: ldrb       w10, [x21, #0x17]
0x0000000002a4b404: sxtb       w9, w10
0x0000000002a4b408: ldr        x11, [x21, #8]
0x0000000002a4b40c: cmp        w9, #0
0x0000000002a4b410: csel       x10, x11, x10, lt
0x0000000002a4b414: cmp        x2, x10
0x0000000002a4b418: b.ne       #0x2a4b43c
0x0000000002a4b41c: ldr        x10, [x22]
0x0000000002a4b420: cmp        w8, #0
0x0000000002a4b424: csel       x0, x10, x22, lt
0x0000000002a4b428: ldr        x8, [x21]
0x0000000002a4b42c: cmp        w9, #0
0x0000000002a4b430: csel       x1, x8, x21, lt
0x0000000002a4b434: bl         #0x4b98ed8
0x0000000002a4b438: cbz        w0, #0x2a4b514
0x0000000002a4b43c: adrp       x8, #0x6199000
0x0000000002a4b440: add        x8, x8, #0x510
0x0000000002a4b444: ldrb       w8, [x8]
0x0000000002a4b448: cmp        w8, #1
0x0000000002a4b44c: b.ne       #0x2a4b4b0
0x0000000002a4b450: adrp       x8, #0x65ee000
0x0000000002a4b454: add        x8, x8, #0xb00
0x0000000002a4b458: ldrb       w8, [x8]
0x0000000002a4b45c: tbnz       w8, #0, #0x2a4b470
0x0000000002a4b460: bl         #0x646b70
0x0000000002a4b464: tbnz       w0, #0, #0x2a4b470
0x0000000002a4b468: bl         #0x646df0
0x0000000002a4b46c: cbz        w0, #0x2a4b4b0
0x0000000002a4b470: ldr        x8, [x20]
0x0000000002a4b474: ldr        x8, [x8, #0x98]
0x0000000002a4b478: adrp       x1, #0x640e000
0x0000000002a4b47c: add        x1, x1, #0x230
0x0000000002a4b480: mov        x0, x20
0x0000000002a4b484: mov        w2, #1
0x0000000002a4b488: blr        x8
0x0000000002a4b48c: mov        x0, x20
0x0000000002a4b490: bl         #0x418c6d4
0x0000000002a4b494: cbz        x0, #0x2a4b4b0
0x0000000002a4b498: adrp       x2, #0x640e000
0x0000000002a4b49c: add        x2, x2, #0x230
0x0000000002a4b4a0: mov        x1, x20
0x0000000002a4b4a4: mov        x3, x22
0x0000000002a4b4a8: mov        x4, x21
0x0000000002a4b4ac: bl         #0x24d5b1c
0x0000000002a4b4b0: ldrsb      w8, [x19, #0x7f]
0x0000000002a4b4b4: tbz        w8, #0x1f, #0x2a4b4c0
0x0000000002a4b4b8: ldr        x0, [x22]
0x0000000002a4b4bc: bl         #0x47e93a8
0x0000000002a4b4c0: ldr        q0, [x21]
0x0000000002a4b4c4: ldr        x8, [x21, #0x10]
0x0000000002a4b4c8: str        x8, [x22, #0x10]
0x0000000002a4b4cc: str        q0, [x22]
0x0000000002a4b4d0: strb       wzr, [x21, #0x17]
0x0000000002a4b4d4: strb       wzr, [x21]
0x0000000002a4b4d8: ldr        x8, [x19]
0x0000000002a4b4dc: ldr        x8, [x8, #0x58]
0x0000000002a4b4e0: mov        x0, x19
0x0000000002a4b4e4: blr        x8
0x0000000002a4b4e8: adrp       x1, #0x640e000
0x0000000002a4b4ec: add        x1, x1, #0x230
0x0000000002a4b4f0: mov        x0, x20
0x0000000002a4b4f4: bl         #0x4197e7c
0x0000000002a4b4f8: ldr        x8, [x19]
0x0000000002a4b4fc: ldr        x1, [x8, #0x60]
0x0000000002a4b500: mov        x0, x19
0x0000000002a4b504: ldp        x29, x30, [sp, #0x20]
0x0000000002a4b508: ldp        x20, x19, [sp, #0x10]
0x0000000002a4b50c: ldp        x22, x21, [sp], #0x30
0x0000000002a4b510: br         x1
0x0000000002a4b514: ldp        x29, x30, [sp, #0x20]
0x0000000002a4b518: ldp        x20, x19, [sp, #0x10]
0x0000000002a4b51c: ldp        x22, x21, [sp], #0x30
0x0000000002a4b520: ret        

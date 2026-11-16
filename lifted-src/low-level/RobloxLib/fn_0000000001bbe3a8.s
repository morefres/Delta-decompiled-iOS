; instruction-faithful ARM64 fallback for RobloxLib::function_1bbe3a8
0x0000000001bbe3a8: sub        sp, sp, #0x60
0x0000000001bbe3ac: stp        x24, x23, [sp, #0x20]
0x0000000001bbe3b0: stp        x22, x21, [sp, #0x30]
0x0000000001bbe3b4: stp        x20, x19, [sp, #0x40]
0x0000000001bbe3b8: stp        x29, x30, [sp, #0x50]
0x0000000001bbe3bc: add        x29, sp, #0x50
0x0000000001bbe3c0: mov        x21, x1
0x0000000001bbe3c4: mov        x20, x0
0x0000000001bbe3c8: adrp       x8, #0x6199000
0x0000000001bbe3cc: add        x8, x8, #0xb00
0x0000000001bbe3d0: ldr        x8, [x8]
0x0000000001bbe3d4: sub        x19, x0, #0x168
0x0000000001bbe3d8: mov        x0, x19
0x0000000001bbe3dc: blr        x8
0x0000000001bbe3e0: ldr        x8, [x20]
0x0000000001bbe3e4: ldr        x8, [x8, #0x58]
0x0000000001bbe3e8: mov        x0, x20
0x0000000001bbe3ec: mov        x1, x21
0x0000000001bbe3f0: blr        x8
0x0000000001bbe3f4: tbnz       w0, #0, #0x1bbe564
0x0000000001bbe3f8: adrp       x8, #0x6199000
0x0000000001bbe3fc: add        x8, x8, #0x510
0x0000000001bbe400: ldrb       w8, [x8]
0x0000000001bbe404: cmp        w8, #1
0x0000000001bbe408: b.ne       #0x1bbe524
0x0000000001bbe40c: adrp       x8, #0x65ee000
0x0000000001bbe410: add        x8, x8, #0xb00
0x0000000001bbe414: ldrb       w8, [x8]
0x0000000001bbe418: tbnz       w8, #0, #0x1bbe42c
0x0000000001bbe41c: bl         #0x646b70
0x0000000001bbe420: tbnz       w0, #0, #0x1bbe42c
0x0000000001bbe424: bl         #0x646df0
0x0000000001bbe428: cbz        w0, #0x1bbe524
0x0000000001bbe42c: ldr        x0, [x20, #0x38]
0x0000000001bbe430: cbz        x0, #0x1bbe480
0x0000000001bbe434: bl         #0x4b98098
0x0000000001bbe438: cbz        x0, #0x1bbe480
0x0000000001bbe43c: mov        x22, x0
0x0000000001bbe440: ldr        x23, [x20, #0x30]
0x0000000001bbe444: add        x8, x0, #8
0x0000000001bbe448: ldaxr      x9, [x8]
0x0000000001bbe44c: sub        x10, x9, #1
0x0000000001bbe450: stlxr      w11, x10, [x8]
0x0000000001bbe454: cbnz       w11, #0x1bbe448
0x0000000001bbe458: cbnz       x9, #0x1bbe474
0x0000000001bbe45c: ldr        x8, [x22]
0x0000000001bbe460: ldr        x8, [x8, #0x10]
0x0000000001bbe464: mov        x0, x22
0x0000000001bbe468: blr        x8
0x0000000001bbe46c: mov        x0, x22
0x0000000001bbe470: bl         #0x4b9808c
0x0000000001bbe474: cmp        x23, x21
0x0000000001bbe478: b.ne       #0x1bbe484
0x0000000001bbe47c: b          #0x1bbe524
0x0000000001bbe480: cbz        x21, #0x1bbe524
0x0000000001bbe484: ldr        x8, [x19]
0x0000000001bbe488: ldr        x8, [x8, #0x98]
0x0000000001bbe48c: adrp       x1, #0x633c000
0x0000000001bbe490: add        x1, x1, #0x660
0x0000000001bbe494: mov        x0, x19
0x0000000001bbe498: mov        w2, #1
0x0000000001bbe49c: blr        x8
0x0000000001bbe4a0: mov        x0, x19
0x0000000001bbe4a4: bl         #0x418c6d4
0x0000000001bbe4a8: cbz        x0, #0x1bbe524
0x0000000001bbe4ac: mov        x22, x0
0x0000000001bbe4b0: ldr        x0, [x20, #0x38]
0x0000000001bbe4b4: cbz        x0, #0x1bbe4fc
0x0000000001bbe4b8: bl         #0x4b98098
0x0000000001bbe4bc: cbz        x0, #0x1bbe4fc
0x0000000001bbe4c0: mov        x23, x0
0x0000000001bbe4c4: ldr        x24, [x20, #0x30]
0x0000000001bbe4c8: add        x8, x0, #8
0x0000000001bbe4cc: ldaxr      x9, [x8]
0x0000000001bbe4d0: sub        x10, x9, #1
0x0000000001bbe4d4: stlxr      w11, x10, [x8]
0x0000000001bbe4d8: cbnz       w11, #0x1bbe4cc
0x0000000001bbe4dc: cbnz       x9, #0x1bbe500
0x0000000001bbe4e0: ldr        x8, [x23]
0x0000000001bbe4e4: ldr        x8, [x8, #0x10]
0x0000000001bbe4e8: mov        x0, x23
0x0000000001bbe4ec: blr        x8
0x0000000001bbe4f0: mov        x0, x23
0x0000000001bbe4f4: bl         #0x4b9808c
0x0000000001bbe4f8: b          #0x1bbe500
0x0000000001bbe4fc: mov        x24, #0
0x0000000001bbe500: str        x24, [sp]
0x0000000001bbe504: str        x21, [sp, #0x18]
0x0000000001bbe508: adrp       x2, #0x633c000
0x0000000001bbe50c: add        x2, x2, #0x660
0x0000000001bbe510: mov        x3, sp
0x0000000001bbe514: add        x4, sp, #0x18
0x0000000001bbe518: mov        x0, x22
0x0000000001bbe51c: mov        x1, x19
0x0000000001bbe520: bl         #0x24fcf2c
0x0000000001bbe524: mov        x8, sp
0x0000000001bbe528: mov        x0, x21
0x0000000001bbe52c: bl         #0x4a7a0
0x0000000001bbe530: ldr        q0, [sp]
0x0000000001bbe534: stp        xzr, xzr, [sp]
0x0000000001bbe538: ldr        x0, [x20, #0x38]
0x0000000001bbe53c: str        q0, [x20, #0x30]
0x0000000001bbe540: cbz        x0, #0x1bbe554
0x0000000001bbe544: bl         #0x4b9808c
0x0000000001bbe548: ldr        x0, [sp, #8]
0x0000000001bbe54c: cbz        x0, #0x1bbe554
0x0000000001bbe550: bl         #0x4b9808c
0x0000000001bbe554: adrp       x1, #0x633c000
0x0000000001bbe558: add        x1, x1, #0x660
0x0000000001bbe55c: mov        x0, x19
0x0000000001bbe560: bl         #0x4197e7c
0x0000000001bbe564: ldp        x29, x30, [sp, #0x50]
0x0000000001bbe568: ldp        x20, x19, [sp, #0x40]
0x0000000001bbe56c: ldp        x22, x21, [sp, #0x30]
0x0000000001bbe570: ldp        x24, x23, [sp, #0x20]
0x0000000001bbe574: add        sp, sp, #0x60
0x0000000001bbe578: ret        

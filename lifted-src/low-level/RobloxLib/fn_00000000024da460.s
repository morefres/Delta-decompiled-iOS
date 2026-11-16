; instruction-faithful ARM64 fallback for RobloxLib::function_24da460
0x00000000024da460: sub        sp, sp, #0x60
0x00000000024da464: stp        x24, x23, [sp, #0x20]
0x00000000024da468: stp        x22, x21, [sp, #0x30]
0x00000000024da46c: stp        x20, x19, [sp, #0x40]
0x00000000024da470: stp        x29, x30, [sp, #0x50]
0x00000000024da474: add        x29, sp, #0x50
0x00000000024da478: ldr        x8, [x0, #0xe8]
0x00000000024da47c: cmp        x8, #0
0x00000000024da480: cset       w8, eq
0x00000000024da484: ldrb       w9, [x0, #0xe0]
0x00000000024da488: tst        w9, #0x10
0x00000000024da48c: cset       w9, eq
0x00000000024da490: eor        w8, w8, w9
0x00000000024da494: tbnz       w8, #0, #0x24da590
0x00000000024da498: mov        x20, x0
0x00000000024da49c: ldrb       w8, [x0, #0x128]
0x00000000024da4a0: cmp        w8, #1
0x00000000024da4a4: b.ne       #0x24da590
0x00000000024da4a8: mov        x22, x4
0x00000000024da4ac: mov        x23, x3
0x00000000024da4b0: mov        x21, x2
0x00000000024da4b4: mov        x19, x1
0x00000000024da4b8: ldr        x2, [x1, #0x18]
0x00000000024da4bc: add        x0, x20, #0x10
0x00000000024da4c0: mov        x1, x21
0x00000000024da4c4: bl         #0x24d4b28
0x00000000024da4c8: tbnz       w0, #0, #0x24da590
0x00000000024da4cc: mov        x0, x20
0x00000000024da4d0: mov        x1, x19
0x00000000024da4d4: mov        x2, x21
0x00000000024da4d8: mov        x3, x23
0x00000000024da4dc: mov        x4, x22
0x00000000024da4e0: bl         #0x24eb6e8
0x00000000024da4e4: adrp       x8, #0x6154000
0x00000000024da4e8: ldrb       w8, [x8, #0x310]
0x00000000024da4ec: adrp       x9, #0x601d000
0x00000000024da4f0: add        x9, x9, #0x670
0x00000000024da4f4: ldr        x9, [x9]
0x00000000024da4f8: cmp        w8, #1
0x00000000024da4fc: ccmp       x9, x21, #0, eq
0x00000000024da500: b.ne       #0x24da590
0x00000000024da504: ldr        x20, [x20, #0x140]
0x00000000024da508: cbz        x20, #0x24da590
0x00000000024da50c: mov        x8, sp
0x00000000024da510: mov        x0, x19
0x00000000024da514: bl         #0x1a198
0x00000000024da518: ldp        x9, x8, [sp]
0x00000000024da51c: stp        x9, x8, [sp, #0x10]
0x00000000024da520: cbz        x8, #0x24da538
0x00000000024da524: add        x8, x8, #0x10
0x00000000024da528: ldxr       x9, [x8]
0x00000000024da52c: add        x9, x9, #1
0x00000000024da530: stxr       w10, x9, [x8]
0x00000000024da534: cbnz       w10, #0x24da528
0x00000000024da538: ldr        x8, [x20]
0x00000000024da53c: ldr        x8, [x8, #0x10]
0x00000000024da540: add        x1, sp, #0x10
0x00000000024da544: mov        x0, x20
0x00000000024da548: blr        x8
0x00000000024da54c: ldr        x0, [sp, #0x18]
0x00000000024da550: cbz        x0, #0x24da558
0x00000000024da554: bl         #0x4b9808c
0x00000000024da558: ldr        x19, [sp, #8]
0x00000000024da55c: cbz        x19, #0x24da590
0x00000000024da560: add        x8, x19, #8
0x00000000024da564: ldaxr      x9, [x8]
0x00000000024da568: sub        x10, x9, #1
0x00000000024da56c: stlxr      w11, x10, [x8]
0x00000000024da570: cbnz       w11, #0x24da564
0x00000000024da574: cbnz       x9, #0x24da590
0x00000000024da578: ldr        x8, [x19]
0x00000000024da57c: ldr        x8, [x8, #0x10]
0x00000000024da580: mov        x0, x19
0x00000000024da584: blr        x8
0x00000000024da588: mov        x0, x19
0x00000000024da58c: bl         #0x4b9808c
0x00000000024da590: ldp        x29, x30, [sp, #0x50]
0x00000000024da594: ldp        x20, x19, [sp, #0x40]
0x00000000024da598: ldp        x22, x21, [sp, #0x30]
0x00000000024da59c: ldp        x24, x23, [sp, #0x20]
0x00000000024da5a0: add        sp, sp, #0x60
0x00000000024da5a4: ret        
0x00000000024da5a8: mov        x19, x0
0x00000000024da5ac: ldr        x0, [sp, #0x18]
0x00000000024da5b0: cbz        x0, #0x24da5b8
0x00000000024da5b4: bl         #0x4b9808c
0x00000000024da5b8: mov        x0, sp
0x00000000024da5bc: bl         #0x1df28
0x00000000024da5c0: mov        x0, x19
0x00000000024da5c4: bl         #0x4b97984

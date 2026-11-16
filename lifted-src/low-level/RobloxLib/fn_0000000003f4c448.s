; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c448
0x0000000003f4c448: stp        x24, x23, [sp, #-0x40]!
0x0000000003f4c44c: stp        x22, x21, [sp, #0x10]
0x0000000003f4c450: stp        x20, x19, [sp, #0x20]
0x0000000003f4c454: stp        x29, x30, [sp, #0x30]
0x0000000003f4c458: add        x29, sp, #0x30
0x0000000003f4c45c: mov        x19, x1
0x0000000003f4c460: mov        x21, x0
0x0000000003f4c464: adrp       x8, #0x6199000
0x0000000003f4c468: add        x8, x8, #0xb00
0x0000000003f4c46c: ldr        x8, [x8]
0x0000000003f4c470: sub        x20, x0, #0x1a8
0x0000000003f4c474: mov        x0, x20
0x0000000003f4c478: blr        x8
0x0000000003f4c47c: adrp       x8, #0x6199000
0x0000000003f4c480: add        x8, x8, #0x510
0x0000000003f4c484: ldrb       w8, [x8]
0x0000000003f4c488: cmp        w8, #1
0x0000000003f4c48c: b.ne       #0x3f4c4fc
0x0000000003f4c490: adrp       x8, #0x65ee000
0x0000000003f4c494: add        x8, x8, #0xb00
0x0000000003f4c498: ldrb       w8, [x8]
0x0000000003f4c49c: tbnz       w8, #0, #0x3f4c4b0
0x0000000003f4c4a0: bl         #0x646b70
0x0000000003f4c4a4: tbnz       w0, #0, #0x3f4c4b0
0x0000000003f4c4a8: bl         #0x646df0
0x0000000003f4c4ac: cbz        w0, #0x3f4c4fc
0x0000000003f4c4b0: mov        x0, x20
0x0000000003f4c4b4: bl         #0x418c6d4
0x0000000003f4c4b8: cbz        x0, #0x3f4c53c
0x0000000003f4c4bc: mov        x22, x0
0x0000000003f4c4c0: ldrb       w8, [x0, #0x10]
0x0000000003f4c4c4: cmp        w8, #1
0x0000000003f4c4c8: b.ne       #0x3f4c520
0x0000000003f4c4cc: mov        x0, x20
0x0000000003f4c4d0: bl         #0x3ff18fc
0x0000000003f4c4d4: mov        x23, x0
0x0000000003f4c4d8: mov        x1, x19
0x0000000003f4c4dc: bl         #0x303a034
0x0000000003f4c4e0: cbz        w0, #0x3f4c53c
0x0000000003f4c4e4: adrp       x2, #0x64c1000
0x0000000003f4c4e8: add        x2, x2, #0xd70
0x0000000003f4c4ec: mov        x0, x22
0x0000000003f4c4f0: mov        x1, x20
0x0000000003f4c4f4: mov        x3, x23
0x0000000003f4c4f8: b          #0x3f4c534
0x0000000003f4c4fc: ldr        x8, [x21]
0x0000000003f4c500: ldr        x2, [x8]
0x0000000003f4c504: mov        x0, x21
0x0000000003f4c508: mov        x1, x19
0x0000000003f4c50c: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c510: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c514: ldp        x22, x21, [sp, #0x10]
0x0000000003f4c518: ldp        x24, x23, [sp], #0x40
0x0000000003f4c51c: br         x2
0x0000000003f4c520: adrp       x2, #0x64c1000
0x0000000003f4c524: add        x2, x2, #0xd70
0x0000000003f4c528: mov        x0, x22
0x0000000003f4c52c: mov        x1, x20
0x0000000003f4c530: mov        x3, #0
0x0000000003f4c534: mov        x4, x19
0x0000000003f4c538: bl         #0x24e55b4
0x0000000003f4c53c: ldr        x8, [x21]
0x0000000003f4c540: ldr        x8, [x8]
0x0000000003f4c544: mov        x0, x21
0x0000000003f4c548: mov        x1, x19
0x0000000003f4c54c: blr        x8
0x0000000003f4c550: ldr        x8, [x20]
0x0000000003f4c554: ldr        x3, [x8, #0x98]
0x0000000003f4c558: adrp       x1, #0x64c1000
0x0000000003f4c55c: add        x1, x1, #0xd70
0x0000000003f4c560: mov        x0, x20
0x0000000003f4c564: mov        w2, #1
0x0000000003f4c568: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c56c: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c570: ldp        x22, x21, [sp, #0x10]
0x0000000003f4c574: ldp        x24, x23, [sp], #0x40
0x0000000003f4c578: br         x3

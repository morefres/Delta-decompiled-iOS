; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b484
0x0000000003e5b484: sub        sp, sp, #0x30
0x0000000003e5b488: stp        x20, x19, [sp, #0x10]
0x0000000003e5b48c: stp        x29, x30, [sp, #0x20]
0x0000000003e5b490: add        x29, sp, #0x20
0x0000000003e5b494: ldrb       w8, [x0, #0x58]
0x0000000003e5b498: cmp        w8, #1
0x0000000003e5b49c: b.eq       #0x3e5b524
0x0000000003e5b4a0: mov        x20, x1
0x0000000003e5b4a4: mov        x19, x0
0x0000000003e5b4a8: ldr        x8, [x1, #0x18]
0x0000000003e5b4ac: cbz        x8, #0x3e5b4b8
0x0000000003e5b4b0: ldr        x8, [x20, #0x10]
0x0000000003e5b4b4: cbz        x8, #0x3e5b514
0x0000000003e5b4b8: mov        x0, x20
0x0000000003e5b4bc: bl         #0x3e5a024
0x0000000003e5b4c0: str        x0, [sp, #8]
0x0000000003e5b4c4: cbz        x0, #0x3e5b514
0x0000000003e5b4c8: ldp        x9, x8, [x0, #0x20]
0x0000000003e5b4cc: cmp        x8, x9
0x0000000003e5b4d0: b.eq       #0x3e5b500
0x0000000003e5b4d4: ldr        x8, [x0, #0x10]
0x0000000003e5b4d8: cmn        x8, #1
0x0000000003e5b4dc: b.ne       #0x3e5b514
0x0000000003e5b4e0: ldp        x8, x9, [x19, #0xb0]!
0x0000000003e5b4e4: sub        x8, x9, x8
0x0000000003e5b4e8: asr        x8, x8, #3
0x0000000003e5b4ec: str        x8, [x0, #0x10]
0x0000000003e5b4f0: add        x1, sp, #8
0x0000000003e5b4f4: mov        x0, x19
0x0000000003e5b4f8: bl         #0x257c2c
0x0000000003e5b4fc: b          #0x3e5b514
0x0000000003e5b500: mov        x0, x19
0x0000000003e5b504: mov        x1, x20
0x0000000003e5b508: bl         #0x3e5b75c
0x0000000003e5b50c: mov        x0, x20
0x0000000003e5b510: bl         #0x3e5a25c
0x0000000003e5b514: ldp        x29, x30, [sp, #0x20]
0x0000000003e5b518: ldp        x20, x19, [sp, #0x10]
0x0000000003e5b51c: add        sp, sp, #0x30
0x0000000003e5b520: ret        
0x0000000003e5b524: mov        w0, #0x10
0x0000000003e5b528: bl         #0x4b984d0
0x0000000003e5b52c: mov        x19, x0
0x0000000003e5b530: adrp       x0, #0x54da000
0x0000000003e5b534: add        x0, x0, #0x3c0
0x0000000003e5b538: mov        x8, x19
0x0000000003e5b53c: bl         #0x47ee02c
0x0000000003e5b540: adrp       x1, #0x5ba4000
0x0000000003e5b544: ldr        x1, [x1, #0x780]
0x0000000003e5b548: adrp       x2, #0x5ba4000
0x0000000003e5b54c: ldr        x2, [x2, #0x668]
0x0000000003e5b550: mov        x0, x19
0x0000000003e5b554: bl         #0x4b98554
0x0000000003e5b558: mov        x20, x0
0x0000000003e5b55c: mov        x0, x19
0x0000000003e5b560: bl         #0x4b98524
0x0000000003e5b564: mov        x0, x20
0x0000000003e5b568: bl         #0x4b97984

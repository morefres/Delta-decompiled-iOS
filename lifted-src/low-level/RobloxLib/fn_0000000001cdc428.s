; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc428
0x0000000001cdc428: sub        sp, sp, #0x40
0x0000000001cdc42c: stp        x22, x21, [sp, #0x10]
0x0000000001cdc430: stp        x20, x19, [sp, #0x20]
0x0000000001cdc434: stp        x29, x30, [sp, #0x30]
0x0000000001cdc438: add        x29, sp, #0x30
0x0000000001cdc43c: mov        x21, x1
0x0000000001cdc440: mov        x19, x0
0x0000000001cdc444: strb       w1, [sp, #0xf]
0x0000000001cdc448: adrp       x8, #0x6199000
0x0000000001cdc44c: add        x8, x8, #0xb00
0x0000000001cdc450: ldr        x8, [x8]
0x0000000001cdc454: sub        x20, x0, #0xb0
0x0000000001cdc458: mov        x0, x20
0x0000000001cdc45c: blr        x8
0x0000000001cdc460: adrp       x8, #0x6199000
0x0000000001cdc464: add        x8, x8, #0x510
0x0000000001cdc468: ldrb       w8, [x8]
0x0000000001cdc46c: cmp        w8, #1
0x0000000001cdc470: b.ne       #0x1cdc4e0
0x0000000001cdc474: adrp       x8, #0x65ee000
0x0000000001cdc478: add        x8, x8, #0xb00
0x0000000001cdc47c: ldrb       w8, [x8]
0x0000000001cdc480: tbnz       w8, #0, #0x1cdc494
0x0000000001cdc484: bl         #0x646b70
0x0000000001cdc488: tbnz       w0, #0, #0x1cdc494
0x0000000001cdc48c: bl         #0x646df0
0x0000000001cdc490: cbz        w0, #0x1cdc4e0
0x0000000001cdc494: mov        x0, x20
0x0000000001cdc498: bl         #0x418c6d4
0x0000000001cdc49c: cbz        x0, #0x1cdc520
0x0000000001cdc4a0: mov        x22, x0
0x0000000001cdc4a4: ldrb       w8, [x0, #0x10]
0x0000000001cdc4a8: cmp        w8, #1
0x0000000001cdc4ac: b.ne       #0x1cdc504
0x0000000001cdc4b0: mov        x0, x20
0x0000000001cdc4b4: bl         #0x2475df0
0x0000000001cdc4b8: strb       w0, [sp, #0xe]
0x0000000001cdc4bc: cmp        w0, w21
0x0000000001cdc4c0: b.eq       #0x1cdc520
0x0000000001cdc4c4: adrp       x2, #0x6369000
0x0000000001cdc4c8: add        x2, x2, #0x6d0
0x0000000001cdc4cc: add        x3, sp, #0xe
0x0000000001cdc4d0: add        x4, sp, #0xf
0x0000000001cdc4d4: mov        x0, x22
0x0000000001cdc4d8: mov        x1, x20
0x0000000001cdc4dc: b          #0x1cdc51c
0x0000000001cdc4e0: ldr        x8, [x19]
0x0000000001cdc4e4: ldr        x2, [x8, #0x70]
0x0000000001cdc4e8: mov        x0, x19
0x0000000001cdc4ec: mov        x1, x21
0x0000000001cdc4f0: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc4f4: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc4f8: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc4fc: add        sp, sp, #0x40
0x0000000001cdc500: br         x2
0x0000000001cdc504: adrp       x2, #0x6369000
0x0000000001cdc508: add        x2, x2, #0x6d0
0x0000000001cdc50c: add        x4, sp, #0xf
0x0000000001cdc510: mov        x0, x22
0x0000000001cdc514: mov        x1, x20
0x0000000001cdc518: mov        x3, #0
0x0000000001cdc51c: bl         #0x24d6368
0x0000000001cdc520: ldrb       w1, [sp, #0xf]
0x0000000001cdc524: ldr        x8, [x19]
0x0000000001cdc528: ldr        x8, [x8, #0x70]
0x0000000001cdc52c: mov        x0, x19
0x0000000001cdc530: blr        x8
0x0000000001cdc534: ldur       x8, [x19, #-0xb0]
0x0000000001cdc538: ldr        x8, [x8, #0x98]
0x0000000001cdc53c: adrp       x1, #0x6369000
0x0000000001cdc540: add        x1, x1, #0x6d0
0x0000000001cdc544: mov        x0, x20
0x0000000001cdc548: mov        w2, #1
0x0000000001cdc54c: blr        x8
0x0000000001cdc550: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc554: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc558: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc55c: add        sp, sp, #0x40
0x0000000001cdc560: ret        

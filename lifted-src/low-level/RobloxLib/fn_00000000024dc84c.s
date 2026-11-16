; instruction-faithful ARM64 fallback for RobloxLib::function_24dc84c
0x00000000024dc84c: sub        sp, sp, #0x60
0x00000000024dc850: stp        x24, x23, [sp, #0x20]
0x00000000024dc854: stp        x22, x21, [sp, #0x30]
0x00000000024dc858: stp        x20, x19, [sp, #0x40]
0x00000000024dc85c: stp        x29, x30, [sp, #0x50]
0x00000000024dc860: add        x29, sp, #0x50
0x00000000024dc864: ldr        x8, [x0, #0xe8]
0x00000000024dc868: cmp        x8, #0
0x00000000024dc86c: cset       w8, eq
0x00000000024dc870: ldrb       w9, [x0, #0xe0]
0x00000000024dc874: tst        w9, #4
0x00000000024dc878: cset       w9, eq
0x00000000024dc87c: eor        w8, w8, w9
0x00000000024dc880: tbnz       w8, #0, #0x24dc8b8
0x00000000024dc884: mov        x20, x0
0x00000000024dc888: ldrb       w8, [x0, #0x128]
0x00000000024dc88c: cmp        w8, #1
0x00000000024dc890: b.ne       #0x24dc8b8
0x00000000024dc894: mov        x22, x4
0x00000000024dc898: mov        x23, x3
0x00000000024dc89c: mov        x21, x2
0x00000000024dc8a0: mov        x19, x1
0x00000000024dc8a4: ldr        x2, [x1, #0x18]
0x00000000024dc8a8: add        x0, x20, #0x10
0x00000000024dc8ac: mov        x1, x21
0x00000000024dc8b0: bl         #0x24d4b28
0x00000000024dc8b4: tbz        w0, #0, #0x24dc8d0
0x00000000024dc8b8: ldp        x29, x30, [sp, #0x50]
0x00000000024dc8bc: ldp        x20, x19, [sp, #0x40]
0x00000000024dc8c0: ldp        x22, x21, [sp, #0x30]
0x00000000024dc8c4: ldp        x24, x23, [sp, #0x20]
0x00000000024dc8c8: add        sp, sp, #0x60
0x00000000024dc8cc: ret        
0x00000000024dc8d0: ldrb       w8, [x20, #0x10]
0x00000000024dc8d4: cmp        w8, #0
0x00000000024dc8d8: csel       x3, x23, xzr, ne
0x00000000024dc8dc: ldrb       w8, [x20, #0x11]
0x00000000024dc8e0: cmp        w8, #0
0x00000000024dc8e4: csel       x4, x22, xzr, ne
0x00000000024dc8e8: mov        x0, x20
0x00000000024dc8ec: mov        x1, x19
0x00000000024dc8f0: mov        x2, x21
0x00000000024dc8f4: bl         #0x24ece5c
0x00000000024dc8f8: adrp       x8, #0x6154000
0x00000000024dc8fc: ldrb       w8, [x8, #0x310]
0x00000000024dc900: cmp        w8, #1
0x00000000024dc904: b.ne       #0x24dc8b8
0x00000000024dc908: adrp       x8, #0x601d000
0x00000000024dc90c: add        x8, x8, #0x670
0x00000000024dc910: ldr        x8, [x8]
0x00000000024dc914: cmp        x8, x21
0x00000000024dc918: b.ne       #0x24dc8b8
0x00000000024dc91c: ldr        x20, [x20, #0x140]
0x00000000024dc920: cbz        x20, #0x24dc8b8
0x00000000024dc924: mov        x8, sp
0x00000000024dc928: mov        x0, x19
0x00000000024dc92c: bl         #0x1a198
0x00000000024dc930: ldp        x9, x8, [sp]
0x00000000024dc934: stp        x9, x8, [sp, #0x10]
0x00000000024dc938: cbz        x8, #0x24dc950
0x00000000024dc93c: add        x8, x8, #0x10
0x00000000024dc940: ldxr       x9, [x8]
0x00000000024dc944: add        x9, x9, #1
0x00000000024dc948: stxr       w10, x9, [x8]
0x00000000024dc94c: cbnz       w10, #0x24dc940
0x00000000024dc950: ldr        x8, [x20]
0x00000000024dc954: ldr        x8, [x8, #0x10]
0x00000000024dc958: add        x1, sp, #0x10
0x00000000024dc95c: mov        x0, x20
0x00000000024dc960: blr        x8
0x00000000024dc964: ldr        x0, [sp, #0x18]
0x00000000024dc968: cbz        x0, #0x24dc970
0x00000000024dc96c: bl         #0x4b9808c
0x00000000024dc970: ldr        x19, [sp, #8]
0x00000000024dc974: cbz        x19, #0x24dc8b8
0x00000000024dc978: add        x8, x19, #8
0x00000000024dc97c: ldaxr      x9, [x8]
0x00000000024dc980: sub        x10, x9, #1
0x00000000024dc984: stlxr      w11, x10, [x8]
0x00000000024dc988: cbnz       w11, #0x24dc97c
0x00000000024dc98c: cbnz       x9, #0x24dc8b8
0x00000000024dc990: ldr        x8, [x19]
0x00000000024dc994: ldr        x8, [x8, #0x10]
0x00000000024dc998: mov        x0, x19
0x00000000024dc99c: blr        x8
0x00000000024dc9a0: mov        x0, x19
0x00000000024dc9a4: bl         #0x4b9808c
0x00000000024dc9a8: b          #0x24dc8b8
0x00000000024dc9ac: mov        x19, x0
0x00000000024dc9b0: ldr        x0, [sp, #0x18]
0x00000000024dc9b4: cbz        x0, #0x24dc9bc
0x00000000024dc9b8: bl         #0x4b9808c
0x00000000024dc9bc: mov        x0, sp
0x00000000024dc9c0: bl         #0x1df28
0x00000000024dc9c4: mov        x0, x19
0x00000000024dc9c8: bl         #0x4b97984

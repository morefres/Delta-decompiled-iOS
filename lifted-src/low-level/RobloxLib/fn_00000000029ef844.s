; instruction-faithful ARM64 fallback for RobloxLib::function_29ef844
0x00000000029ef844: stp        x22, x21, [sp, #-0x30]!
0x00000000029ef848: stp        x20, x19, [sp, #0x10]
0x00000000029ef84c: stp        x29, x30, [sp, #0x20]
0x00000000029ef850: add        x29, sp, #0x20
0x00000000029ef854: mov        x21, x1
0x00000000029ef858: mov        x19, x0
0x00000000029ef85c: adrp       x8, #0x6199000
0x00000000029ef860: add        x8, x8, #0xb00
0x00000000029ef864: ldr        x8, [x8]
0x00000000029ef868: sub        x20, x0, #0xcd0
0x00000000029ef86c: mov        x0, x20
0x00000000029ef870: blr        x8
0x00000000029ef874: adrp       x8, #0x6199000
0x00000000029ef878: add        x8, x8, #0x550
0x00000000029ef87c: ldrb       w8, [x8]
0x00000000029ef880: cmp        w8, #1
0x00000000029ef884: b.ne       #0x29ef8b8
0x00000000029ef888: sub        x8, x19, #0xc41
0x00000000029ef88c: ldrb       w9, [x8]
0x00000000029ef890: adrp       x8, #0x6672000
0x00000000029ef894: add        x8, x8, #0
0x00000000029ef898: ldr        x8, [x8]
0x00000000029ef89c: cmp        w9, #1
0x00000000029ef8a0: ccmp       x8, #0, #4, eq
0x00000000029ef8a4: b.eq       #0x29ef8b8
0x00000000029ef8a8: adrp       x1, #0x6401000
0x00000000029ef8ac: add        x1, x1, #0x508
0x00000000029ef8b0: mov        x0, x20
0x00000000029ef8b4: blr        x8
0x00000000029ef8b8: add        x0, x19, #0x30
0x00000000029ef8bc: mov        x1, x21
0x00000000029ef8c0: bl         #0x196cff0
0x00000000029ef8c4: tbz        w0, #0, #0x29ef8d8
0x00000000029ef8c8: ldp        x29, x30, [sp, #0x20]
0x00000000029ef8cc: ldp        x20, x19, [sp, #0x10]
0x00000000029ef8d0: ldp        x22, x21, [sp], #0x30
0x00000000029ef8d4: ret        
0x00000000029ef8d8: adrp       x8, #0x6199000
0x00000000029ef8dc: add        x8, x8, #0x510
0x00000000029ef8e0: ldrb       w8, [x8]
0x00000000029ef8e4: cmp        w8, #1
0x00000000029ef8e8: b.ne       #0x29ef94c
0x00000000029ef8ec: adrp       x8, #0x65ee000
0x00000000029ef8f0: add        x8, x8, #0xb00
0x00000000029ef8f4: ldrb       w8, [x8]
0x00000000029ef8f8: tbnz       w8, #0, #0x29ef90c
0x00000000029ef8fc: bl         #0x646b70
0x00000000029ef900: tbnz       w0, #0, #0x29ef90c
0x00000000029ef904: bl         #0x646df0
0x00000000029ef908: cbz        w0, #0x29ef94c
0x00000000029ef90c: ldr        x8, [x20]
0x00000000029ef910: ldr        x8, [x8, #0x98]
0x00000000029ef914: adrp       x1, #0x6401000
0x00000000029ef918: add        x1, x1, #0x508
0x00000000029ef91c: mov        x0, x20
0x00000000029ef920: mov        w2, #1
0x00000000029ef924: blr        x8
0x00000000029ef928: mov        x0, x20
0x00000000029ef92c: bl         #0x418c6d4
0x00000000029ef930: cbz        x0, #0x29ef94c
0x00000000029ef934: adrp       x2, #0x6401000
0x00000000029ef938: add        x2, x2, #0x508
0x00000000029ef93c: add        x3, x19, #0x30
0x00000000029ef940: mov        x1, x20
0x00000000029ef944: mov        x4, x21
0x00000000029ef948: bl         #0x24f64b4
0x00000000029ef94c: add        x0, x19, #0x30
0x00000000029ef950: mov        x1, x21
0x00000000029ef954: bl         #0x196cea4
0x00000000029ef958: adrp       x1, #0x6401000
0x00000000029ef95c: add        x1, x1, #0x508
0x00000000029ef960: mov        x0, x20
0x00000000029ef964: bl         #0x4197e7c
0x00000000029ef968: ldr        x8, [x19]
0x00000000029ef96c: ldr        x1, [x8, #0x10]
0x00000000029ef970: mov        x0, x19
0x00000000029ef974: ldp        x29, x30, [sp, #0x20]
0x00000000029ef978: ldp        x20, x19, [sp, #0x10]
0x00000000029ef97c: ldp        x22, x21, [sp], #0x30
0x00000000029ef980: br         x1

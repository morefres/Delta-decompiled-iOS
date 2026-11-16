; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a804
0x0000000003e1a804: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a808: stp        x29, x30, [sp, #0x10]
0x0000000003e1a80c: add        x29, sp, #0x10
0x0000000003e1a810: sub        sp, sp, #0x250
0x0000000003e1a814: mov        x19, x8
0x0000000003e1a818: adrp       x1, #0x6620000
0x0000000003e1a81c: add        x1, x1, #0xf38
0x0000000003e1a820: add        x0, sp, #0x20
0x0000000003e1a824: bl         #0x2071d8
0x0000000003e1a828: adrp       x8, #0x6193000
0x0000000003e1a82c: ldr        w2, [x8, #0x838]
0x0000000003e1a830: adrp       x8, #0x6193000
0x0000000003e1a834: ldr        w8, [x8, #0x8c8]
0x0000000003e1a838: scvtf      d0, w8
0x0000000003e1a83c: add        x0, sp, #8
0x0000000003e1a840: mov        w1, #3
0x0000000003e1a844: bl         #0x3e16190
0x0000000003e1a848: bl         #0x3e1ae94
0x0000000003e1a84c: str        x0, [sp]
0x0000000003e1a850: add        x1, sp, #8
0x0000000003e1a854: mov        x2, sp
0x0000000003e1a858: add        x3, sp, #0x20
0x0000000003e1a85c: mov        x0, x19
0x0000000003e1a860: bl         #0x3e1b150
0x0000000003e1a864: ldr        x0, [sp]
0x0000000003e1a868: cbz        x0, #0x3e1a878
0x0000000003e1a86c: ldr        x8, [x0]
0x0000000003e1a870: ldr        x8, [x8, #0x10]
0x0000000003e1a874: blr        x8
0x0000000003e1a878: add        x8, sp, #0x20
0x0000000003e1a87c: adrp       x19, #0x5c51000
0x0000000003e1a880: add        x19, x19, #0xcd8
0x0000000003e1a884: add        x0, x8, #0x58
0x0000000003e1a888: add        x1, x19, #0x18
0x0000000003e1a88c: bl         #0x207488
0x0000000003e1a890: add        x0, sp, #0x20
0x0000000003e1a894: add        x1, x19, #8
0x0000000003e1a898: bl         #0x20743c
0x0000000003e1a89c: add        sp, sp, #0x250
0x0000000003e1a8a0: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a8a4: ldp        x20, x19, [sp], #0x20
0x0000000003e1a8a8: ret        
0x0000000003e1a8ac: bl         #0x18bd8
0x0000000003e1a8b0: mov        x19, x0
0x0000000003e1a8b4: ldr        x0, [sp]
0x0000000003e1a8b8: cbz        x0, #0x3e1a8d4
0x0000000003e1a8bc: ldr        x8, [x0]
0x0000000003e1a8c0: ldr        x8, [x8, #0x10]
0x0000000003e1a8c4: blr        x8
0x0000000003e1a8c8: b          #0x3e1a8d4
0x0000000003e1a8cc: bl         #0x18bd8
0x0000000003e1a8d0: mov        x19, x0
0x0000000003e1a8d4: add        x0, sp, #0x20
0x0000000003e1a8d8: bl         #0x2072a8
0x0000000003e1a8dc: mov        x0, x19
0x0000000003e1a8e0: bl         #0x4b97984

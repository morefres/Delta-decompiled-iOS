; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a7ec
0x0000000002a2a7ec: sub        sp, sp, #0x40
0x0000000002a2a7f0: stp        x22, x21, [sp, #0x10]
0x0000000002a2a7f4: stp        x20, x19, [sp, #0x20]
0x0000000002a2a7f8: stp        x29, x30, [sp, #0x30]
0x0000000002a2a7fc: add        x29, sp, #0x30
0x0000000002a2a800: mov        x19, x1
0x0000000002a2a804: mov        x21, x0
0x0000000002a2a808: adrp       x8, #0x6199000
0x0000000002a2a80c: add        x8, x8, #0xb00
0x0000000002a2a810: ldr        x8, [x8]
0x0000000002a2a814: sub        x20, x0, #0x9a0
0x0000000002a2a818: mov        x0, x20
0x0000000002a2a81c: blr        x8
0x0000000002a2a820: ldr        w8, [x21, #0xe0]
0x0000000002a2a824: cmp        w8, w19
0x0000000002a2a828: b.eq       #0x2a2a8bc
0x0000000002a2a82c: adrp       x8, #0x6199000
0x0000000002a2a830: add        x8, x8, #0x510
0x0000000002a2a834: ldrb       w8, [x8]
0x0000000002a2a838: cmp        w8, #1
0x0000000002a2a83c: b.ne       #0x2a2a8a8
0x0000000002a2a840: adrp       x8, #0x65ee000
0x0000000002a2a844: add        x8, x8, #0xb00
0x0000000002a2a848: ldrb       w8, [x8]
0x0000000002a2a84c: tbnz       w8, #0, #0x2a2a860
0x0000000002a2a850: bl         #0x646b70
0x0000000002a2a854: tbnz       w0, #0, #0x2a2a860
0x0000000002a2a858: bl         #0x646df0
0x0000000002a2a85c: cbz        w0, #0x2a2a8a8
0x0000000002a2a860: ldr        x8, [x20]
0x0000000002a2a864: ldr        x8, [x8, #0x98]
0x0000000002a2a868: adrp       x1, #0x640a000
0x0000000002a2a86c: add        x1, x1, #0xbb0
0x0000000002a2a870: mov        x0, x20
0x0000000002a2a874: mov        w2, #1
0x0000000002a2a878: blr        x8
0x0000000002a2a87c: mov        x0, x20
0x0000000002a2a880: bl         #0x418c6d4
0x0000000002a2a884: cbz        x0, #0x2a2a8a8
0x0000000002a2a888: ldr        w8, [x21, #0xe0]
0x0000000002a2a88c: stp        w19, w8, [sp, #8]
0x0000000002a2a890: adrp       x2, #0x640a000
0x0000000002a2a894: add        x2, x2, #0xbb0
0x0000000002a2a898: add        x3, sp, #0xc
0x0000000002a2a89c: add        x4, sp, #8
0x0000000002a2a8a0: mov        x1, x20
0x0000000002a2a8a4: bl         #0x24d6bb4
0x0000000002a2a8a8: str        w19, [x21, #0xe0]
0x0000000002a2a8ac: adrp       x1, #0x640a000
0x0000000002a2a8b0: add        x1, x1, #0xbb0
0x0000000002a2a8b4: mov        x0, x20
0x0000000002a2a8b8: bl         #0x4197e7c
0x0000000002a2a8bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a2a8c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a2a8c4: ldp        x22, x21, [sp, #0x10]
0x0000000002a2a8c8: add        sp, sp, #0x40
0x0000000002a2a8cc: ret        

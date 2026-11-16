; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a784
0x0000000003e9a784: sub        sp, sp, #0x40
0x0000000003e9a788: stp        x22, x21, [sp, #0x10]
0x0000000003e9a78c: stp        x20, x19, [sp, #0x20]
0x0000000003e9a790: stp        x29, x30, [sp, #0x30]
0x0000000003e9a794: add        x29, sp, #0x30
0x0000000003e9a798: mov        x20, x1
0x0000000003e9a79c: mov        x19, x0
0x0000000003e9a7a0: adrp       x8, #0x6199000
0x0000000003e9a7a4: add        x8, x8, #0xb00
0x0000000003e9a7a8: ldr        x8, [x8]
0x0000000003e9a7ac: sub        x21, x0, #0xa0
0x0000000003e9a7b0: mov        x0, x21
0x0000000003e9a7b4: blr        x8
0x0000000003e9a7b8: adrp       x8, #0x6199000
0x0000000003e9a7bc: add        x8, x8, #0x510
0x0000000003e9a7c0: ldrb       w8, [x8]
0x0000000003e9a7c4: cmp        w8, #1
0x0000000003e9a7c8: b.ne       #0x3e9a838
0x0000000003e9a7cc: adrp       x8, #0x65ee000
0x0000000003e9a7d0: add        x8, x8, #0xb00
0x0000000003e9a7d4: ldrb       w8, [x8]
0x0000000003e9a7d8: tbnz       w8, #0, #0x3e9a7ec
0x0000000003e9a7dc: bl         #0x646b70
0x0000000003e9a7e0: tbnz       w0, #0, #0x3e9a7ec
0x0000000003e9a7e4: bl         #0x646df0
0x0000000003e9a7e8: cbz        w0, #0x3e9a838
0x0000000003e9a7ec: mov        x0, x21
0x0000000003e9a7f0: bl         #0x418c6d4
0x0000000003e9a7f4: cbz        x0, #0x3e9a87c
0x0000000003e9a7f8: mov        x22, x0
0x0000000003e9a7fc: ldrb       w8, [x0, #0x10]
0x0000000003e9a800: cmp        w8, #1
0x0000000003e9a804: b.ne       #0x3e9a85c
0x0000000003e9a808: mov        x0, x21
0x0000000003e9a80c: bl         #0x3f8e3dc
0x0000000003e9a810: cmp        w0, w20
0x0000000003e9a814: b.eq       #0x3e9a87c
0x0000000003e9a818: stp        w20, w0, [sp, #8]
0x0000000003e9a81c: adrp       x2, #0x64a0000
0x0000000003e9a820: add        x2, x2, #0x678
0x0000000003e9a824: add        x3, sp, #0xc
0x0000000003e9a828: add        x4, sp, #8
0x0000000003e9a82c: mov        x0, x22
0x0000000003e9a830: mov        x1, x21
0x0000000003e9a834: b          #0x3e9a878
0x0000000003e9a838: ldr        x8, [x19]
0x0000000003e9a83c: ldr        x2, [x8, #0x1b8]
0x0000000003e9a840: mov        x0, x19
0x0000000003e9a844: mov        x1, x20
0x0000000003e9a848: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a84c: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a850: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a854: add        sp, sp, #0x40
0x0000000003e9a858: br         x2
0x0000000003e9a85c: str        w20, [sp, #4]
0x0000000003e9a860: adrp       x2, #0x64a0000
0x0000000003e9a864: add        x2, x2, #0x678
0x0000000003e9a868: add        x4, sp, #4
0x0000000003e9a86c: mov        x0, x22
0x0000000003e9a870: mov        x1, x21
0x0000000003e9a874: mov        x3, #0
0x0000000003e9a878: bl         #0x24d6bb4
0x0000000003e9a87c: ldr        x8, [x19]
0x0000000003e9a880: ldr        x8, [x8, #0x1b8]
0x0000000003e9a884: mov        x0, x19
0x0000000003e9a888: mov        x1, x20
0x0000000003e9a88c: blr        x8
0x0000000003e9a890: ldur       x8, [x19, #-0xa0]
0x0000000003e9a894: ldr        x8, [x8, #0x98]
0x0000000003e9a898: adrp       x1, #0x64a0000
0x0000000003e9a89c: add        x1, x1, #0x678
0x0000000003e9a8a0: mov        x0, x21
0x0000000003e9a8a4: mov        w2, #1
0x0000000003e9a8a8: blr        x8
0x0000000003e9a8ac: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a8b0: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a8b4: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a8b8: add        sp, sp, #0x40
0x0000000003e9a8bc: ret        

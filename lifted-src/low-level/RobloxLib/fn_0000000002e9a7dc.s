; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a7dc
0x0000000002e9a7dc: sub        sp, sp, #0x80
0x0000000002e9a7e0: stp        x26, x25, [sp, #0x30]
0x0000000002e9a7e4: stp        x24, x23, [sp, #0x40]
0x0000000002e9a7e8: stp        x22, x21, [sp, #0x50]
0x0000000002e9a7ec: stp        x20, x19, [sp, #0x60]
0x0000000002e9a7f0: stp        x29, x30, [sp, #0x70]
0x0000000002e9a7f4: add        x29, sp, #0x70
0x0000000002e9a7f8: mov        x21, x7
0x0000000002e9a7fc: mov        x20, x6
0x0000000002e9a800: mov        x22, x5
0x0000000002e9a804: mov        x23, x4
0x0000000002e9a808: mov        x24, x3
0x0000000002e9a80c: mov        x25, x2
0x0000000002e9a810: mov        x26, x1
0x0000000002e9a814: mov        x19, x0
0x0000000002e9a818: bl         #0x2e99620
0x0000000002e9a81c: mov        x1, x0
0x0000000002e9a820: ldp        q0, q1, [x20]
0x0000000002e9a824: stp        q0, q1, [sp]
0x0000000002e9a828: ldr        q0, [x20, #0x20]
0x0000000002e9a82c: str        q0, [sp, #0x20]
0x0000000002e9a830: mov        x4, sp
0x0000000002e9a834: mov        x0, x19
0x0000000002e9a838: mov        x2, x24
0x0000000002e9a83c: mov        x3, x22
0x0000000002e9a840: bl         #0x440a644
0x0000000002e9a844: adrp       x8, #0x5efc000
0x0000000002e9a848: add        x8, x8, #0x588
0x0000000002e9a84c: str        x8, [x19]
0x0000000002e9a850: stp        x26, x25, [x19, #0xa8]
0x0000000002e9a854: mov        x20, x19
0x0000000002e9a858: str        xzr, [x20, #0xb8]!
0x0000000002e9a85c: mov        x1, x23
0x0000000002e9a860: mov        x2, x21
0x0000000002e9a864: bl         #0x2e9a8b0
0x0000000002e9a868: mov        x0, x19
0x0000000002e9a86c: ldp        x29, x30, [sp, #0x70]
0x0000000002e9a870: ldp        x20, x19, [sp, #0x60]
0x0000000002e9a874: ldp        x22, x21, [sp, #0x50]
0x0000000002e9a878: ldp        x24, x23, [sp, #0x40]
0x0000000002e9a87c: ldp        x26, x25, [sp, #0x30]
0x0000000002e9a880: add        sp, sp, #0x80
0x0000000002e9a884: ret        
0x0000000002e9a888: mov        x21, x0
0x0000000002e9a88c: ldr        x1, [x20]
0x0000000002e9a890: str        xzr, [x20]
0x0000000002e9a894: cbz        x1, #0x2e9a8a0
0x0000000002e9a898: mov        x0, x20
0x0000000002e9a89c: bl         #0x246a4
0x0000000002e9a8a0: mov        x0, x19
0x0000000002e9a8a4: bl         #0x440a6a0
0x0000000002e9a8a8: mov        x0, x21
0x0000000002e9a8ac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a81c
0x0000000002e6a81c: sub        sp, sp, #0x80
0x0000000002e6a820: stp        x26, x25, [sp, #0x30]
0x0000000002e6a824: stp        x24, x23, [sp, #0x40]
0x0000000002e6a828: stp        x22, x21, [sp, #0x50]
0x0000000002e6a82c: stp        x20, x19, [sp, #0x60]
0x0000000002e6a830: stp        x29, x30, [sp, #0x70]
0x0000000002e6a834: add        x29, sp, #0x70
0x0000000002e6a838: mov        x21, x7
0x0000000002e6a83c: mov        x20, x6
0x0000000002e6a840: mov        x22, x5
0x0000000002e6a844: mov        x23, x4
0x0000000002e6a848: mov        x24, x3
0x0000000002e6a84c: mov        x25, x2
0x0000000002e6a850: mov        x26, x1
0x0000000002e6a854: mov        x19, x0
0x0000000002e6a858: bl         #0x2e697b8
0x0000000002e6a85c: mov        x1, x0
0x0000000002e6a860: ldp        q0, q1, [x20]
0x0000000002e6a864: stp        q0, q1, [sp]
0x0000000002e6a868: ldr        q0, [x20, #0x20]
0x0000000002e6a86c: str        q0, [sp, #0x20]
0x0000000002e6a870: mov        x4, sp
0x0000000002e6a874: mov        x0, x19
0x0000000002e6a878: mov        x2, x24
0x0000000002e6a87c: mov        x3, x22
0x0000000002e6a880: bl         #0x440a644
0x0000000002e6a884: adrp       x8, #0x5ef2000
0x0000000002e6a888: add        x8, x8, #0xf60
0x0000000002e6a88c: str        x8, [x19]
0x0000000002e6a890: stp        x26, x25, [x19, #0xa8]
0x0000000002e6a894: mov        x20, x19
0x0000000002e6a898: str        xzr, [x20, #0xb8]!
0x0000000002e6a89c: mov        x1, x23
0x0000000002e6a8a0: mov        x2, x21
0x0000000002e6a8a4: bl         #0x2e6a8f0
0x0000000002e6a8a8: mov        x0, x19
0x0000000002e6a8ac: ldp        x29, x30, [sp, #0x70]
0x0000000002e6a8b0: ldp        x20, x19, [sp, #0x60]
0x0000000002e6a8b4: ldp        x22, x21, [sp, #0x50]
0x0000000002e6a8b8: ldp        x24, x23, [sp, #0x40]
0x0000000002e6a8bc: ldp        x26, x25, [sp, #0x30]
0x0000000002e6a8c0: add        sp, sp, #0x80
0x0000000002e6a8c4: ret        
0x0000000002e6a8c8: mov        x21, x0
0x0000000002e6a8cc: ldr        x1, [x20]
0x0000000002e6a8d0: str        xzr, [x20]
0x0000000002e6a8d4: cbz        x1, #0x2e6a8e0
0x0000000002e6a8d8: mov        x0, x20
0x0000000002e6a8dc: bl         #0x246a4
0x0000000002e6a8e0: mov        x0, x19
0x0000000002e6a8e4: bl         #0x440a6a0
0x0000000002e6a8e8: mov        x0, x21
0x0000000002e6a8ec: bl         #0x4b97984

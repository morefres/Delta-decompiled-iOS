; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a800
0x0000000001b2a800: sub        sp, sp, #0x90
0x0000000001b2a804: stp        x28, x27, [sp, #0x30]
0x0000000001b2a808: stp        x26, x25, [sp, #0x40]
0x0000000001b2a80c: stp        x24, x23, [sp, #0x50]
0x0000000001b2a810: stp        x22, x21, [sp, #0x60]
0x0000000001b2a814: stp        x20, x19, [sp, #0x70]
0x0000000001b2a818: stp        x29, x30, [sp, #0x80]
0x0000000001b2a81c: add        x29, sp, #0x80
0x0000000001b2a820: mov        x20, x7
0x0000000001b2a824: mov        x21, x6
0x0000000001b2a828: mov        x22, x5
0x0000000001b2a82c: mov        x23, x4
0x0000000001b2a830: mov        x24, x3
0x0000000001b2a834: mov        x25, x2
0x0000000001b2a838: mov        x26, x1
0x0000000001b2a83c: mov        x19, x0
0x0000000001b2a840: ldr        x27, [x29, #0x10]
0x0000000001b2a844: bl         #0x1b29490
0x0000000001b2a848: mov        x1, x0
0x0000000001b2a84c: ldp        q0, q1, [x20]
0x0000000001b2a850: stp        q0, q1, [sp]
0x0000000001b2a854: ldr        q0, [x20, #0x20]
0x0000000001b2a858: str        q0, [sp, #0x20]
0x0000000001b2a85c: mov        x4, sp
0x0000000001b2a860: mov        x0, x19
0x0000000001b2a864: mov        x2, x24
0x0000000001b2a868: mov        x3, x21
0x0000000001b2a86c: bl         #0x440a644
0x0000000001b2a870: adrp       x8, #0x5d0e000
0x0000000001b2a874: add        x8, x8, #0xf30
0x0000000001b2a878: str        x8, [x19]
0x0000000001b2a87c: stp        x26, x25, [x19, #0xa8]
0x0000000001b2a880: mov        x20, x19
0x0000000001b2a884: str        xzr, [x20, #0xb8]!
0x0000000001b2a888: mov        x21, x19
0x0000000001b2a88c: str        xzr, [x21, #0xc0]!
0x0000000001b2a890: mov        x1, x23
0x0000000001b2a894: mov        x2, x22
0x0000000001b2a898: mov        x3, x27
0x0000000001b2a89c: bl         #0x1b2a8f8
0x0000000001b2a8a0: mov        x0, x19
0x0000000001b2a8a4: ldp        x29, x30, [sp, #0x80]
0x0000000001b2a8a8: ldp        x20, x19, [sp, #0x70]
0x0000000001b2a8ac: ldp        x22, x21, [sp, #0x60]
0x0000000001b2a8b0: ldp        x24, x23, [sp, #0x50]
0x0000000001b2a8b4: ldp        x26, x25, [sp, #0x40]
0x0000000001b2a8b8: ldp        x28, x27, [sp, #0x30]
0x0000000001b2a8bc: add        sp, sp, #0x90
0x0000000001b2a8c0: ret        
0x0000000001b2a8c4: mov        x8, x21
0x0000000001b2a8c8: mov        x21, x0
0x0000000001b2a8cc: ldr        x1, [x8]
0x0000000001b2a8d0: str        xzr, [x8]
0x0000000001b2a8d4: cbz        x1, #0x1b2a8e0
0x0000000001b2a8d8: mov        x0, x8
0x0000000001b2a8dc: bl         #0x246a4
0x0000000001b2a8e0: mov        x0, x20
0x0000000001b2a8e4: bl         #0x4b101b8
0x0000000001b2a8e8: mov        x0, x19
0x0000000001b2a8ec: bl         #0x440a6a0
0x0000000001b2a8f0: mov        x0, x21
0x0000000001b2a8f4: bl         #0x4b97984

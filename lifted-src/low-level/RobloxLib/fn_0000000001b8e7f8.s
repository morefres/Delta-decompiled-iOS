; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e7f8
0x0000000001b8e7f8: sub        sp, sp, #0x80
0x0000000001b8e7fc: stp        x26, x25, [sp, #0x30]
0x0000000001b8e800: stp        x24, x23, [sp, #0x40]
0x0000000001b8e804: stp        x22, x21, [sp, #0x50]
0x0000000001b8e808: stp        x20, x19, [sp, #0x60]
0x0000000001b8e80c: stp        x29, x30, [sp, #0x70]
0x0000000001b8e810: add        x29, sp, #0x70
0x0000000001b8e814: mov        x21, x7
0x0000000001b8e818: mov        x20, x6
0x0000000001b8e81c: mov        x22, x5
0x0000000001b8e820: mov        x23, x4
0x0000000001b8e824: mov        x24, x3
0x0000000001b8e828: mov        x25, x2
0x0000000001b8e82c: mov        x26, x1
0x0000000001b8e830: mov        x19, x0
0x0000000001b8e834: bl         #0x1b8e024
0x0000000001b8e838: mov        x1, x0
0x0000000001b8e83c: ldp        q0, q1, [x20]
0x0000000001b8e840: stp        q0, q1, [sp]
0x0000000001b8e844: ldr        q0, [x20, #0x20]
0x0000000001b8e848: str        q0, [sp, #0x20]
0x0000000001b8e84c: mov        x4, sp
0x0000000001b8e850: mov        x0, x19
0x0000000001b8e854: mov        x2, x24
0x0000000001b8e858: mov        x3, x22
0x0000000001b8e85c: bl         #0x440a644
0x0000000001b8e860: adrp       x8, #0x5d21000
0x0000000001b8e864: add        x8, x8, #0x6d0
0x0000000001b8e868: str        x8, [x19]
0x0000000001b8e86c: stp        x26, x25, [x19, #0xa8]
0x0000000001b8e870: mov        x20, x19
0x0000000001b8e874: str        xzr, [x20, #0xb8]!
0x0000000001b8e878: mov        x1, x23
0x0000000001b8e87c: mov        x2, x21
0x0000000001b8e880: bl         #0x1b8e8c4
0x0000000001b8e884: mov        x0, x19
0x0000000001b8e888: ldp        x29, x30, [sp, #0x70]
0x0000000001b8e88c: ldp        x20, x19, [sp, #0x60]
0x0000000001b8e890: ldp        x22, x21, [sp, #0x50]
0x0000000001b8e894: ldp        x24, x23, [sp, #0x40]
0x0000000001b8e898: ldp        x26, x25, [sp, #0x30]
0x0000000001b8e89c: add        sp, sp, #0x80
0x0000000001b8e8a0: ret        
0x0000000001b8e8a4: mov        x21, x0
0x0000000001b8e8a8: mov        x0, x20
0x0000000001b8e8ac: mov        x1, #0
0x0000000001b8e8b0: bl         #0x4e468
0x0000000001b8e8b4: mov        x0, x19
0x0000000001b8e8b8: bl         #0x440a6a0
0x0000000001b8e8bc: mov        x0, x21
0x0000000001b8e8c0: bl         #0x4b97984

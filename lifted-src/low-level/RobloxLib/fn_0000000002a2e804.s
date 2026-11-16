; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e804
0x0000000002a2e804: sub        sp, sp, #0x80
0x0000000002a2e808: stp        x26, x25, [sp, #0x30]
0x0000000002a2e80c: stp        x24, x23, [sp, #0x40]
0x0000000002a2e810: stp        x22, x21, [sp, #0x50]
0x0000000002a2e814: stp        x20, x19, [sp, #0x60]
0x0000000002a2e818: stp        x29, x30, [sp, #0x70]
0x0000000002a2e81c: add        x29, sp, #0x70
0x0000000002a2e820: mov        x20, x6
0x0000000002a2e824: mov        x21, x5
0x0000000002a2e828: mov        x22, x4
0x0000000002a2e82c: mov        x23, x3
0x0000000002a2e830: mov        x24, x2
0x0000000002a2e834: mov        x25, x1
0x0000000002a2e838: mov        x19, x0
0x0000000002a2e83c: bl         #0x2a2b2b0
0x0000000002a2e840: mov        x1, x0
0x0000000002a2e844: ldp        q0, q1, [x21]
0x0000000002a2e848: stp        q0, q1, [sp]
0x0000000002a2e84c: ldr        q0, [x21, #0x20]
0x0000000002a2e850: str        q0, [sp, #0x20]
0x0000000002a2e854: mov        x4, sp
0x0000000002a2e858: mov        x0, x19
0x0000000002a2e85c: mov        x2, x23
0x0000000002a2e860: mov        x3, x22
0x0000000002a2e864: bl         #0x440a644
0x0000000002a2e868: adrp       x8, #0x5ea5000
0x0000000002a2e86c: add        x8, x8, #0xd90
0x0000000002a2e870: str        x8, [x19]
0x0000000002a2e874: stp        x25, x24, [x19, #0xa8]
0x0000000002a2e878: mov        x1, x20
0x0000000002a2e87c: bl         #0x2d3a8
0x0000000002a2e880: mov        x0, x19
0x0000000002a2e884: ldp        x29, x30, [sp, #0x70]
0x0000000002a2e888: ldp        x20, x19, [sp, #0x60]
0x0000000002a2e88c: ldp        x22, x21, [sp, #0x50]
0x0000000002a2e890: ldp        x24, x23, [sp, #0x40]
0x0000000002a2e894: ldp        x26, x25, [sp, #0x30]
0x0000000002a2e898: add        sp, sp, #0x80
0x0000000002a2e89c: ret        
0x0000000002a2e8a0: mov        x20, x0
0x0000000002a2e8a4: mov        x0, x19
0x0000000002a2e8a8: bl         #0x440a6a0
0x0000000002a2e8ac: mov        x0, x20
0x0000000002a2e8b0: bl         #0x4b97984

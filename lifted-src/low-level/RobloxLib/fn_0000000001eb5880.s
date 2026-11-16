; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5880
0x0000000001eb5880: sub        sp, sp, #0x80
0x0000000001eb5884: stp        x26, x25, [sp, #0x30]
0x0000000001eb5888: stp        x24, x23, [sp, #0x40]
0x0000000001eb588c: stp        x22, x21, [sp, #0x50]
0x0000000001eb5890: stp        x20, x19, [sp, #0x60]
0x0000000001eb5894: stp        x29, x30, [sp, #0x70]
0x0000000001eb5898: add        x29, sp, #0x70
0x0000000001eb589c: mov        x20, x6
0x0000000001eb58a0: mov        x21, x5
0x0000000001eb58a4: mov        x22, x4
0x0000000001eb58a8: mov        x23, x3
0x0000000001eb58ac: mov        x24, x2
0x0000000001eb58b0: mov        x25, x1
0x0000000001eb58b4: mov        x19, x0
0x0000000001eb58b8: bl         #0x1eb07a8
0x0000000001eb58bc: mov        x1, x0
0x0000000001eb58c0: ldp        q0, q1, [x21]
0x0000000001eb58c4: stp        q0, q1, [sp]
0x0000000001eb58c8: ldr        q0, [x21, #0x20]
0x0000000001eb58cc: str        q0, [sp, #0x20]
0x0000000001eb58d0: mov        x4, sp
0x0000000001eb58d4: mov        x0, x19
0x0000000001eb58d8: mov        x2, x23
0x0000000001eb58dc: mov        x3, x22
0x0000000001eb58e0: bl         #0x440a644
0x0000000001eb58e4: adrp       x8, #0x5df9000
0x0000000001eb58e8: add        x8, x8, #0xe38
0x0000000001eb58ec: str        x8, [x19]
0x0000000001eb58f0: stp        x25, x24, [x19, #0xa8]
0x0000000001eb58f4: mov        x1, x20
0x0000000001eb58f8: bl         #0x2d3a8
0x0000000001eb58fc: mov        x0, x19
0x0000000001eb5900: ldp        x29, x30, [sp, #0x70]
0x0000000001eb5904: ldp        x20, x19, [sp, #0x60]
0x0000000001eb5908: ldp        x22, x21, [sp, #0x50]
0x0000000001eb590c: ldp        x24, x23, [sp, #0x40]
0x0000000001eb5910: ldp        x26, x25, [sp, #0x30]
0x0000000001eb5914: add        sp, sp, #0x80
0x0000000001eb5918: ret        
0x0000000001eb591c: mov        x20, x0
0x0000000001eb5920: mov        x0, x19
0x0000000001eb5924: bl         #0x440a6a0
0x0000000001eb5928: mov        x0, x20
0x0000000001eb592c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_26a5870
0x00000000026a5870: sub        sp, sp, #0x40
0x00000000026a5874: stp        x22, x21, [sp, #0x10]
0x00000000026a5878: stp        x20, x19, [sp, #0x20]
0x00000000026a587c: stp        x29, x30, [sp, #0x30]
0x00000000026a5880: add        x29, sp, #0x30
0x00000000026a5884: str        x0, [sp]
0x00000000026a5888: strb       wzr, [sp, #8]
0x00000000026a588c: cbz        x3, #0x26a58e0
0x00000000026a5890: mov        x20, x2
0x00000000026a5894: mov        x21, x1
0x00000000026a5898: mov        x19, x0
0x00000000026a589c: mov        x1, x3
0x00000000026a58a0: bl         #0x8bff0
0x00000000026a58a4: ldr        x8, [x19, #8]
0x00000000026a58a8: cmp        x21, x20
0x00000000026a58ac: b.eq       #0x26a58dc
0x00000000026a58b0: ldp        x10, x9, [x21]
0x00000000026a58b4: stp        x10, x9, [x8]
0x00000000026a58b8: cbz        x9, #0x26a58d0
0x00000000026a58bc: add        x9, x9, #8
0x00000000026a58c0: ldxr       x10, [x9]
0x00000000026a58c4: add        x10, x10, #1
0x00000000026a58c8: stxr       w11, x10, [x9]
0x00000000026a58cc: cbnz       w11, #0x26a58c0
0x00000000026a58d0: add        x21, x21, #0x10
0x00000000026a58d4: add        x8, x8, #0x10
0x00000000026a58d8: b          #0x26a58a8
0x00000000026a58dc: str        x8, [x19, #8]
0x00000000026a58e0: ldp        x29, x30, [sp, #0x30]
0x00000000026a58e4: ldp        x20, x19, [sp, #0x20]
0x00000000026a58e8: ldp        x22, x21, [sp, #0x10]
0x00000000026a58ec: add        sp, sp, #0x40
0x00000000026a58f0: ret        
0x00000000026a58f4: mov        x19, x0
0x00000000026a58f8: mov        x0, sp
0x00000000026a58fc: bl         #0x57da0
0x00000000026a5900: mov        x0, x19
0x00000000026a5904: bl         #0x4b97984

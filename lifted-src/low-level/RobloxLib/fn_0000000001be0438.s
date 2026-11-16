; instruction-faithful ARM64 fallback for RobloxLib::function_1be0438
0x0000000001be0438: sub        sp, sp, #0x80
0x0000000001be043c: stp        x26, x25, [sp, #0x30]
0x0000000001be0440: stp        x24, x23, [sp, #0x40]
0x0000000001be0444: stp        x22, x21, [sp, #0x50]
0x0000000001be0448: stp        x20, x19, [sp, #0x60]
0x0000000001be044c: stp        x29, x30, [sp, #0x70]
0x0000000001be0450: add        x29, sp, #0x70
0x0000000001be0454: mov        x20, x6
0x0000000001be0458: mov        x21, x5
0x0000000001be045c: mov        x22, x4
0x0000000001be0460: mov        x23, x3
0x0000000001be0464: mov        x24, x2
0x0000000001be0468: mov        x25, x1
0x0000000001be046c: mov        x19, x0
0x0000000001be0470: bl         #0x1bd5e78
0x0000000001be0474: mov        x1, x0
0x0000000001be0478: ldp        q0, q1, [x21]
0x0000000001be047c: stp        q0, q1, [sp]
0x0000000001be0480: ldr        q0, [x21, #0x20]
0x0000000001be0484: str        q0, [sp, #0x20]
0x0000000001be0488: mov        x4, sp
0x0000000001be048c: mov        x0, x19
0x0000000001be0490: mov        x2, x23
0x0000000001be0494: mov        x3, x22
0x0000000001be0498: bl         #0x440a644
0x0000000001be049c: adrp       x8, #0x5d31000
0x0000000001be04a0: add        x8, x8, #0x528
0x0000000001be04a4: str        x8, [x19]
0x0000000001be04a8: stp        x25, x24, [x19, #0xa8]
0x0000000001be04ac: mov        x1, x20
0x0000000001be04b0: bl         #0x2d3a8
0x0000000001be04b4: mov        x0, x19
0x0000000001be04b8: ldp        x29, x30, [sp, #0x70]
0x0000000001be04bc: ldp        x20, x19, [sp, #0x60]
0x0000000001be04c0: ldp        x22, x21, [sp, #0x50]
0x0000000001be04c4: ldp        x24, x23, [sp, #0x40]
0x0000000001be04c8: ldp        x26, x25, [sp, #0x30]
0x0000000001be04cc: add        sp, sp, #0x80
0x0000000001be04d0: ret        
0x0000000001be04d4: mov        x20, x0
0x0000000001be04d8: mov        x0, x19
0x0000000001be04dc: bl         #0x440a6a0
0x0000000001be04e0: mov        x0, x20
0x0000000001be04e4: bl         #0x4b97984

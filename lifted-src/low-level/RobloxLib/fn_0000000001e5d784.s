; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d784
0x0000000001e5d784: sub        sp, sp, #0x80
0x0000000001e5d788: stp        x26, x25, [sp, #0x30]
0x0000000001e5d78c: stp        x24, x23, [sp, #0x40]
0x0000000001e5d790: stp        x22, x21, [sp, #0x50]
0x0000000001e5d794: stp        x20, x19, [sp, #0x60]
0x0000000001e5d798: stp        x29, x30, [sp, #0x70]
0x0000000001e5d79c: add        x29, sp, #0x70
0x0000000001e5d7a0: mov        x20, x6
0x0000000001e5d7a4: mov        x21, x5
0x0000000001e5d7a8: mov        x22, x4
0x0000000001e5d7ac: mov        x23, x3
0x0000000001e5d7b0: mov        x24, x2
0x0000000001e5d7b4: mov        x25, x1
0x0000000001e5d7b8: mov        x19, x0
0x0000000001e5d7bc: bl         #0x1e5cb28
0x0000000001e5d7c0: mov        x1, x0
0x0000000001e5d7c4: ldp        q0, q1, [x21]
0x0000000001e5d7c8: stp        q0, q1, [sp]
0x0000000001e5d7cc: ldr        q0, [x21, #0x20]
0x0000000001e5d7d0: str        q0, [sp, #0x20]
0x0000000001e5d7d4: mov        x4, sp
0x0000000001e5d7d8: mov        x0, x19
0x0000000001e5d7dc: mov        x2, x23
0x0000000001e5d7e0: mov        x3, x22
0x0000000001e5d7e4: bl         #0x440a644
0x0000000001e5d7e8: adrp       x8, #0x5de5000
0x0000000001e5d7ec: add        x8, x8, #0x28
0x0000000001e5d7f0: str        x8, [x19]
0x0000000001e5d7f4: stp        x25, x24, [x19, #0xa8]
0x0000000001e5d7f8: mov        x1, x20
0x0000000001e5d7fc: bl         #0x2d3a8
0x0000000001e5d800: mov        x0, x19
0x0000000001e5d804: ldp        x29, x30, [sp, #0x70]
0x0000000001e5d808: ldp        x20, x19, [sp, #0x60]
0x0000000001e5d80c: ldp        x22, x21, [sp, #0x50]
0x0000000001e5d810: ldp        x24, x23, [sp, #0x40]
0x0000000001e5d814: ldp        x26, x25, [sp, #0x30]
0x0000000001e5d818: add        sp, sp, #0x80
0x0000000001e5d81c: ret        
0x0000000001e5d820: mov        x20, x0
0x0000000001e5d824: mov        x0, x19
0x0000000001e5d828: bl         #0x440a6a0
0x0000000001e5d82c: mov        x0, x20
0x0000000001e5d830: bl         #0x4b97984

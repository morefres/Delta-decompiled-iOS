; instruction-faithful ARM64 fallback for RobloxLib::function_20dc88c
0x00000000020dc88c: sub        sp, sp, #0x70
0x00000000020dc890: stp        x20, x19, [sp, #0x50]
0x00000000020dc894: stp        x29, x30, [sp, #0x60]
0x00000000020dc898: add        x29, sp, #0x60
0x00000000020dc89c: strb       wzr, [sp]
0x00000000020dc8a0: strb       wzr, [sp, #0x40]
0x00000000020dc8a4: ldrb       w8, [x2, #0x40]
0x00000000020dc8a8: cmp        w8, #1
0x00000000020dc8ac: b.ne       #0x20dc8e8
0x00000000020dc8b0: ldr        q0, [x2]
0x00000000020dc8b4: str        q0, [sp]
0x00000000020dc8b8: ldp        x8, x9, [x2, #0x10]
0x00000000020dc8bc: stp        xzr, xzr, [x2, #8]
0x00000000020dc8c0: str        xzr, [x2]
0x00000000020dc8c4: stp        x8, x9, [sp, #0x10]
0x00000000020dc8c8: ldr        q0, [x2, #0x20]
0x00000000020dc8cc: stp        xzr, xzr, [x2, #0x20]
0x00000000020dc8d0: ldp        x8, x9, [x2, #0x30]
0x00000000020dc8d4: str        xzr, [x2, #0x30]
0x00000000020dc8d8: str        q0, [sp, #0x20]
0x00000000020dc8dc: stp        x8, x9, [sp, #0x30]
0x00000000020dc8e0: mov        w8, #1
0x00000000020dc8e4: strb       w8, [sp, #0x40]
0x00000000020dc8e8: cbz        x1, #0x20dc904
0x00000000020dc8ec: ldr        x8, [x1, #0x410]
0x00000000020dc8f0: ldrb       w9, [x0]
0x00000000020dc8f4: orr        w9, w9, #0x100
0x00000000020dc8f8: sturh      w9, [x8, #1]
0x00000000020dc8fc: mov        x0, x8
0x00000000020dc900: bl         #0x20dc7d8
0x00000000020dc904: mov        x0, sp
0x00000000020dc908: bl         #0x20eb9c
0x00000000020dc90c: ldp        x29, x30, [sp, #0x60]
0x00000000020dc910: ldp        x20, x19, [sp, #0x50]
0x00000000020dc914: add        sp, sp, #0x70
0x00000000020dc918: ret        
0x00000000020dc91c: mov        x19, x0
0x00000000020dc920: mov        x0, sp
0x00000000020dc924: bl         #0x20eb9c
0x00000000020dc928: mov        x0, x19
0x00000000020dc92c: bl         #0x4b97984

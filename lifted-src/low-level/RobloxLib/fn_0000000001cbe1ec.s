; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe1ec
0x0000000001cbe1ec: sub        sp, sp, #0x90
0x0000000001cbe1f0: stp        x28, x27, [sp, #0x30]
0x0000000001cbe1f4: stp        x26, x25, [sp, #0x40]
0x0000000001cbe1f8: stp        x24, x23, [sp, #0x50]
0x0000000001cbe1fc: stp        x22, x21, [sp, #0x60]
0x0000000001cbe200: stp        x20, x19, [sp, #0x70]
0x0000000001cbe204: stp        x29, x30, [sp, #0x80]
0x0000000001cbe208: add        x29, sp, #0x80
0x0000000001cbe20c: mov        x20, x7
0x0000000001cbe210: mov        x21, x6
0x0000000001cbe214: mov        x22, x5
0x0000000001cbe218: mov        x23, x4
0x0000000001cbe21c: mov        x24, x3
0x0000000001cbe220: mov        x25, x2
0x0000000001cbe224: mov        x26, x1
0x0000000001cbe228: mov        x19, x0
0x0000000001cbe22c: ldr        x27, [x29, #0x10]
0x0000000001cbe230: bl         #0x1cbd10c
0x0000000001cbe234: mov        x1, x0
0x0000000001cbe238: ldp        q0, q1, [x20]
0x0000000001cbe23c: stp        q0, q1, [sp]
0x0000000001cbe240: ldr        q0, [x20, #0x20]
0x0000000001cbe244: str        q0, [sp, #0x20]
0x0000000001cbe248: mov        x4, sp
0x0000000001cbe24c: mov        x0, x19
0x0000000001cbe250: mov        x2, x24
0x0000000001cbe254: mov        x3, x21
0x0000000001cbe258: bl         #0x440a644
0x0000000001cbe25c: adrp       x8, #0x5d7c000
0x0000000001cbe260: add        x8, x8, #0x5a0
0x0000000001cbe264: str        x8, [x19]
0x0000000001cbe268: stp        x26, x25, [x19, #0xa8]
0x0000000001cbe26c: mov        x20, x19
0x0000000001cbe270: str        xzr, [x20, #0xb8]!
0x0000000001cbe274: mov        x21, x19
0x0000000001cbe278: str        xzr, [x21, #0xc0]!
0x0000000001cbe27c: mov        x1, x23
0x0000000001cbe280: mov        x2, x22
0x0000000001cbe284: mov        x3, x27
0x0000000001cbe288: bl         #0x1cbe2e4
0x0000000001cbe28c: mov        x0, x19
0x0000000001cbe290: ldp        x29, x30, [sp, #0x80]
0x0000000001cbe294: ldp        x20, x19, [sp, #0x70]
0x0000000001cbe298: ldp        x22, x21, [sp, #0x60]
0x0000000001cbe29c: ldp        x24, x23, [sp, #0x50]
0x0000000001cbe2a0: ldp        x26, x25, [sp, #0x40]
0x0000000001cbe2a4: ldp        x28, x27, [sp, #0x30]
0x0000000001cbe2a8: add        sp, sp, #0x90
0x0000000001cbe2ac: ret        
0x0000000001cbe2b0: mov        x8, x21
0x0000000001cbe2b4: mov        x21, x0
0x0000000001cbe2b8: ldr        x1, [x8]
0x0000000001cbe2bc: str        xzr, [x8]
0x0000000001cbe2c0: cbz        x1, #0x1cbe2cc
0x0000000001cbe2c4: mov        x0, x8
0x0000000001cbe2c8: bl         #0x4b238
0x0000000001cbe2cc: mov        x0, x20
0x0000000001cbe2d0: bl         #0x4b101b8
0x0000000001cbe2d4: mov        x0, x19
0x0000000001cbe2d8: bl         #0x440a6a0
0x0000000001cbe2dc: mov        x0, x21
0x0000000001cbe2e0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2eb924c
0x0000000002eb924c: sub        sp, sp, #0x60
0x0000000002eb9250: stp        x26, x25, [sp, #0x10]
0x0000000002eb9254: stp        x24, x23, [sp, #0x20]
0x0000000002eb9258: stp        x22, x21, [sp, #0x30]
0x0000000002eb925c: stp        x20, x19, [sp, #0x40]
0x0000000002eb9260: stp        x29, x30, [sp, #0x50]
0x0000000002eb9264: add        x29, sp, #0x50
0x0000000002eb9268: mov        x20, x7
0x0000000002eb926c: mov        x21, x6
0x0000000002eb9270: mov        x22, x4
0x0000000002eb9274: mov        x23, x3
0x0000000002eb9278: mov        x24, x2
0x0000000002eb927c: mov        x25, x1
0x0000000002eb9280: mov        x19, x0
0x0000000002eb9284: bl         #0x2eb622c
0x0000000002eb9288: mov        x26, x0
0x0000000002eb928c: mov        w0, #0x20
0x0000000002eb9290: bl         #0x47e9370
0x0000000002eb9294: adrp       x8, #0x5f06000
0x0000000002eb9298: add        x8, x8, #0xf48
0x0000000002eb929c: stp        x8, x23, [x0]
0x0000000002eb92a0: stp        x22, x25, [x0, #0x10]
0x0000000002eb92a4: str        x0, [sp, #8]
0x0000000002eb92a8: add        x4, sp, #8
0x0000000002eb92ac: mov        x0, x19
0x0000000002eb92b0: mov        x1, x26
0x0000000002eb92b4: mov        x2, x25
0x0000000002eb92b8: mov        x3, x24
0x0000000002eb92bc: mov        x5, x21
0x0000000002eb92c0: mov        x6, x20
0x0000000002eb92c4: bl         #0xbe27c
0x0000000002eb92c8: ldr        x0, [sp, #8]
0x0000000002eb92cc: str        xzr, [sp, #8]
0x0000000002eb92d0: cbz        x0, #0x2eb92e0
0x0000000002eb92d4: ldr        x8, [x0]
0x0000000002eb92d8: ldr        x8, [x8, #8]
0x0000000002eb92dc: blr        x8
0x0000000002eb92e0: adrp       x8, #0x5f06000
0x0000000002eb92e4: add        x8, x8, #0xe18
0x0000000002eb92e8: str        x8, [x19]
0x0000000002eb92ec: mov        x0, x19
0x0000000002eb92f0: ldp        x29, x30, [sp, #0x50]
0x0000000002eb92f4: ldp        x20, x19, [sp, #0x40]
0x0000000002eb92f8: ldp        x22, x21, [sp, #0x30]
0x0000000002eb92fc: ldp        x24, x23, [sp, #0x20]
0x0000000002eb9300: ldp        x26, x25, [sp, #0x10]
0x0000000002eb9304: add        sp, sp, #0x60
0x0000000002eb9308: ret        
0x0000000002eb930c: mov        x19, x0
0x0000000002eb9310: ldr        x0, [sp, #8]
0x0000000002eb9314: str        xzr, [sp, #8]
0x0000000002eb9318: cbz        x0, #0x2eb9328
0x0000000002eb931c: ldr        x8, [x0]
0x0000000002eb9320: ldr        x8, [x8, #8]
0x0000000002eb9324: blr        x8
0x0000000002eb9328: mov        x0, x19
0x0000000002eb932c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9220
0x0000000001dd9220: sub        sp, sp, #0x70
0x0000000001dd9224: stp        x28, x27, [sp, #0x10]
0x0000000001dd9228: stp        x26, x25, [sp, #0x20]
0x0000000001dd922c: stp        x24, x23, [sp, #0x30]
0x0000000001dd9230: stp        x22, x21, [sp, #0x40]
0x0000000001dd9234: stp        x20, x19, [sp, #0x50]
0x0000000001dd9238: stp        x29, x30, [sp, #0x60]
0x0000000001dd923c: add        x29, sp, #0x60
0x0000000001dd9240: mov        x20, x7
0x0000000001dd9244: mov        x21, x6
0x0000000001dd9248: mov        x22, x5
0x0000000001dd924c: mov        x23, x4
0x0000000001dd9250: mov        x24, x3
0x0000000001dd9254: mov        x25, x2
0x0000000001dd9258: mov        x26, x1
0x0000000001dd925c: mov        x19, x0
0x0000000001dd9260: ldr        x27, [x29, #0x10]
0x0000000001dd9264: bl         #0x1dd1bbc
0x0000000001dd9268: mov        x28, x0
0x0000000001dd926c: mov        w0, #0x28
0x0000000001dd9270: bl         #0x47e9370
0x0000000001dd9274: adrp       x8, #0x5dcb000
0x0000000001dd9278: add        x8, x8, #0x9c8
0x0000000001dd927c: stp        x8, x24, [x0]
0x0000000001dd9280: stp        x23, x22, [x0, #0x10]
0x0000000001dd9284: str        x21, [x0, #0x20]
0x0000000001dd9288: str        x0, [sp, #8]
0x0000000001dd928c: add        x4, sp, #8
0x0000000001dd9290: mov        x0, x19
0x0000000001dd9294: mov        x1, x28
0x0000000001dd9298: mov        x2, x26
0x0000000001dd929c: mov        x3, x25
0x0000000001dd92a0: mov        x5, x20
0x0000000001dd92a4: mov        x6, x27
0x0000000001dd92a8: bl         #0x2350c
0x0000000001dd92ac: ldr        x0, [sp, #8]
0x0000000001dd92b0: str        xzr, [sp, #8]
0x0000000001dd92b4: cbz        x0, #0x1dd92c4
0x0000000001dd92b8: ldr        x8, [x0]
0x0000000001dd92bc: ldr        x8, [x8, #8]
0x0000000001dd92c0: blr        x8
0x0000000001dd92c4: adrp       x8, #0x5dcb000
0x0000000001dd92c8: add        x8, x8, #0x898
0x0000000001dd92cc: str        x8, [x19]
0x0000000001dd92d0: mov        x0, x19
0x0000000001dd92d4: ldp        x29, x30, [sp, #0x60]
0x0000000001dd92d8: ldp        x20, x19, [sp, #0x50]
0x0000000001dd92dc: ldp        x22, x21, [sp, #0x40]
0x0000000001dd92e0: ldp        x24, x23, [sp, #0x30]
0x0000000001dd92e4: ldp        x26, x25, [sp, #0x20]
0x0000000001dd92e8: ldp        x28, x27, [sp, #0x10]
0x0000000001dd92ec: add        sp, sp, #0x70
0x0000000001dd92f0: ret        
0x0000000001dd92f4: mov        x19, x0
0x0000000001dd92f8: ldr        x0, [sp, #8]
0x0000000001dd92fc: str        xzr, [sp, #8]
0x0000000001dd9300: cbz        x0, #0x1dd9310
0x0000000001dd9304: ldr        x8, [x0]
0x0000000001dd9308: ldr        x8, [x8, #8]
0x0000000001dd930c: blr        x8
0x0000000001dd9310: mov        x0, x19
0x0000000001dd9314: bl         #0x4b97984

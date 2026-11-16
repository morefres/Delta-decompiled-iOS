; instruction-faithful ARM64 fallback for RobloxLib::function_24ae14c
0x00000000024ae14c: cmp        x0, x1
0x00000000024ae150: b.eq       #0x24ae1c0
0x00000000024ae154: movi       v0.16b, #0
0x00000000024ae158: ldr        q1, [x0]
0x00000000024ae15c: str        q1, [x2]
0x00000000024ae160: stp        xzr, xzr, [x0]
0x00000000024ae164: stp        xzr, xzr, [x2, #0x10]
0x00000000024ae168: str        xzr, [x2, #0x20]
0x00000000024ae16c: ldr        q1, [x0, #0x10]
0x00000000024ae170: str        q1, [x2, #0x10]
0x00000000024ae174: ldp        x8, x9, [x0, #0x20]
0x00000000024ae178: str        x8, [x2, #0x20]
0x00000000024ae17c: stp        xzr, xzr, [x0, #0x10]
0x00000000024ae180: str        xzr, [x0, #0x20]
0x00000000024ae184: str        x9, [x2, #0x28]
0x00000000024ae188: ldr        q1, [x0, #0x30]
0x00000000024ae18c: ldr        x8, [x0, #0x40]
0x00000000024ae190: str        x8, [x2, #0x40]
0x00000000024ae194: str        q1, [x2, #0x30]
0x00000000024ae198: stur       q0, [x0, #0x28]
0x00000000024ae19c: stur       q0, [x0, #0x38]
0x00000000024ae1a0: ldr        q1, [x0, #0x50]
0x00000000024ae1a4: ldur       q2, [x0, #0x59]
0x00000000024ae1a8: stur       q2, [x2, #0x59]
0x00000000024ae1ac: str        q1, [x2, #0x50]
0x00000000024ae1b0: add        x0, x0, #0x70
0x00000000024ae1b4: add        x2, x2, #0x70
0x00000000024ae1b8: cmp        x0, x1
0x00000000024ae1bc: b.ne       #0x24ae158
0x00000000024ae1c0: mov        x0, x2
0x00000000024ae1c4: ret        

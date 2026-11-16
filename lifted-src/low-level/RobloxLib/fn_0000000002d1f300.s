; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f300
0x0000000002d1f300: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1f304: stp        x29, x30, [sp, #0x10]
0x0000000002d1f308: add        x29, sp, #0x10
0x0000000002d1f30c: mov        x19, x1
0x0000000002d1f310: mov        x20, x0
0x0000000002d1f314: ldr        x8, [x0, #0x1e8]
0x0000000002d1f318: cbz        x8, #0x2d1f364
0x0000000002d1f31c: ldrb       w9, [x8, #2]
0x0000000002d1f320: cmp        w9, #1
0x0000000002d1f324: b.ne       #0x2d1f364
0x0000000002d1f328: ldur       q0, [x8, #0x8c]
0x0000000002d1f32c: str        q0, [x19]
0x0000000002d1f330: ldur       q0, [x8, #0x9c]
0x0000000002d1f334: ldur       q1, [x8, #0xac]
0x0000000002d1f338: ldur       q2, [x8, #0xbc]
0x0000000002d1f33c: ldur       x8, [x8, #0xcc]
0x0000000002d1f340: str        x8, [x19, #0x40]
0x0000000002d1f344: stp        q1, q2, [x19, #0x20]
0x0000000002d1f348: str        q0, [x19, #0x10]
0x0000000002d1f34c: ldr        x8, [x20, #0x1e8]
0x0000000002d1f350: ldr        w8, [x8, #0x84]
0x0000000002d1f354: cmn        w8, #1
0x0000000002d1f358: b.eq       #0x2d1f38c
0x0000000002d1f35c: mov        w0, #1
0x0000000002d1f360: b          #0x2d1f390
0x0000000002d1f364: add        x0, x20, #0x68
0x0000000002d1f368: bl         #0x2cce578
0x0000000002d1f36c: ldr        q0, [x20, #0xb0]
0x0000000002d1f370: str        q0, [x19]
0x0000000002d1f374: ldp        q0, q1, [x20, #0xc0]
0x0000000002d1f378: ldr        q2, [x20, #0xe0]
0x0000000002d1f37c: ldr        x8, [x20, #0xf0]
0x0000000002d1f380: str        x8, [x19, #0x40]
0x0000000002d1f384: stp        q1, q2, [x19, #0x20]
0x0000000002d1f388: str        q0, [x19, #0x10]
0x0000000002d1f38c: mov        w0, #0
0x0000000002d1f390: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f394: ldp        x20, x19, [sp], #0x20
0x0000000002d1f398: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1bee1bc
0x0000000001bee1bc: sub        sp, sp, #0xa0
0x0000000001bee1c0: stp        x28, x27, [sp, #0x40]
0x0000000001bee1c4: stp        x26, x25, [sp, #0x50]
0x0000000001bee1c8: stp        x24, x23, [sp, #0x60]
0x0000000001bee1cc: stp        x22, x21, [sp, #0x70]
0x0000000001bee1d0: stp        x20, x19, [sp, #0x80]
0x0000000001bee1d4: stp        x29, x30, [sp, #0x90]
0x0000000001bee1d8: add        x29, sp, #0x90
0x0000000001bee1dc: str        x7, [sp, #8]
0x0000000001bee1e0: mov        x22, x6
0x0000000001bee1e4: mov        x23, x5
0x0000000001bee1e8: mov        x24, x4
0x0000000001bee1ec: mov        x20, x3
0x0000000001bee1f0: mov        x25, x2
0x0000000001bee1f4: mov        x26, x1
0x0000000001bee1f8: mov        x19, x0
0x0000000001bee1fc: ldp        x21, x27, [x29, #0x18]
0x0000000001bee200: ldr        x28, [x29, #0x10]
0x0000000001bee204: bl         #0x1bed8c0
0x0000000001bee208: mov        x1, x0
0x0000000001bee20c: ldp        q0, q1, [x21]
0x0000000001bee210: stp        q0, q1, [sp, #0x10]
0x0000000001bee214: ldr        q0, [x21, #0x20]
0x0000000001bee218: str        q0, [sp, #0x30]
0x0000000001bee21c: add        x4, sp, #0x10
0x0000000001bee220: mov        x0, x19
0x0000000001bee224: mov        x2, x20
0x0000000001bee228: mov        x3, x28
0x0000000001bee22c: bl         #0x440a644
0x0000000001bee230: adrp       x8, #0x5d32000
0x0000000001bee234: add        x8, x8, #0xcd0
0x0000000001bee238: str        x8, [x19]
0x0000000001bee23c: stp        x26, x25, [x19, #0xa8]
0x0000000001bee240: movi       v0.16b, #0
0x0000000001bee244: mov        x20, x19
0x0000000001bee248: str        q0, [x20, #0xb8]!
0x0000000001bee24c: stur       q0, [x19, #0xc8]
0x0000000001bee250: mov        x1, x24
0x0000000001bee254: mov        x2, x23
0x0000000001bee258: mov        x3, x22
0x0000000001bee25c: ldr        x4, [sp, #8]
0x0000000001bee260: mov        x5, x27
0x0000000001bee264: bl         #0x1bee2c8
0x0000000001bee268: mov        x0, x19
0x0000000001bee26c: ldp        x29, x30, [sp, #0x90]
0x0000000001bee270: ldp        x20, x19, [sp, #0x80]
0x0000000001bee274: ldp        x22, x21, [sp, #0x70]
0x0000000001bee278: ldp        x24, x23, [sp, #0x60]
0x0000000001bee27c: ldp        x26, x25, [sp, #0x50]
0x0000000001bee280: ldp        x28, x27, [sp, #0x40]
0x0000000001bee284: add        sp, sp, #0xa0
0x0000000001bee288: ret        
0x0000000001bee28c: mov        x21, x0
0x0000000001bee290: add        x0, x19, #0xd0
0x0000000001bee294: mov        x1, #0
0x0000000001bee298: bl         #0x4e468
0x0000000001bee29c: ldr        x0, [x19, #0xc8]
0x0000000001bee2a0: str        xzr, [x19, #0xc8]
0x0000000001bee2a4: cbz        x0, #0x1bee2ac
0x0000000001bee2a8: bl         #0x47e93a8
0x0000000001bee2ac: add        x0, x19, #0xc0
0x0000000001bee2b0: mov        x1, x20
0x0000000001bee2b4: bl         #0x4b2edb0
0x0000000001bee2b8: mov        x0, x19
0x0000000001bee2bc: bl         #0x440a6a0
0x0000000001bee2c0: mov        x0, x21
0x0000000001bee2c4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2d629a4
0x0000000002d629a4: sub        sp, sp, #0x40
0x0000000002d629a8: stp        x22, x21, [sp, #0x10]
0x0000000002d629ac: stp        x20, x19, [sp, #0x20]
0x0000000002d629b0: stp        x29, x30, [sp, #0x30]
0x0000000002d629b4: add        x29, sp, #0x30
0x0000000002d629b8: mov        x20, x1
0x0000000002d629bc: mov        x21, x0
0x0000000002d629c0: adrp       x8, #0x6621000
0x0000000002d629c4: add        x8, x8, #0x4c8
0x0000000002d629c8: ldr        w0, [x8]
0x0000000002d629cc: bl         #0x47e85ac
0x0000000002d629d0: mov        x19, x0
0x0000000002d629d4: str        x20, [sp, #8]
0x0000000002d629d8: ldr        x8, [x21, #0x490]
0x0000000002d629dc: ldr        x9, [x21, #0x488]
0x0000000002d629e0: sub        x8, x8, x9
0x0000000002d629e4: lsr        x8, x8, #3
0x0000000002d629e8: str        w8, [x20, #0x118]
0x0000000002d629ec: add        x0, x21, #0x488
0x0000000002d629f0: add        x1, sp, #8
0x0000000002d629f4: bl         #0x257c2c
0x0000000002d629f8: mov        x0, x19
0x0000000002d629fc: bl         #0x47e85ac
0x0000000002d62a00: ldp        x29, x30, [sp, #0x30]
0x0000000002d62a04: ldp        x20, x19, [sp, #0x20]
0x0000000002d62a08: ldp        x22, x21, [sp, #0x10]
0x0000000002d62a0c: add        sp, sp, #0x40
0x0000000002d62a10: ret        
0x0000000002d62a14: bl         #0x18bd8
0x0000000002d62a18: mov        x20, x0
0x0000000002d62a1c: mov        x0, x19
0x0000000002d62a20: bl         #0x47e85ac
0x0000000002d62a24: mov        x0, x20
0x0000000002d62a28: bl         #0x4b97984
0x0000000002d62a2c: bl         #0x18bd8

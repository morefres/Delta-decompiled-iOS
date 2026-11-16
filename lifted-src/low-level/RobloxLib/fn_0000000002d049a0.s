; instruction-faithful ARM64 fallback for RobloxLib::function_2d049a0
0x0000000002d049a0: sub        sp, sp, #0x40
0x0000000002d049a4: stp        x22, x21, [sp, #0x10]
0x0000000002d049a8: stp        x20, x19, [sp, #0x20]
0x0000000002d049ac: stp        x29, x30, [sp, #0x30]
0x0000000002d049b0: add        x29, sp, #0x30
0x0000000002d049b4: mov        x21, x1
0x0000000002d049b8: mov        x20, x0
0x0000000002d049bc: str        x1, [sp, #8]
0x0000000002d049c0: adrp       x8, #0x65f1000
0x0000000002d049c4: add        x8, x8, #0xef8
0x0000000002d049c8: ldr        w0, [x8]
0x0000000002d049cc: bl         #0x47e85ac
0x0000000002d049d0: mov        x19, x0
0x0000000002d049d4: ldr        x8, [x21]
0x0000000002d049d8: ldr        x8, [x8, #0x60]
0x0000000002d049dc: mov        x0, x21
0x0000000002d049e0: blr        x8
0x0000000002d049e4: cbz        w0, #0x2d04a28
0x0000000002d049e8: mov        x0, x21
0x0000000002d049ec: bl         #0x2cfaee8
0x0000000002d049f0: cbz        w0, #0x2d04a18
0x0000000002d049f4: ldr        x8, [x21]
0x0000000002d049f8: ldr        x8, [x8, #0xb8]
0x0000000002d049fc: mov        x0, x21
0x0000000002d04a00: blr        x8
0x0000000002d04a04: cbz        w0, #0x2d04a28
0x0000000002d04a08: mov        x0, x20
0x0000000002d04a0c: mov        x1, x21
0x0000000002d04a10: bl         #0x2d042a4
0x0000000002d04a14: b          #0x2d04a28
0x0000000002d04a18: add        x0, x20, #0x88
0x0000000002d04a1c: add        x1, sp, #8
0x0000000002d04a20: add        x2, sp, #8
0x0000000002d04a24: bl         #0x2d05ab4
0x0000000002d04a28: mov        x0, x19
0x0000000002d04a2c: bl         #0x47e85ac
0x0000000002d04a30: ldp        x29, x30, [sp, #0x30]
0x0000000002d04a34: ldp        x20, x19, [sp, #0x20]
0x0000000002d04a38: ldp        x22, x21, [sp, #0x10]
0x0000000002d04a3c: add        sp, sp, #0x40
0x0000000002d04a40: ret        
0x0000000002d04a44: bl         #0x18bd8
0x0000000002d04a48: mov        x20, x0
0x0000000002d04a4c: mov        x0, x19
0x0000000002d04a50: bl         #0x47e85ac
0x0000000002d04a54: mov        x0, x20
0x0000000002d04a58: bl         #0x4b97984
0x0000000002d04a5c: bl         #0x18bd8

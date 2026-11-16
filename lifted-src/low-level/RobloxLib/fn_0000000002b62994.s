; instruction-faithful ARM64 fallback for RobloxLib::function_2b62994
0x0000000002b62994: stp        x20, x19, [sp, #-0x20]!
0x0000000002b62998: stp        x29, x30, [sp, #0x10]
0x0000000002b6299c: add        x29, sp, #0x10
0x0000000002b629a0: mov        x19, x1
0x0000000002b629a4: mov        x20, x0
0x0000000002b629a8: bl         #0x2b629dc
0x0000000002b629ac: ldr        x8, [x20, #0x10]
0x0000000002b629b0: mov        w9, w0
0x0000000002b629b4: mov        w10, #0x28
0x0000000002b629b8: umaddl     x20, w9, w10, x8
0x0000000002b629bc: tbz        x0, #0x20, #0x2b629cc
0x0000000002b629c0: mov        x0, x20
0x0000000002b629c4: mov        x1, x19
0x0000000002b629c8: bl         #0x4b97d5c
0x0000000002b629cc: add        x0, x20, #0x18
0x0000000002b629d0: ldp        x29, x30, [sp, #0x10]
0x0000000002b629d4: ldp        x20, x19, [sp], #0x20
0x0000000002b629d8: ret        
0x0000000002b629dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b629e0: stp        x29, x30, [sp, #0x10]
0x0000000002b629e4: add        x29, sp, #0x10
0x0000000002b629e8: mov        x20, x1
0x0000000002b629ec: mov        x19, x0
0x0000000002b629f0: bl         #0x2b62a44
0x0000000002b629f4: mov        x0, x19
0x0000000002b629f8: mov        x1, x20
0x0000000002b629fc: mov        w2, #1
0x0000000002b62a00: bl         #0x2b6183c
0x0000000002b62a04: ldr        x8, [x19, #8]
0x0000000002b62a08: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b62a0c: ldr        w9, [x19, #0x18]
0x0000000002b62a10: and        w8, w9, w8
0x0000000002b62a14: and        x9, x0, #0x100000000
0x0000000002b62a18: tbz        x0, #0x20, #0x2b62a34
0x0000000002b62a1c: ldr        x10, [x19, #0x10]
0x0000000002b62a20: mov        w11, #0x28
0x0000000002b62a24: umaddl     x10, w8, w11, x10
0x0000000002b62a28: str        xzr, [x10, #0x20]
0x0000000002b62a2c: movi       v0.16b, #0
0x0000000002b62a30: stp        q0, q0, [x10]
0x0000000002b62a34: orr        x0, x9, x8
0x0000000002b62a38: ldp        x29, x30, [sp, #0x10]
0x0000000002b62a3c: ldp        x20, x19, [sp], #0x20
0x0000000002b62a40: ret        

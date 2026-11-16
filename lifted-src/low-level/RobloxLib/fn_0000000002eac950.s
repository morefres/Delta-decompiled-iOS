; instruction-faithful ARM64 fallback for RobloxLib::function_2eac950
0x0000000002eac950: sub        sp, sp, #0x80
0x0000000002eac954: stp        x20, x19, [sp, #0x60]
0x0000000002eac958: stp        x29, x30, [sp, #0x70]
0x0000000002eac95c: add        x29, sp, #0x70
0x0000000002eac960: mov        x8, x5
0x0000000002eac964: mov        x19, x0
0x0000000002eac968: ldp        x9, x10, [x29, #0x10]
0x0000000002eac96c: ldr        q0, [x29, #0x20]
0x0000000002eac970: ldp        x11, x12, [x29, #0x30]
0x0000000002eac974: ldr        q1, [x29, #0x40]
0x0000000002eac978: ldp        x13, x14, [x29, #0x50]
0x0000000002eac97c: stp        x13, x14, [sp, #0x50]
0x0000000002eac980: str        q1, [sp, #0x40]
0x0000000002eac984: stp        x11, x12, [sp, #0x30]
0x0000000002eac988: str        q0, [sp, #0x20]
0x0000000002eac98c: stp        x9, x10, [sp, #0x10]
0x0000000002eac990: stp        x6, x7, [sp]
0x0000000002eac994: mov        w5, #0
0x0000000002eac998: mov        w6, #1
0x0000000002eac99c: mov        x7, x8
0x0000000002eac9a0: bl         #0x4406be8
0x0000000002eac9a4: adrp       x8, #0x5f01000
0x0000000002eac9a8: add        x8, x8, #0x5e0
0x0000000002eac9ac: str        x8, [x0, #0x230]
0x0000000002eac9b0: add        x1, x0, #0x230
0x0000000002eac9b4: bl         #0x4408f38
0x0000000002eac9b8: mov        x0, x19
0x0000000002eac9bc: ldp        x29, x30, [sp, #0x70]
0x0000000002eac9c0: ldp        x20, x19, [sp, #0x60]
0x0000000002eac9c4: add        sp, sp, #0x80
0x0000000002eac9c8: ret        
0x0000000002eac9cc: mov        x20, x0
0x0000000002eac9d0: add        x0, x19, #0x230
0x0000000002eac9d4: bl         #0x2eac460
0x0000000002eac9d8: mov        x0, x19
0x0000000002eac9dc: bl         #0x4406ed8
0x0000000002eac9e0: mov        x0, x20
0x0000000002eac9e4: bl         #0x4b97984

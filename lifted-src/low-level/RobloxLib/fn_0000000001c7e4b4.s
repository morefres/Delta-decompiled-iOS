; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e4b4
0x0000000001c7e4b4: sub        sp, sp, #0x80
0x0000000001c7e4b8: stp        x20, x19, [sp, #0x60]
0x0000000001c7e4bc: stp        x29, x30, [sp, #0x70]
0x0000000001c7e4c0: add        x29, sp, #0x70
0x0000000001c7e4c4: mov        x8, x5
0x0000000001c7e4c8: mov        x19, x0
0x0000000001c7e4cc: ldp        x9, x10, [x29, #0x10]
0x0000000001c7e4d0: ldr        q0, [x29, #0x20]
0x0000000001c7e4d4: ldp        x11, x12, [x29, #0x30]
0x0000000001c7e4d8: ldr        q1, [x29, #0x40]
0x0000000001c7e4dc: ldp        x13, x14, [x29, #0x50]
0x0000000001c7e4e0: stp        x13, x14, [sp, #0x50]
0x0000000001c7e4e4: str        q1, [sp, #0x40]
0x0000000001c7e4e8: stp        x11, x12, [sp, #0x30]
0x0000000001c7e4ec: str        q0, [sp, #0x20]
0x0000000001c7e4f0: stp        x9, x10, [sp, #0x10]
0x0000000001c7e4f4: stp        x6, x7, [sp]
0x0000000001c7e4f8: mov        w5, #1
0x0000000001c7e4fc: mov        w6, #1
0x0000000001c7e500: mov        x7, x8
0x0000000001c7e504: bl         #0x4406be8
0x0000000001c7e508: adrp       x8, #0x5d68000
0x0000000001c7e50c: add        x8, x8, #0x368
0x0000000001c7e510: str        x8, [x0, #0x230]
0x0000000001c7e514: add        x1, x0, #0x230
0x0000000001c7e518: bl         #0x4408f38
0x0000000001c7e51c: mov        x0, x19
0x0000000001c7e520: ldp        x29, x30, [sp, #0x70]
0x0000000001c7e524: ldp        x20, x19, [sp, #0x60]
0x0000000001c7e528: add        sp, sp, #0x80
0x0000000001c7e52c: ret        
0x0000000001c7e530: mov        x20, x0
0x0000000001c7e534: add        x0, x19, #0x230
0x0000000001c7e538: bl         #0x1c7e284
0x0000000001c7e53c: mov        x0, x19
0x0000000001c7e540: bl         #0x4406ed8
0x0000000001c7e544: mov        x0, x20
0x0000000001c7e548: bl         #0x4b97984

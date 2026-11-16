; instruction-faithful ARM64 fallback for RobloxLib::function_2f4606c
0x0000000002f4606c: sub        sp, sp, #0x40
0x0000000002f46070: stp        x22, x21, [sp, #0x10]
0x0000000002f46074: stp        x20, x19, [sp, #0x20]
0x0000000002f46078: stp        x29, x30, [sp, #0x30]
0x0000000002f4607c: add        x29, sp, #0x30
0x0000000002f46080: mov        x8, x2
0x0000000002f46084: mov        x19, x1
0x0000000002f46088: mov        x20, x0
0x0000000002f4608c: ldr        x9, [x0]
0x0000000002f46090: ldr        w10, [x0, #8]
0x0000000002f46094: add        x2, x9, x10, lsl #6
0x0000000002f46098: add        x0, sp, #0xf
0x0000000002f4609c: mov        x1, x8
0x0000000002f460a0: mov        x3, x19
0x0000000002f460a4: bl         #0x2f5583c
0x0000000002f460a8: mov        x21, x1
0x0000000002f460ac: ldr        x8, [x20]
0x0000000002f460b0: ldr        w9, [x20, #8]
0x0000000002f460b4: add        x1, x8, x9, lsl #6
0x0000000002f460b8: mov        x0, x21
0x0000000002f460bc: bl         #0x2f508c0
0x0000000002f460c0: ldr        x8, [x20]
0x0000000002f460c4: sub        x8, x21, x8
0x0000000002f460c8: asr        x9, x8, #6
0x0000000002f460cc: lsr        x9, x9, #0x20
0x0000000002f460d0: cbnz       x9, #0x2f460f4
0x0000000002f460d4: lsr        x8, x8, #6
0x0000000002f460d8: str        w8, [x20, #8]
0x0000000002f460dc: mov        x0, x19
0x0000000002f460e0: ldp        x29, x30, [sp, #0x30]
0x0000000002f460e4: ldp        x20, x19, [sp, #0x20]
0x0000000002f460e8: ldp        x22, x21, [sp, #0x10]
0x0000000002f460ec: add        sp, sp, #0x40
0x0000000002f460f0: ret        
0x0000000002f460f4: bl         #0x4b0e10c

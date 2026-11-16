; instruction-faithful ARM64 fallback for RobloxLib::function_35da1b0
0x00000000035da1b0: sub        sp, sp, #0x30
0x00000000035da1b4: stp        x20, x19, [sp, #0x10]
0x00000000035da1b8: stp        x29, x30, [sp, #0x20]
0x00000000035da1bc: add        x29, sp, #0x20
0x00000000035da1c0: mov        x19, x1
0x00000000035da1c4: mov        x20, x0
0x00000000035da1c8: ldp        q0, q1, [x1]
0x00000000035da1cc: ldr        q2, [x1, #0x20]
0x00000000035da1d0: ldur       x8, [x1, #0x2f]
0x00000000035da1d4: stur       x8, [x0, #0x2f]
0x00000000035da1d8: stp        q1, q2, [x0, #0x10]
0x00000000035da1dc: str        q0, [x0], #0x38
0x00000000035da1e0: add        x1, x1, #0x38
0x00000000035da1e4: bl         #0x2649f4
0x00000000035da1e8: ldp        x8, x9, [x19, #0x50]
0x00000000035da1ec: str        xzr, [x19, #0x58]
0x00000000035da1f0: ldr        x10, [x20, #0x58]
0x00000000035da1f4: str        x10, [sp, #8]
0x00000000035da1f8: stp        x8, x9, [x20, #0x50]
0x00000000035da1fc: add        x0, sp, #8
0x00000000035da200: bl         #0x35bd9b8
0x00000000035da204: ldr        q0, [x19, #0x60]
0x00000000035da208: str        q0, [x20, #0x60]
0x00000000035da20c: stp        xzr, xzr, [x19, #0x60]
0x00000000035da210: mov        x0, x20
0x00000000035da214: ldp        x29, x30, [sp, #0x20]
0x00000000035da218: ldp        x20, x19, [sp, #0x10]
0x00000000035da21c: add        sp, sp, #0x30
0x00000000035da220: ret        
0x00000000035da224: stp        x20, x19, [sp, #-0x20]!
0x00000000035da228: stp        x29, x30, [sp, #0x10]
0x00000000035da22c: add        x29, sp, #0x10
0x00000000035da230: mov        x19, x0
0x00000000035da234: add        x0, x0, #0x58
0x00000000035da238: bl         #0x3764198
0x00000000035da23c: ldr        x0, [x19, #0x38]
0x00000000035da240: cbz        x0, #0x35da24c
0x00000000035da244: str        x0, [x19, #0x40]
0x00000000035da248: bl         #0x47e93a8
0x00000000035da24c: mov        x0, x19
0x00000000035da250: ldp        x29, x30, [sp, #0x10]
0x00000000035da254: ldp        x20, x19, [sp], #0x20
0x00000000035da258: ret        

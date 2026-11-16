; instruction-faithful ARM64 fallback for RobloxLib::function_1bb09a8
0x0000000001bb09a8: sub        sp, sp, #0x80
0x0000000001bb09ac: stp        x20, x19, [sp, #0x60]
0x0000000001bb09b0: stp        x29, x30, [sp, #0x70]
0x0000000001bb09b4: add        x29, sp, #0x70
0x0000000001bb09b8: mov        x8, x5
0x0000000001bb09bc: mov        x19, x0
0x0000000001bb09c0: ldp        x9, x10, [x29, #0x10]
0x0000000001bb09c4: ldr        q0, [x29, #0x20]
0x0000000001bb09c8: ldp        x11, x12, [x29, #0x30]
0x0000000001bb09cc: ldr        q1, [x29, #0x40]
0x0000000001bb09d0: ldp        x13, x14, [x29, #0x50]
0x0000000001bb09d4: stp        x13, x14, [sp, #0x50]
0x0000000001bb09d8: str        q1, [sp, #0x40]
0x0000000001bb09dc: stp        x11, x12, [sp, #0x30]
0x0000000001bb09e0: str        q0, [sp, #0x20]
0x0000000001bb09e4: stp        x9, x10, [sp, #0x10]
0x0000000001bb09e8: stp        x6, x7, [sp]
0x0000000001bb09ec: mov        w5, #1
0x0000000001bb09f0: mov        w6, #1
0x0000000001bb09f4: mov        x7, x8
0x0000000001bb09f8: bl         #0x4406be8
0x0000000001bb09fc: adrp       x8, #0x5d2a000
0x0000000001bb0a00: add        x8, x8, #0x810
0x0000000001bb0a04: str        x8, [x0, #0x230]
0x0000000001bb0a08: add        x1, x0, #0x230
0x0000000001bb0a0c: bl         #0x4408f38
0x0000000001bb0a10: mov        x0, x19
0x0000000001bb0a14: ldp        x29, x30, [sp, #0x70]
0x0000000001bb0a18: ldp        x20, x19, [sp, #0x60]
0x0000000001bb0a1c: add        sp, sp, #0x80
0x0000000001bb0a20: ret        
0x0000000001bb0a24: mov        x20, x0
0x0000000001bb0a28: add        x0, x19, #0x230
0x0000000001bb0a2c: bl         #0x1bb0620
0x0000000001bb0a30: mov        x0, x19
0x0000000001bb0a34: bl         #0x4406ed8
0x0000000001bb0a38: mov        x0, x20
0x0000000001bb0a3c: bl         #0x4b97984

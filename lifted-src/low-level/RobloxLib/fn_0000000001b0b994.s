; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b994
0x0000000001b0b994: sub        sp, sp, #0x40
0x0000000001b0b998: stp        x20, x19, [sp, #0x20]
0x0000000001b0b99c: stp        x29, x30, [sp, #0x30]
0x0000000001b0b9a0: add        x29, sp, #0x30
0x0000000001b0b9a4: mov        x20, x0
0x0000000001b0b9a8: adrp       x8, #0x6912000
0x0000000001b0b9ac: add        x8, x8, #0xde0
0x0000000001b0b9b0: ldr        w0, [x8]
0x0000000001b0b9b4: bl         #0x47e85ac
0x0000000001b0b9b8: mov        x19, x0
0x0000000001b0b9bc: ldr        x0, [x20, #0x30]
0x0000000001b0b9c0: stp        xzr, xzr, [sp]
0x0000000001b0b9c4: str        xzr, [sp, #0x10]
0x0000000001b0b9c8: ldr        x8, [x0]
0x0000000001b0b9cc: ldr        x8, [x8, #0x18]
0x0000000001b0b9d0: mov        x20, sp
0x0000000001b0b9d4: mov        x1, sp
0x0000000001b0b9d8: blr        x8
0x0000000001b0b9dc: str        x20, [sp, #0x18]
0x0000000001b0b9e0: add        x0, sp, #0x18
0x0000000001b0b9e4: bl         #0x2d818
0x0000000001b0b9e8: mov        x0, x19
0x0000000001b0b9ec: bl         #0x47e85ac
0x0000000001b0b9f0: ldp        x29, x30, [sp, #0x30]
0x0000000001b0b9f4: ldp        x20, x19, [sp, #0x20]
0x0000000001b0b9f8: add        sp, sp, #0x40
0x0000000001b0b9fc: ret        
0x0000000001b0ba00: bl         #0x18bd8
0x0000000001b0ba04: mov        x8, sp
0x0000000001b0ba08: mov        x20, x0
0x0000000001b0ba0c: str        x8, [sp, #0x18]
0x0000000001b0ba10: add        x0, sp, #0x18
0x0000000001b0ba14: bl         #0x2d818
0x0000000001b0ba18: mov        x0, x19
0x0000000001b0ba1c: bl         #0x47e85ac
0x0000000001b0ba20: mov        x0, x20
0x0000000001b0ba24: bl         #0x4b97984
0x0000000001b0ba28: bl         #0x18bd8

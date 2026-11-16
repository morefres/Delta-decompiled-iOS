; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c7a0
0x0000000002c5c7a0: sub        sp, sp, #0x40
0x0000000002c5c7a4: stp        x22, x21, [sp, #0x10]
0x0000000002c5c7a8: stp        x20, x19, [sp, #0x20]
0x0000000002c5c7ac: stp        x29, x30, [sp, #0x30]
0x0000000002c5c7b0: add        x29, sp, #0x30
0x0000000002c5c7b4: mov        x21, x1
0x0000000002c5c7b8: mov        x19, x0
0x0000000002c5c7bc: ldr        q0, [x1]
0x0000000002c5c7c0: str        q0, [x0]
0x0000000002c5c7c4: stp        xzr, xzr, [x1]
0x0000000002c5c7c8: ldr        q0, [x1, #0x10]
0x0000000002c5c7cc: mov        x20, x0
0x0000000002c5c7d0: str        q0, [x20, #0x10]!
0x0000000002c5c7d4: stp        xzr, xzr, [x1, #0x10]
0x0000000002c5c7d8: ldr        w8, [x1, #0x20]
0x0000000002c5c7dc: mov        x22, x0
0x0000000002c5c7e0: str        xzr, [x22, #0x28]!
0x0000000002c5c7e4: stur       w8, [x22, #-8]
0x0000000002c5c7e8: stp        xzr, xzr, [x22, #8]
0x0000000002c5c7ec: ldur       q0, [x1, #0x28]
0x0000000002c5c7f0: str        q0, [x22]
0x0000000002c5c7f4: ldr        x8, [x1, #0x38]
0x0000000002c5c7f8: str        x8, [x22, #0x10]
0x0000000002c5c7fc: stp        xzr, xzr, [x1, #0x30]
0x0000000002c5c800: str        xzr, [x1, #0x28]
0x0000000002c5c804: ldrb       w8, [x1, #0x40]
0x0000000002c5c808: strb       w8, [x22, #0x18]
0x0000000002c5c80c: ldrsb      w8, [x1, #0x5f]
0x0000000002c5c810: tbnz       w8, #0x1f, #0x2c5c828
0x0000000002c5c814: ldur       q0, [x21, #0x48]
0x0000000002c5c818: ldur       x8, [x21, #0x58]
0x0000000002c5c81c: stur       x8, [x22, #0x30]
0x0000000002c5c820: stur       q0, [x22, #0x20]
0x0000000002c5c824: b          #0x2c5c834
0x0000000002c5c828: ldp        x1, x2, [x21, #0x48]
0x0000000002c5c82c: add        x0, x22, #0x20
0x0000000002c5c830: bl         #0x23268
0x0000000002c5c834: add        x0, x19, #0x60
0x0000000002c5c838: add        x1, x21, #0x60
0x0000000002c5c83c: bl         #0x3a2bfbc
0x0000000002c5c840: ldr        s0, [x21, #0x68]
0x0000000002c5c844: str        s0, [x19, #0x68]
0x0000000002c5c848: ldr        q0, [x21, #0x70]
0x0000000002c5c84c: ldr        x8, [x21, #0x80]
0x0000000002c5c850: str        x8, [x19, #0x80]
0x0000000002c5c854: str        q0, [x19, #0x70]
0x0000000002c5c858: stp        xzr, xzr, [x21, #0x78]
0x0000000002c5c85c: str        xzr, [x21, #0x70]
0x0000000002c5c860: ldr        s0, [x21, #0x88]
0x0000000002c5c864: str        s0, [x19, #0x88]
0x0000000002c5c868: str        xzr, [x19, #0xa8]
0x0000000002c5c86c: add        x0, x19, #0x90
0x0000000002c5c870: add        x1, x21, #0x90
0x0000000002c5c874: bl         #0x18bf0
0x0000000002c5c878: ldr        x8, [x21, #0xb0]
0x0000000002c5c87c: str        x8, [x19, #0xb0]
0x0000000002c5c880: str        xzr, [x19, #0xd0]
0x0000000002c5c884: add        x0, x19, #0xb8
0x0000000002c5c888: add        x1, x21, #0xb8
0x0000000002c5c88c: ldp        x29, x30, [sp, #0x30]
0x0000000002c5c890: ldp        x20, x19, [sp, #0x20]
0x0000000002c5c894: ldp        x22, x21, [sp, #0x10]
0x0000000002c5c898: add        sp, sp, #0x40
0x0000000002c5c89c: b          #0x18bf0
0x0000000002c5c8a0: mov        x21, x0
0x0000000002c5c8a4: b          #0x2c5c8bc
0x0000000002c5c8a8: mov        x21, x0
0x0000000002c5c8ac: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c8b0: tbz        w8, #0x1f, #0x2c5c8bc
0x0000000002c5c8b4: ldur       x0, [x22, #0x20]
0x0000000002c5c8b8: bl         #0x47e93a8
0x0000000002c5c8bc: str        x22, [sp, #8]
0x0000000002c5c8c0: add        x0, sp, #8
0x0000000002c5c8c4: bl         #0x2a57a54
0x0000000002c5c8c8: mov        x0, x20
0x0000000002c5c8cc: bl         #0x1df28
0x0000000002c5c8d0: mov        x0, x19
0x0000000002c5c8d4: bl         #0x1df28
0x0000000002c5c8d8: mov        x0, x21
0x0000000002c5c8dc: bl         #0x4b97984

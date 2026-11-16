; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe87c
0x0000000002bfe87c: sub        sp, sp, #0x40
0x0000000002bfe880: stp        x20, x19, [sp, #0x20]
0x0000000002bfe884: stp        x29, x30, [sp, #0x30]
0x0000000002bfe888: add        x29, sp, #0x30
0x0000000002bfe88c: mov        x19, x2
0x0000000002bfe890: mov        x20, x0
0x0000000002bfe894: stp        xzr, xzr, [sp]
0x0000000002bfe898: str        wzr, [sp, #0x18]
0x0000000002bfe89c: str        xzr, [sp, #0x10]
0x0000000002bfe8a0: mov        x0, sp
0x0000000002bfe8a4: bl         #0x4b97d5c
0x0000000002bfe8a8: str        w19, [sp, #0x18]
0x0000000002bfe8ac: ldr        x0, [x20, #0x178]
0x0000000002bfe8b0: cbz        x0, #0x2bfe8c4
0x0000000002bfe8b4: ldr        x8, [x0, #8]
0x0000000002bfe8b8: cbz        x8, #0x2bfe8c4
0x0000000002bfe8bc: mov        x1, sp
0x0000000002bfe8c0: bl         #0x4cbcdc
0x0000000002bfe8c4: ldrsb      w8, [sp, #0x17]
0x0000000002bfe8c8: tbz        w8, #0x1f, #0x2bfe8d4
0x0000000002bfe8cc: ldr        x0, [sp]
0x0000000002bfe8d0: bl         #0x47e93a8
0x0000000002bfe8d4: ldp        x29, x30, [sp, #0x30]
0x0000000002bfe8d8: ldp        x20, x19, [sp, #0x20]
0x0000000002bfe8dc: add        sp, sp, #0x40
0x0000000002bfe8e0: ret        
0x0000000002bfe8e4: mov        x19, x0
0x0000000002bfe8e8: ldrsb      w8, [sp, #0x17]
0x0000000002bfe8ec: tbz        w8, #0x1f, #0x2bfe8f8
0x0000000002bfe8f0: ldr        x0, [sp]
0x0000000002bfe8f4: bl         #0x47e93a8
0x0000000002bfe8f8: mov        x0, x19
0x0000000002bfe8fc: bl         #0x4b97984

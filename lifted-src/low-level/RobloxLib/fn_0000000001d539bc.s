; instruction-faithful ARM64 fallback for RobloxLib::function_1d539bc
0x0000000001d539bc: sub        sp, sp, #0x40
0x0000000001d539c0: stp        x20, x19, [sp, #0x20]
0x0000000001d539c4: stp        x29, x30, [sp, #0x30]
0x0000000001d539c8: add        x29, sp, #0x30
0x0000000001d539cc: mov        x20, x0
0x0000000001d539d0: adrp       x8, #0x6912000
0x0000000001d539d4: add        x8, x8, #0xde0
0x0000000001d539d8: ldr        w0, [x8]
0x0000000001d539dc: bl         #0x47e85ac
0x0000000001d539e0: mov        x19, x0
0x0000000001d539e4: ldr        x0, [x20, #0x30]
0x0000000001d539e8: stp        xzr, xzr, [sp]
0x0000000001d539ec: str        xzr, [sp, #0x10]
0x0000000001d539f0: ldr        x8, [x0]
0x0000000001d539f4: ldr        x8, [x8, #0x18]
0x0000000001d539f8: mov        x20, sp
0x0000000001d539fc: mov        x1, sp
0x0000000001d53a00: blr        x8
0x0000000001d53a04: str        x20, [sp, #0x18]
0x0000000001d53a08: add        x0, sp, #0x18
0x0000000001d53a0c: bl         #0x2d818
0x0000000001d53a10: mov        x0, x19
0x0000000001d53a14: bl         #0x47e85ac
0x0000000001d53a18: ldp        x29, x30, [sp, #0x30]
0x0000000001d53a1c: ldp        x20, x19, [sp, #0x20]
0x0000000001d53a20: add        sp, sp, #0x40
0x0000000001d53a24: ret        
0x0000000001d53a28: bl         #0x18bd8
0x0000000001d53a2c: mov        x8, sp
0x0000000001d53a30: mov        x20, x0
0x0000000001d53a34: str        x8, [sp, #0x18]
0x0000000001d53a38: add        x0, sp, #0x18
0x0000000001d53a3c: bl         #0x2d818
0x0000000001d53a40: mov        x0, x19
0x0000000001d53a44: bl         #0x47e85ac
0x0000000001d53a48: mov        x0, x20
0x0000000001d53a4c: bl         #0x4b97984
0x0000000001d53a50: bl         #0x18bd8

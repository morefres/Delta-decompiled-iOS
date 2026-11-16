; instruction-faithful ARM64 fallback for RobloxLib::function_1e28998
0x0000000001e28998: sub        sp, sp, #0xa0
0x0000000001e2899c: stp        x28, x27, [sp, #0x40]
0x0000000001e289a0: stp        x26, x25, [sp, #0x50]
0x0000000001e289a4: stp        x24, x23, [sp, #0x60]
0x0000000001e289a8: stp        x22, x21, [sp, #0x70]
0x0000000001e289ac: stp        x20, x19, [sp, #0x80]
0x0000000001e289b0: stp        x29, x30, [sp, #0x90]
0x0000000001e289b4: add        x29, sp, #0x90
0x0000000001e289b8: str        x7, [sp, #8]
0x0000000001e289bc: mov        x22, x6
0x0000000001e289c0: mov        x23, x5
0x0000000001e289c4: mov        x24, x4
0x0000000001e289c8: mov        x20, x3
0x0000000001e289cc: mov        x25, x2
0x0000000001e289d0: mov        x26, x1
0x0000000001e289d4: mov        x19, x0
0x0000000001e289d8: ldp        x21, x27, [x29, #0x18]
0x0000000001e289dc: ldr        x28, [x29, #0x10]
0x0000000001e289e0: bl         #0x1e15740
0x0000000001e289e4: mov        x1, x0
0x0000000001e289e8: ldp        q0, q1, [x21]
0x0000000001e289ec: stp        q0, q1, [sp, #0x10]
0x0000000001e289f0: ldr        q0, [x21, #0x20]
0x0000000001e289f4: str        q0, [sp, #0x30]
0x0000000001e289f8: add        x4, sp, #0x10
0x0000000001e289fc: mov        x0, x19
0x0000000001e28a00: mov        x2, x20
0x0000000001e28a04: mov        x3, x28
0x0000000001e28a08: bl         #0x440a644
0x0000000001e28a0c: adrp       x8, #0x5dd9000
0x0000000001e28a10: add        x8, x8, #0xba8
0x0000000001e28a14: str        x8, [x19]
0x0000000001e28a18: stp        x26, x25, [x19, #0xa8]
0x0000000001e28a1c: movi       v0.16b, #0
0x0000000001e28a20: mov        x20, x19
0x0000000001e28a24: str        q0, [x20, #0xb8]!
0x0000000001e28a28: stur       q0, [x19, #0xc8]
0x0000000001e28a2c: mov        x1, x24
0x0000000001e28a30: mov        x2, x23
0x0000000001e28a34: mov        x3, x22
0x0000000001e28a38: ldr        x4, [sp, #8]
0x0000000001e28a3c: mov        x5, x27
0x0000000001e28a40: bl         #0x1e28b2c
0x0000000001e28a44: mov        x0, x19
0x0000000001e28a48: ldp        x29, x30, [sp, #0x90]
0x0000000001e28a4c: ldp        x20, x19, [sp, #0x80]
0x0000000001e28a50: ldp        x22, x21, [sp, #0x70]
0x0000000001e28a54: ldp        x24, x23, [sp, #0x60]
0x0000000001e28a58: ldp        x26, x25, [sp, #0x50]
0x0000000001e28a5c: ldp        x28, x27, [sp, #0x40]
0x0000000001e28a60: add        sp, sp, #0xa0
0x0000000001e28a64: ret        
0x0000000001e28a68: mov        x21, x0
0x0000000001e28a6c: add        x0, x19, #0xd0
0x0000000001e28a70: mov        x1, #0
0x0000000001e28a74: bl         #0x4e468
0x0000000001e28a78: add        x0, x19, #0xc8
0x0000000001e28a7c: mov        x1, #0
0x0000000001e28a80: bl         #0x4e468
0x0000000001e28a84: ldr        x0, [x19, #0xc0]
0x0000000001e28a88: str        xzr, [x19, #0xc0]
0x0000000001e28a8c: cbz        x0, #0x1e28a94
0x0000000001e28a90: bl         #0x47e93a8
0x0000000001e28a94: mov        x0, x20
0x0000000001e28a98: bl         #0x4b105ec
0x0000000001e28a9c: mov        x0, x19
0x0000000001e28aa0: bl         #0x440a6a0
0x0000000001e28aa4: mov        x0, x21
0x0000000001e28aa8: bl         #0x4b97984

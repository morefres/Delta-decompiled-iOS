; instruction-faithful ARM64 fallback for RobloxLib::function_1f729fc
0x0000000001f729fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f72a00: stp        x29, x30, [sp, #0x10]
0x0000000001f72a04: add        x29, sp, #0x10
0x0000000001f72a08: mov        x19, x1
0x0000000001f72a0c: mov        x20, x0
0x0000000001f72a10: str        x1, [x0]
0x0000000001f72a14: mov        w0, #0x20
0x0000000001f72a18: bl         #0x47e9370
0x0000000001f72a1c: adrp       x8, #0x5e18000
0x0000000001f72a20: add        x8, x8, #0xd98
0x0000000001f72a24: stp        x8, xzr, [x0]
0x0000000001f72a28: stp        xzr, x19, [x0, #0x10]
0x0000000001f72a2c: str        x0, [x20, #8]
0x0000000001f72a30: mov        x0, x20
0x0000000001f72a34: mov        x1, x19
0x0000000001f72a38: mov        x2, x19
0x0000000001f72a3c: bl         #0x2136c
0x0000000001f72a40: mov        x0, x20
0x0000000001f72a44: ldp        x29, x30, [sp, #0x10]
0x0000000001f72a48: ldp        x20, x19, [sp], #0x20
0x0000000001f72a4c: ret        
0x0000000001f72a50: mov        x20, x0
0x0000000001f72a54: cbz        x19, #0x1f72a64
0x0000000001f72a58: mov        x0, x19
0x0000000001f72a5c: bl         #0x1f71ba0
0x0000000001f72a60: bl         #0x47e93a8
0x0000000001f72a64: mov        x0, x20
0x0000000001f72a68: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1a04
0x0000000001cc1a04: sub        sp, sp, #0x30
0x0000000001cc1a08: stp        x20, x19, [sp, #0x10]
0x0000000001cc1a0c: stp        x29, x30, [sp, #0x20]
0x0000000001cc1a10: add        x29, sp, #0x20
0x0000000001cc1a14: mov        x19, x0
0x0000000001cc1a18: adrp       x8, #0x5d7d000
0x0000000001cc1a1c: add        x8, x8, #0x430
0x0000000001cc1a20: str        x8, [x0]
0x0000000001cc1a24: ldr        x0, [x0, #0xc0]
0x0000000001cc1a28: str        xzr, [x19, #0xc0]
0x0000000001cc1a2c: cbz        x0, #0x1cc1a34
0x0000000001cc1a30: bl         #0x47e93a8
0x0000000001cc1a34: mov        x0, x19
0x0000000001cc1a38: ldr        x1, [x0, #0xb8]!
0x0000000001cc1a3c: str        xzr, [x0]
0x0000000001cc1a40: cbz        x1, #0x1cc1a48
0x0000000001cc1a44: bl         #0x4b238
0x0000000001cc1a48: mov        x0, x19
0x0000000001cc1a4c: ldr        x1, [x0, #0xb0]!
0x0000000001cc1a50: str        xzr, [x0]
0x0000000001cc1a54: cbz        x1, #0x1cc1a5c
0x0000000001cc1a58: bl         #0x246a4
0x0000000001cc1a5c: adrp       x8, #0x5bd9000
0x0000000001cc1a60: add        x8, x8, #0xad8
0x0000000001cc1a64: str        x8, [x19]
0x0000000001cc1a68: ldr        x0, [x19, #0x88]
0x0000000001cc1a6c: cbz        x0, #0x1cc1a78
0x0000000001cc1a70: str        x0, [x19, #0x90]
0x0000000001cc1a74: bl         #0x47e93a8
0x0000000001cc1a78: add        x8, x19, #0x70
0x0000000001cc1a7c: str        x8, [sp, #8]
0x0000000001cc1a80: add        x0, sp, #8
0x0000000001cc1a84: bl         #0x246dc
0x0000000001cc1a88: mov        x0, x19
0x0000000001cc1a8c: bl         #0x47e93a8
0x0000000001cc1a90: ldp        x29, x30, [sp, #0x20]
0x0000000001cc1a94: ldp        x20, x19, [sp, #0x10]
0x0000000001cc1a98: add        sp, sp, #0x30
0x0000000001cc1a9c: ret        

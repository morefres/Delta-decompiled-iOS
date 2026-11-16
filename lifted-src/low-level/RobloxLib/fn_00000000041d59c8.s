; instruction-faithful ARM64 fallback for RobloxLib::function_41d59c8
0x00000000041d59c8: sub        sp, sp, #0x50
0x00000000041d59cc: stp        x24, x23, [sp, #0x10]
0x00000000041d59d0: stp        x22, x21, [sp, #0x20]
0x00000000041d59d4: stp        x20, x19, [sp, #0x30]
0x00000000041d59d8: stp        x29, x30, [sp, #0x40]
0x00000000041d59dc: add        x29, sp, #0x40
0x00000000041d59e0: mov        x22, x5
0x00000000041d59e4: mov        x19, x4
0x00000000041d59e8: mov        x23, x3
0x00000000041d59ec: mov        x21, x2
0x00000000041d59f0: mov        x20, x0
0x00000000041d59f4: ubfx       w8, w4, #0x14, #0xa
0x00000000041d59f8: ldr        x24, [x0, #0x40]
0x00000000041d59fc: str        x1, [sp]
0x00000000041d5a00: mov        w9, #7
0x00000000041d5a04: str        w9, [sp, #0xc]
0x00000000041d5a08: add        x2, x2, w8, uxtw #4
0x00000000041d5a0c: mov        x1, sp
0x00000000041d5a10: bl         #0x41d7720
0x00000000041d5a14: tbnz       w19, #0x1f, #0x41d5a30
0x00000000041d5a18: ldp        x29, x30, [sp, #0x40]
0x00000000041d5a1c: ldp        x20, x19, [sp, #0x30]
0x00000000041d5a20: ldp        x22, x21, [sp, #0x20]
0x00000000041d5a24: ldp        x24, x23, [sp, #0x10]
0x00000000041d5a28: add        sp, sp, #0x50
0x00000000041d5a2c: ret        
0x00000000041d5a30: ubfx       w8, w19, #0xa, #0xa
0x00000000041d5a34: sub        x23, x23, x24
0x00000000041d5a38: ldr        x9, [x20, #0x40]
0x00000000041d5a3c: add        x1, x9, x23
0x00000000041d5a40: cbz        w22, #0x41d5a7c
0x00000000041d5a44: ldr        w9, [x1, #0xc]
0x00000000041d5a48: cbz        w9, #0x41d5a18
0x00000000041d5a4c: add        x2, x21, w8, uxtw #4
0x00000000041d5a50: mov        x0, x20
0x00000000041d5a54: mov        x3, x1
0x00000000041d5a58: bl         #0x41d7720
0x00000000041d5a5c: lsr        w8, w19, #0x1e
0x00000000041d5a60: cmp        w8, #2
0x00000000041d5a64: b.ls       #0x41d5a18
0x00000000041d5a68: ldr        x8, [x20, #0x40]
0x00000000041d5a6c: add        x1, x8, x23
0x00000000041d5a70: ldr        w8, [x1, #0xc]
0x00000000041d5a74: cbnz       w8, #0x41d5aa0
0x00000000041d5a78: b          #0x41d5a18
0x00000000041d5a7c: add        x2, x21, w8, uxtw #4
0x00000000041d5a80: mov        x0, x20
0x00000000041d5a84: mov        x3, x1
0x00000000041d5a88: bl         #0x41d7720
0x00000000041d5a8c: lsr        w8, w19, #0x1e
0x00000000041d5a90: cmp        w8, #3
0x00000000041d5a94: b.lo       #0x41d5a18
0x00000000041d5a98: ldr        x8, [x20, #0x40]
0x00000000041d5a9c: add        x1, x8, x23
0x00000000041d5aa0: and        w8, w19, #0x3ff
0x00000000041d5aa4: add        x2, x21, w8, uxtw #4
0x00000000041d5aa8: mov        x0, x20
0x00000000041d5aac: mov        x3, x1
0x00000000041d5ab0: bl         #0x41d7720
0x00000000041d5ab4: b          #0x41d5a18

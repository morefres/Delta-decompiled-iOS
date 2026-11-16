; instruction-faithful ARM64 fallback for RobloxLib::function_1be49ac
0x0000000001be49ac: sub        sp, sp, #0x70
0x0000000001be49b0: stp        x28, x27, [sp, #0x10]
0x0000000001be49b4: stp        x26, x25, [sp, #0x20]
0x0000000001be49b8: stp        x24, x23, [sp, #0x30]
0x0000000001be49bc: stp        x22, x21, [sp, #0x40]
0x0000000001be49c0: stp        x20, x19, [sp, #0x50]
0x0000000001be49c4: stp        x29, x30, [sp, #0x60]
0x0000000001be49c8: add        x29, sp, #0x60
0x0000000001be49cc: mov        x20, x7
0x0000000001be49d0: mov        x21, x6
0x0000000001be49d4: mov        x22, x5
0x0000000001be49d8: mov        x23, x4
0x0000000001be49dc: mov        x24, x3
0x0000000001be49e0: mov        x25, x2
0x0000000001be49e4: mov        x26, x1
0x0000000001be49e8: mov        x19, x0
0x0000000001be49ec: ldr        x27, [x29, #0x10]
0x0000000001be49f0: bl         #0x1bd5e78
0x0000000001be49f4: mov        x28, x0
0x0000000001be49f8: mov        w0, #0x28
0x0000000001be49fc: bl         #0x47e9370
0x0000000001be4a00: adrp       x8, #0x5d31000
0x0000000001be4a04: add        x8, x8, #0xa98
0x0000000001be4a08: stp        x8, x24, [x0]
0x0000000001be4a0c: stp        x23, x22, [x0, #0x10]
0x0000000001be4a10: str        x21, [x0, #0x20]
0x0000000001be4a14: str        x0, [sp, #8]
0x0000000001be4a18: add        x4, sp, #8
0x0000000001be4a1c: mov        x0, x19
0x0000000001be4a20: mov        x1, x28
0x0000000001be4a24: mov        x2, x26
0x0000000001be4a28: mov        x3, x25
0x0000000001be4a2c: mov        x5, x20
0x0000000001be4a30: mov        x6, x27
0x0000000001be4a34: bl         #0x227ac
0x0000000001be4a38: ldr        x0, [sp, #8]
0x0000000001be4a3c: str        xzr, [sp, #8]
0x0000000001be4a40: cbz        x0, #0x1be4a50
0x0000000001be4a44: ldr        x8, [x0]
0x0000000001be4a48: ldr        x8, [x8, #8]
0x0000000001be4a4c: blr        x8
0x0000000001be4a50: adrp       x8, #0x5d31000
0x0000000001be4a54: add        x8, x8, #0x768
0x0000000001be4a58: str        x8, [x19]
0x0000000001be4a5c: mov        x0, x19
0x0000000001be4a60: ldp        x29, x30, [sp, #0x60]
0x0000000001be4a64: ldp        x20, x19, [sp, #0x50]
0x0000000001be4a68: ldp        x22, x21, [sp, #0x40]
0x0000000001be4a6c: ldp        x24, x23, [sp, #0x30]
0x0000000001be4a70: ldp        x26, x25, [sp, #0x20]
0x0000000001be4a74: ldp        x28, x27, [sp, #0x10]
0x0000000001be4a78: add        sp, sp, #0x70
0x0000000001be4a7c: ret        
0x0000000001be4a80: mov        x19, x0
0x0000000001be4a84: ldr        x0, [sp, #8]
0x0000000001be4a88: str        xzr, [sp, #8]
0x0000000001be4a8c: cbz        x0, #0x1be4a9c
0x0000000001be4a90: ldr        x8, [x0]
0x0000000001be4a94: ldr        x8, [x8, #8]
0x0000000001be4a98: blr        x8
0x0000000001be4a9c: mov        x0, x19
0x0000000001be4aa0: bl         #0x4b97984

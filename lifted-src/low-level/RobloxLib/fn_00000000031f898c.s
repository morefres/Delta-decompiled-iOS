; instruction-faithful ARM64 fallback for RobloxLib::function_31f898c
0x00000000031f898c: stp        x20, x19, [sp, #-0x20]!
0x00000000031f8990: stp        x29, x30, [sp, #0x10]
0x00000000031f8994: add        x29, sp, #0x10
0x00000000031f8998: mov        x19, x8
0x00000000031f899c: mov        w0, #0x30
0x00000000031f89a0: bl         #0x47e9370
0x00000000031f89a4: adrp       x8, #0x5f45000
0x00000000031f89a8: add        x8, x8, #0xe90
0x00000000031f89ac: stp        xzr, xzr, [x0, #8]
0x00000000031f89b0: str        x8, [x0]
0x00000000031f89b4: str        xzr, [x0, #0x28]
0x00000000031f89b8: adrp       x8, #0x5f46000
0x00000000031f89bc: add        x8, x8, #0x230
0x00000000031f89c0: add        x8, x8, #0x10
0x00000000031f89c4: mov        x2, x0
0x00000000031f89c8: str        x8, [x2, #0x18]!
0x00000000031f89cc: stp        x2, x0, [x19]
0x00000000031f89d0: mov        x1, x0
0x00000000031f89d4: str        xzr, [x1, #0x20]!
0x00000000031f89d8: mov        x0, x19
0x00000000031f89dc: ldp        x29, x30, [sp, #0x10]
0x00000000031f89e0: ldp        x20, x19, [sp], #0x20
0x00000000031f89e4: b          #0x2136c
0x00000000031f89e8: sub        sp, sp, #0x40
0x00000000031f89ec: stp        x20, x19, [sp, #0x20]
0x00000000031f89f0: stp        x29, x30, [sp, #0x30]
0x00000000031f89f4: add        x29, sp, #0x30
0x00000000031f89f8: mov        x19, x0
0x00000000031f89fc: mov        x20, x8
0x00000000031f8a00: ldr        x0, [x0]
0x00000000031f8a04: mov        w8, #1
0x00000000031f8a08: stp        x0, x8, [sp, #8]
0x00000000031f8a0c: ldr        x8, [x0]
0x00000000031f8a10: ldr        x8, [x8, #0x10]
0x00000000031f8a14: mov        w1, #0x38
0x00000000031f8a18: mov        w2, #8
0x00000000031f8a1c: blr        x8
0x00000000031f8a20: adrp       x8, #0x5f45000
0x00000000031f8a24: add        x8, x8, #0xe40
0x00000000031f8a28: ldr        x9, [x19]
0x00000000031f8a2c: stp        x8, xzr, [x0]
0x00000000031f8a30: stp        xzr, x9, [x0, #0x10]
0x00000000031f8a34: str        xzr, [x0, #0x30]
0x00000000031f8a38: mov        x1, x0
0x00000000031f8a3c: str        xzr, [x1, #0x28]!
0x00000000031f8a40: adrp       x8, #0x5f46000
0x00000000031f8a44: add        x8, x8, #0x230
0x00000000031f8a48: add        x8, x8, #0x10
0x00000000031f8a4c: str        x0, [x20, #8]
0x00000000031f8a50: mov        x2, x0
0x00000000031f8a54: str        x8, [x2, #0x20]!
0x00000000031f8a58: str        xzr, [sp, #0x18]
0x00000000031f8a5c: str        x2, [x20]
0x00000000031f8a60: mov        x0, x20
0x00000000031f8a64: bl         #0x2136c
0x00000000031f8a68: add        x0, sp, #8
0x00000000031f8a6c: bl         #0x31f8aec
0x00000000031f8a70: ldp        x29, x30, [sp, #0x30]
0x00000000031f8a74: ldp        x20, x19, [sp, #0x20]
0x00000000031f8a78: add        sp, sp, #0x40
0x00000000031f8a7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_44e69c0
0x00000000044e69c0: stp        x22, x21, [sp, #-0x30]!
0x00000000044e69c4: stp        x20, x19, [sp, #0x10]
0x00000000044e69c8: stp        x29, x30, [sp, #0x20]
0x00000000044e69cc: add        x29, sp, #0x20
0x00000000044e69d0: ldr        x19, [x0, #0x40]
0x00000000044e69d4: cbz        x19, #0x44e6a64
0x00000000044e69d8: mov        x20, x2
0x00000000044e69dc: mov        x21, x1
0x00000000044e69e0: mov        x22, x0
0x00000000044e69e4: mov        x0, x22
0x00000000044e69e8: mov        x1, x19
0x00000000044e69ec: mov        x2, x21
0x00000000044e69f0: blr        x20
0x00000000044e69f4: mov        x1, x0
0x00000000044e69f8: ldrb       w8, [x19, #0x11e]
0x00000000044e69fc: cbnz       w8, #0x44e6a44
0x00000000044e6a00: ldr        w8, [x19, #0x118]
0x00000000044e6a04: cmp        x1, x8
0x00000000044e6a08: b.eq       #0x44e6a18
0x00000000044e6a0c: add        x8, x19, x1, lsl #3
0x00000000044e6a10: ldr        x19, [x8, #0x10]
0x00000000044e6a14: b          #0x44e69e4
0x00000000044e6a18: ldr        w8, [x19, #0x118]
0x00000000044e6a1c: sub        w8, w8, #1
0x00000000044e6a20: add        x8, x19, w8, uxtw #3
0x00000000044e6a24: ldr        x19, [x8, #0x10]
0x00000000044e6a28: ldrb       w8, [x19, #0x11e]
0x00000000044e6a2c: cbz        w8, #0x44e6a18
0x00000000044e6a30: ldr        x8, [x19]
0x00000000044e6a34: cbz        x8, #0x44e6a84
0x00000000044e6a38: mov        x1, #0
0x00000000044e6a3c: mov        x19, x8
0x00000000044e6a40: b          #0x44e6a70
0x00000000044e6a44: ldr        w8, [x19, #0x118]
0x00000000044e6a48: cmp        x1, x8
0x00000000044e6a4c: b.ne       #0x44e6a70
0x00000000044e6a50: ldr        x8, [x19]
0x00000000044e6a54: cmp        x8, #0
0x00000000044e6a58: csel       x19, x19, x8, eq
0x00000000044e6a5c: csel       x1, x1, xzr, eq
0x00000000044e6a60: b          #0x44e6a70
0x00000000044e6a64: mov        x1, #0
0x00000000044e6a68: adrp       x19, #0x64d8000
0x00000000044e6a6c: add        x19, x19, #0xf20
0x00000000044e6a70: mov        x0, x19
0x00000000044e6a74: ldp        x29, x30, [sp, #0x20]
0x00000000044e6a78: ldp        x20, x19, [sp, #0x10]
0x00000000044e6a7c: ldp        x22, x21, [sp], #0x30
0x00000000044e6a80: ret        
0x00000000044e6a84: ldr        w1, [x19, #0x118]
0x00000000044e6a88: b          #0x44e6a70

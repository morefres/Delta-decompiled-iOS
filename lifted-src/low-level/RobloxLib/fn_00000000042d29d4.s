; instruction-faithful ARM64 fallback for RobloxLib::function_42d29d4
0x00000000042d29d4: ldrb       w8, [x3, #1]
0x00000000042d29d8: cbz        w8, #0x42d2af0
0x00000000042d29dc: stp        x28, x27, [sp, #-0x60]!
0x00000000042d29e0: stp        x26, x25, [sp, #0x10]
0x00000000042d29e4: stp        x24, x23, [sp, #0x20]
0x00000000042d29e8: stp        x22, x21, [sp, #0x30]
0x00000000042d29ec: stp        x20, x19, [sp, #0x40]
0x00000000042d29f0: stp        x29, x30, [sp, #0x50]
0x00000000042d29f4: add        x29, sp, #0x50
0x00000000042d29f8: mov        x19, x3
0x00000000042d29fc: mov        x20, x2
0x00000000042d2a00: mov        x21, x1
0x00000000042d2a04: mov        x22, x0
0x00000000042d2a08: mov        x27, #0
0x00000000042d2a0c: add        x28, x3, #2
0x00000000042d2a10: add        x8, x28, x27, lsl #2
0x00000000042d2a14: ldursw     x23, [x8, #2]
0x00000000042d2a18: ldrb       w8, [x28, x27]
0x00000000042d2a1c: cmp        w8, #3
0x00000000042d2a20: b.eq       #0x42d2a60
0x00000000042d2a24: cmp        w8, #2
0x00000000042d2a28: b.ne       #0x42d2ac8
0x00000000042d2a2c: ldr        x8, [x20, #0x18]
0x00000000042d2a30: ldpsw      x9, x10, [x20, #0x28]
0x00000000042d2a34: smaddl     x8, w9, w23, x8
0x00000000042d2a38: ldr        w5, [x8]
0x00000000042d2a3c: ldr        w6, [x8, x10]
0x00000000042d2a40: lsl        x9, x10, #1
0x00000000042d2a44: ldr        w7, [x8, x9]
0x00000000042d2a48: mov        x0, x22
0x00000000042d2a4c: mov        x1, x20
0x00000000042d2a50: mov        x2, x21
0x00000000042d2a54: mov        w3, #2
0x00000000042d2a58: mov        x4, x23
0x00000000042d2a5c: b          #0x42d2ac4
0x00000000042d2a60: ldr        x8, [x20, #0x30]
0x00000000042d2a64: ldpsw      x9, x10, [x20, #0x40]
0x00000000042d2a68: smaddl     x8, w9, w23, x8
0x00000000042d2a6c: ldr        w24, [x8]
0x00000000042d2a70: ldr        w6, [x8, x10]
0x00000000042d2a74: lsl        x9, x10, #1
0x00000000042d2a78: ldr        w25, [x8, x9]
0x00000000042d2a7c: add        x9, x10, x10, lsl #1
0x00000000042d2a80: ldr        w26, [x8, x9]
0x00000000042d2a84: mov        x0, x22
0x00000000042d2a88: mov        x1, x20
0x00000000042d2a8c: mov        x2, x21
0x00000000042d2a90: mov        w3, #3
0x00000000042d2a94: mov        x4, x23
0x00000000042d2a98: mov        x5, x24
0x00000000042d2a9c: mov        x7, x25
0x00000000042d2aa0: bl         #0x42d2af4
0x00000000042d2aa4: mov        x0, x22
0x00000000042d2aa8: mov        x1, x20
0x00000000042d2aac: mov        x2, x21
0x00000000042d2ab0: mov        w3, #3
0x00000000042d2ab4: mov        x4, x23
0x00000000042d2ab8: mov        x5, x24
0x00000000042d2abc: mov        x6, x25
0x00000000042d2ac0: mov        x7, x26
0x00000000042d2ac4: bl         #0x42d2af4
0x00000000042d2ac8: add        x27, x27, #1
0x00000000042d2acc: ldrb       w8, [x19, #1]
0x00000000042d2ad0: cmp        x27, x8
0x00000000042d2ad4: b.lo       #0x42d2a10
0x00000000042d2ad8: ldp        x29, x30, [sp, #0x50]
0x00000000042d2adc: ldp        x20, x19, [sp, #0x40]
0x00000000042d2ae0: ldp        x22, x21, [sp, #0x30]
0x00000000042d2ae4: ldp        x24, x23, [sp, #0x20]
0x00000000042d2ae8: ldp        x26, x25, [sp, #0x10]
0x00000000042d2aec: ldp        x28, x27, [sp], #0x60
0x00000000042d2af0: ret        

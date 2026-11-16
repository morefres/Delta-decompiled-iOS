; instruction-faithful ARM64 fallback for RobloxLib::function_35f8a00
0x00000000035f8a00: stp        x26, x25, [sp, #-0x50]!
0x00000000035f8a04: stp        x24, x23, [sp, #0x10]
0x00000000035f8a08: stp        x22, x21, [sp, #0x20]
0x00000000035f8a0c: stp        x20, x19, [sp, #0x30]
0x00000000035f8a10: stp        x29, x30, [sp, #0x40]
0x00000000035f8a14: add        x29, sp, #0x40
0x00000000035f8a18: mov        x19, x0
0x00000000035f8a1c: ldp        x20, x21, [x0, #8]
0x00000000035f8a20: cmp        x21, x20
0x00000000035f8a24: b.eq       #0x35f8ac8
0x00000000035f8a28: mov        x22, x19
0x00000000035f8a2c: ldr        x9, [x22, #0x28]!
0x00000000035f8a30: ldur       x10, [x22, #-8]
0x00000000035f8a34: lsr        x8, x10, #1
0x00000000035f8a38: mov        x11, #0x2165
0x00000000035f8a3c: movk       x11, #0x590b, lsl #16
0x00000000035f8a40: movk       x11, #0x42c8, lsl #32
0x00000000035f8a44: movk       x11, #0xb216, lsl #48
0x00000000035f8a48: umulh      x8, x8, x11
0x00000000035f8a4c: lsr        x12, x8, #4
0x00000000035f8a50: add        x23, x20, x12, lsl #3
0x00000000035f8a54: ldr        x8, [x23]
0x00000000035f8a58: mov        w13, #0x2e
0x00000000035f8a5c: msub       x12, x12, x13, x10
0x00000000035f8a60: mov        w14, #0x58
0x00000000035f8a64: madd       x24, x12, x14, x8
0x00000000035f8a68: add        x9, x9, x10
0x00000000035f8a6c: lsr        x10, x9, #1
0x00000000035f8a70: umulh      x10, x10, x11
0x00000000035f8a74: lsr        x10, x10, #4
0x00000000035f8a78: ldr        x11, [x20, x10, lsl #3]
0x00000000035f8a7c: msub       x9, x10, x13, x9
0x00000000035f8a80: madd       x25, x9, x14, x11
0x00000000035f8a84: cmp        x24, x25
0x00000000035f8a88: b.eq       #0x35f8ad0
0x00000000035f8a8c: ldrb       w9, [x24, #8]
0x00000000035f8a90: tbz        w9, #0, #0x35f8aa0
0x00000000035f8a94: ldr        x0, [x24, #0x10]
0x00000000035f8a98: bl         #0x47e93a8
0x00000000035f8a9c: ldr        x8, [x23]
0x00000000035f8aa0: add        x24, x24, #0x58
0x00000000035f8aa4: sub        x9, x24, x8
0x00000000035f8aa8: cmp        x9, #0xfd0
0x00000000035f8aac: b.ne       #0x35f8ab8
0x00000000035f8ab0: ldr        x8, [x23, #8]!
0x00000000035f8ab4: mov        x24, x8
0x00000000035f8ab8: cmp        x24, x25
0x00000000035f8abc: b.ne       #0x35f8a8c
0x00000000035f8ac0: ldp        x20, x21, [x19, #8]
0x00000000035f8ac4: b          #0x35f8ad0
0x00000000035f8ac8: add        x22, x19, #0x28
0x00000000035f8acc: mov        x21, x20
0x00000000035f8ad0: str        xzr, [x22]
0x00000000035f8ad4: sub        x8, x21, x20
0x00000000035f8ad8: asr        x8, x8, #3
0x00000000035f8adc: cmp        x8, #3
0x00000000035f8ae0: b.lo       #0x35f8b08
0x00000000035f8ae4: ldr        x0, [x20]
0x00000000035f8ae8: bl         #0x47e93a8
0x00000000035f8aec: ldp        x8, x21, [x19, #8]
0x00000000035f8af0: add        x20, x8, #8
0x00000000035f8af4: str        x20, [x19, #8]
0x00000000035f8af8: sub        x8, x21, x20
0x00000000035f8afc: asr        x8, x8, #3
0x00000000035f8b00: cmp        x8, #2
0x00000000035f8b04: b.hi       #0x35f8ae4
0x00000000035f8b08: cmp        x8, #1
0x00000000035f8b0c: b.eq       #0x35f8b20
0x00000000035f8b10: cmp        x8, #2
0x00000000035f8b14: b.ne       #0x35f8b34
0x00000000035f8b18: mov        w8, #0x2e
0x00000000035f8b1c: b          #0x35f8b24
0x00000000035f8b20: mov        w8, #0x17
0x00000000035f8b24: str        x8, [x19, #0x20]
0x00000000035f8b28: b          #0x35f8b34
0x00000000035f8b2c: ldr        x0, [x20], #8
0x00000000035f8b30: bl         #0x47e93a8
0x00000000035f8b34: cmp        x20, x21
0x00000000035f8b38: b.ne       #0x35f8b2c
0x00000000035f8b3c: mov        x0, x19
0x00000000035f8b40: ldp        x29, x30, [sp, #0x40]
0x00000000035f8b44: ldp        x20, x19, [sp, #0x30]
0x00000000035f8b48: ldp        x22, x21, [sp, #0x20]
0x00000000035f8b4c: ldp        x24, x23, [sp, #0x10]
0x00000000035f8b50: ldp        x26, x25, [sp], #0x50
0x00000000035f8b54: b          #0x1d0d20

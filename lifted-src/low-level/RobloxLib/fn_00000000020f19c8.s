; instruction-faithful ARM64 fallback for RobloxLib::function_20f19c8
0x00000000020f19c8: stp        x24, x23, [sp, #-0x40]!
0x00000000020f19cc: stp        x22, x21, [sp, #0x10]
0x00000000020f19d0: stp        x20, x19, [sp, #0x20]
0x00000000020f19d4: stp        x29, x30, [sp, #0x30]
0x00000000020f19d8: add        x29, sp, #0x30
0x00000000020f19dc: mov        x19, x0
0x00000000020f19e0: ldp        x21, x22, [x0, #8]
0x00000000020f19e4: cmp        x22, x21
0x00000000020f19e8: b.eq       #0x20f1a6c
0x00000000020f19ec: mov        x8, #-0x3333333333333334
0x00000000020f19f0: movk       x8, #0xcccd
0x00000000020f19f4: ldp        x9, x10, [x19, #0x20]
0x00000000020f19f8: umulh      x11, x9, x8
0x00000000020f19fc: lsr        x11, x11, #4
0x00000000020f1a00: add        x23, x21, x11, lsl #3
0x00000000020f1a04: ldr        x12, [x23]
0x00000000020f1a08: mov        w13, #0x14
0x00000000020f1a0c: msub       x11, x11, x13, x9
0x00000000020f1a10: mov        w14, #0xc8
0x00000000020f1a14: madd       x20, x11, x14, x12
0x00000000020f1a18: add        x9, x10, x9
0x00000000020f1a1c: umulh      x8, x9, x8
0x00000000020f1a20: lsr        x8, x8, #4
0x00000000020f1a24: ldr        x10, [x21, x8, lsl #3]
0x00000000020f1a28: msub       x8, x8, x13, x9
0x00000000020f1a2c: madd       x24, x8, x14, x10
0x00000000020f1a30: cmp        x20, x24
0x00000000020f1a34: b.eq       #0x20f1a70
0x00000000020f1a38: add        x0, x19, #0x28
0x00000000020f1a3c: mov        x1, x20
0x00000000020f1a40: bl         #0x20f1af4
0x00000000020f1a44: add        x20, x20, #0xc8
0x00000000020f1a48: ldr        x8, [x23]
0x00000000020f1a4c: sub        x8, x20, x8
0x00000000020f1a50: cmp        x8, #0xfa0
0x00000000020f1a54: b.ne       #0x20f1a5c
0x00000000020f1a58: ldr        x20, [x23, #8]!
0x00000000020f1a5c: cmp        x20, x24
0x00000000020f1a60: b.ne       #0x20f1a38
0x00000000020f1a64: ldp        x21, x22, [x19, #8]
0x00000000020f1a68: b          #0x20f1a70
0x00000000020f1a6c: mov        x22, x21
0x00000000020f1a70: stur       xzr, [x19, #0x28]
0x00000000020f1a74: sub        x8, x22, x21
0x00000000020f1a78: asr        x8, x8, #3
0x00000000020f1a7c: cmp        x8, #3
0x00000000020f1a80: b.lo       #0x20f1aa8
0x00000000020f1a84: ldr        x0, [x21]
0x00000000020f1a88: bl         #0x47e93a8
0x00000000020f1a8c: ldp        x8, x22, [x19, #8]
0x00000000020f1a90: add        x21, x8, #8
0x00000000020f1a94: str        x21, [x19, #8]
0x00000000020f1a98: sub        x8, x22, x21
0x00000000020f1a9c: asr        x8, x8, #3
0x00000000020f1aa0: cmp        x8, #2
0x00000000020f1aa4: b.hi       #0x20f1a84
0x00000000020f1aa8: cmp        x8, #1
0x00000000020f1aac: b.eq       #0x20f1ac0
0x00000000020f1ab0: cmp        x8, #2
0x00000000020f1ab4: b.ne       #0x20f1ad4
0x00000000020f1ab8: mov        w8, #0x14
0x00000000020f1abc: b          #0x20f1ac4
0x00000000020f1ac0: mov        w8, #0xa
0x00000000020f1ac4: str        x8, [x19, #0x20]
0x00000000020f1ac8: b          #0x20f1ad4
0x00000000020f1acc: ldr        x0, [x21], #8
0x00000000020f1ad0: bl         #0x47e93a8
0x00000000020f1ad4: cmp        x21, x22
0x00000000020f1ad8: b.ne       #0x20f1acc
0x00000000020f1adc: mov        x0, x19
0x00000000020f1ae0: ldp        x29, x30, [sp, #0x30]
0x00000000020f1ae4: ldp        x20, x19, [sp, #0x20]
0x00000000020f1ae8: ldp        x22, x21, [sp, #0x10]
0x00000000020f1aec: ldp        x24, x23, [sp], #0x40
0x00000000020f1af0: b          #0x1d0d20

; instruction-faithful ARM64 fallback for RobloxLib::function_3ddfce0
0x0000000003ddfce0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ddfce4: stp        x22, x21, [sp, #0x10]
0x0000000003ddfce8: stp        x20, x19, [sp, #0x20]
0x0000000003ddfcec: stp        x29, x30, [sp, #0x30]
0x0000000003ddfcf0: add        x29, sp, #0x30
0x0000000003ddfcf4: mov        x19, x0
0x0000000003ddfcf8: ldp        x20, x21, [x0, #8]
0x0000000003ddfcfc: cmp        x21, x20
0x0000000003ddfd00: b.eq       #0x3ddfd98
0x0000000003ddfd04: mov        x22, x19
0x0000000003ddfd08: ldr        x8, [x22, #0x28]!
0x0000000003ddfd0c: ldur       x9, [x22, #-8]
0x0000000003ddfd10: mov        x10, #0x4ec5
0x0000000003ddfd14: movk       x10, #0xc4ec, lsl #16
0x0000000003ddfd18: movk       x10, #0xec4e, lsl #32
0x0000000003ddfd1c: movk       x10, #0x4ec4, lsl #48
0x0000000003ddfd20: umulh      x11, x9, x10
0x0000000003ddfd24: lsr        x11, x11, #3
0x0000000003ddfd28: add        x23, x20, x11, lsl #3
0x0000000003ddfd2c: ldr        x12, [x23]
0x0000000003ddfd30: mov        w13, #0x1a
0x0000000003ddfd34: msub       x11, x11, x13, x9
0x0000000003ddfd38: mov        w14, #0x98
0x0000000003ddfd3c: madd       x0, x11, x14, x12
0x0000000003ddfd40: add        x8, x8, x9
0x0000000003ddfd44: umulh      x9, x8, x10
0x0000000003ddfd48: lsr        x9, x9, #3
0x0000000003ddfd4c: ldr        x10, [x20, x9, lsl #3]
0x0000000003ddfd50: msub       x8, x9, x13, x8
0x0000000003ddfd54: madd       x24, x8, x14, x10
0x0000000003ddfd58: cmp        x0, x24
0x0000000003ddfd5c: b.eq       #0x3ddfda0
0x0000000003ddfd60: mov        x20, x0
0x0000000003ddfd64: ldr        x8, [x20], #0x98
0x0000000003ddfd68: ldr        x8, [x8]
0x0000000003ddfd6c: blr        x8
0x0000000003ddfd70: ldr        x8, [x23]
0x0000000003ddfd74: sub        x8, x20, x8
0x0000000003ddfd78: cmp        x8, #0xf70
0x0000000003ddfd7c: b.ne       #0x3ddfd84
0x0000000003ddfd80: ldr        x20, [x23, #8]!
0x0000000003ddfd84: mov        x0, x20
0x0000000003ddfd88: cmp        x20, x24
0x0000000003ddfd8c: b.ne       #0x3ddfd64
0x0000000003ddfd90: ldp        x20, x21, [x19, #8]
0x0000000003ddfd94: b          #0x3ddfda0
0x0000000003ddfd98: add        x22, x19, #0x28
0x0000000003ddfd9c: mov        x21, x20
0x0000000003ddfda0: str        xzr, [x22]
0x0000000003ddfda4: sub        x8, x21, x20
0x0000000003ddfda8: asr        x8, x8, #3
0x0000000003ddfdac: cmp        x8, #3
0x0000000003ddfdb0: b.lo       #0x3ddfdd8
0x0000000003ddfdb4: ldr        x0, [x20]
0x0000000003ddfdb8: bl         #0x47e93a8
0x0000000003ddfdbc: ldp        x8, x21, [x19, #8]
0x0000000003ddfdc0: add        x20, x8, #8
0x0000000003ddfdc4: str        x20, [x19, #8]
0x0000000003ddfdc8: sub        x8, x21, x20
0x0000000003ddfdcc: asr        x8, x8, #3
0x0000000003ddfdd0: cmp        x8, #2
0x0000000003ddfdd4: b.hi       #0x3ddfdb4
0x0000000003ddfdd8: cmp        x8, #1
0x0000000003ddfddc: b.eq       #0x3ddfdf0
0x0000000003ddfde0: cmp        x8, #2
0x0000000003ddfde4: b.ne       #0x3ddfe04
0x0000000003ddfde8: mov        w8, #0x1a
0x0000000003ddfdec: b          #0x3ddfdf4
0x0000000003ddfdf0: mov        w8, #0xd
0x0000000003ddfdf4: str        x8, [x19, #0x20]
0x0000000003ddfdf8: b          #0x3ddfe04
0x0000000003ddfdfc: ldr        x0, [x20], #8
0x0000000003ddfe00: bl         #0x47e93a8
0x0000000003ddfe04: cmp        x20, x21
0x0000000003ddfe08: b.ne       #0x3ddfdfc
0x0000000003ddfe0c: mov        x0, x19
0x0000000003ddfe10: ldp        x29, x30, [sp, #0x30]
0x0000000003ddfe14: ldp        x20, x19, [sp, #0x20]
0x0000000003ddfe18: ldp        x22, x21, [sp, #0x10]
0x0000000003ddfe1c: ldp        x24, x23, [sp], #0x40
0x0000000003ddfe20: b          #0x1d0d20

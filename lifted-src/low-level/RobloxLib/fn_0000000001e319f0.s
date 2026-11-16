; instruction-faithful ARM64 fallback for RobloxLib::function_1e319f0
0x0000000001e319f0: stp        x24, x23, [sp, #-0x40]!
0x0000000001e319f4: stp        x22, x21, [sp, #0x10]
0x0000000001e319f8: stp        x20, x19, [sp, #0x20]
0x0000000001e319fc: stp        x29, x30, [sp, #0x30]
0x0000000001e31a00: add        x29, sp, #0x30
0x0000000001e31a04: mov        x19, x1
0x0000000001e31a08: adrp       x8, #0x619b000
0x0000000001e31a0c: add        x8, x8, #0xdd0
0x0000000001e31a10: ldrb       w21, [x8]
0x0000000001e31a14: cmp        w21, #1
0x0000000001e31a18: b.ne       #0x1e31a74
0x0000000001e31a1c: adrp       x8, #0x619b000
0x0000000001e31a20: add        x8, x8, #0xde8
0x0000000001e31a24: ldrb       w8, [x8]
0x0000000001e31a28: cmp        w8, #0
0x0000000001e31a2c: mov        w8, #2
0x0000000001e31a30: csel       w8, w8, wzr, ne
0x0000000001e31a34: adrp       x9, #0x619b000
0x0000000001e31a38: add        x9, x9, #0xe00
0x0000000001e31a3c: ldrb       w9, [x9]
0x0000000001e31a40: orr        w8, w8, w9
0x0000000001e31a44: adrp       x9, #0x619b000
0x0000000001e31a48: add        x9, x9, #0xe18
0x0000000001e31a4c: ldrb       w9, [x9]
0x0000000001e31a50: orr        w10, w8, #4
0x0000000001e31a54: cmp        w9, #0
0x0000000001e31a58: csel       w23, w10, w8, ne
0x0000000001e31a5c: bl         #0x440dd9c
0x0000000001e31a60: mov        x20, x0
0x0000000001e31a64: ldrb       w22, [x0, #0x28]
0x0000000001e31a68: orr        w8, w23, w22
0x0000000001e31a6c: strb       w8, [x0, #0x28]
0x0000000001e31a70: b          #0x1e31a78
0x0000000001e31a74: mov        x20, #0
0x0000000001e31a78: adrp       x8, #0x6199000
0x0000000001e31a7c: add        x8, x8, #0xc08
0x0000000001e31a80: ldrb       w8, [x8]
0x0000000001e31a84: tbnz       w8, #0, #0x1e31a90
0x0000000001e31a88: mov        x0, x19
0x0000000001e31a8c: bl         #0x4197d60
0x0000000001e31a90: cbz        x19, #0x1e31aa4
0x0000000001e31a94: ldr        x8, [x19]
0x0000000001e31a98: ldr        x8, [x8, #8]
0x0000000001e31a9c: mov        x0, x19
0x0000000001e31aa0: blr        x8
0x0000000001e31aa4: cbz        w21, #0x1e31aac
0x0000000001e31aa8: strb       w22, [x20, #0x28]
0x0000000001e31aac: ldp        x29, x30, [sp, #0x30]
0x0000000001e31ab0: ldp        x20, x19, [sp, #0x20]
0x0000000001e31ab4: ldp        x22, x21, [sp, #0x10]
0x0000000001e31ab8: ldp        x24, x23, [sp], #0x40
0x0000000001e31abc: ret        
0x0000000001e31ac0: cbz        w21, #0x1e31ac8
0x0000000001e31ac4: strb       w22, [x20, #0x28]
0x0000000001e31ac8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e12be8
0x0000000001e12be8: stp        x24, x23, [sp, #-0x40]!
0x0000000001e12bec: stp        x22, x21, [sp, #0x10]
0x0000000001e12bf0: stp        x20, x19, [sp, #0x20]
0x0000000001e12bf4: stp        x29, x30, [sp, #0x30]
0x0000000001e12bf8: add        x29, sp, #0x30
0x0000000001e12bfc: mov        x19, x1
0x0000000001e12c00: adrp       x8, #0x619b000
0x0000000001e12c04: add        x8, x8, #0xdd0
0x0000000001e12c08: ldrb       w21, [x8]
0x0000000001e12c0c: cmp        w21, #1
0x0000000001e12c10: b.ne       #0x1e12c6c
0x0000000001e12c14: adrp       x8, #0x619b000
0x0000000001e12c18: add        x8, x8, #0xde8
0x0000000001e12c1c: ldrb       w8, [x8]
0x0000000001e12c20: cmp        w8, #0
0x0000000001e12c24: mov        w8, #2
0x0000000001e12c28: csel       w8, w8, wzr, ne
0x0000000001e12c2c: adrp       x9, #0x619b000
0x0000000001e12c30: add        x9, x9, #0xe00
0x0000000001e12c34: ldrb       w9, [x9]
0x0000000001e12c38: orr        w8, w8, w9
0x0000000001e12c3c: adrp       x9, #0x619b000
0x0000000001e12c40: add        x9, x9, #0xe18
0x0000000001e12c44: ldrb       w9, [x9]
0x0000000001e12c48: orr        w10, w8, #4
0x0000000001e12c4c: cmp        w9, #0
0x0000000001e12c50: csel       w23, w10, w8, ne
0x0000000001e12c54: bl         #0x440dd9c
0x0000000001e12c58: mov        x20, x0
0x0000000001e12c5c: ldrb       w22, [x0, #0x28]
0x0000000001e12c60: orr        w8, w23, w22
0x0000000001e12c64: strb       w8, [x0, #0x28]
0x0000000001e12c68: b          #0x1e12c70
0x0000000001e12c6c: mov        x20, #0
0x0000000001e12c70: adrp       x8, #0x6199000
0x0000000001e12c74: add        x8, x8, #0xc08
0x0000000001e12c78: ldrb       w8, [x8]
0x0000000001e12c7c: tbnz       w8, #0, #0x1e12c88
0x0000000001e12c80: mov        x0, x19
0x0000000001e12c84: bl         #0x4197d60
0x0000000001e12c88: cbz        x19, #0x1e12c9c
0x0000000001e12c8c: ldr        x8, [x19]
0x0000000001e12c90: ldr        x8, [x8, #8]
0x0000000001e12c94: mov        x0, x19
0x0000000001e12c98: blr        x8
0x0000000001e12c9c: cbz        w21, #0x1e12ca4
0x0000000001e12ca0: strb       w22, [x20, #0x28]
0x0000000001e12ca4: ldp        x29, x30, [sp, #0x30]
0x0000000001e12ca8: ldp        x20, x19, [sp, #0x20]
0x0000000001e12cac: ldp        x22, x21, [sp, #0x10]
0x0000000001e12cb0: ldp        x24, x23, [sp], #0x40
0x0000000001e12cb4: ret        
0x0000000001e12cb8: cbz        w21, #0x1e12cc0
0x0000000001e12cbc: strb       w22, [x20, #0x28]
0x0000000001e12cc0: bl         #0x4b97984

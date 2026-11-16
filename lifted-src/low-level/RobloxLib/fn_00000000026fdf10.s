; instruction-faithful ARM64 fallback for RobloxLib::function_26fdf10
0x00000000026fdf10: stp        x24, x23, [sp, #-0x40]!
0x00000000026fdf14: stp        x22, x21, [sp, #0x10]
0x00000000026fdf18: stp        x20, x19, [sp, #0x20]
0x00000000026fdf1c: stp        x29, x30, [sp, #0x30]
0x00000000026fdf20: add        x29, sp, #0x30
0x00000000026fdf24: mov        x19, x1
0x00000000026fdf28: adrp       x8, #0x619b000
0x00000000026fdf2c: add        x8, x8, #0xdd0
0x00000000026fdf30: ldrb       w21, [x8]
0x00000000026fdf34: cmp        w21, #1
0x00000000026fdf38: b.ne       #0x26fdf94
0x00000000026fdf3c: adrp       x8, #0x619b000
0x00000000026fdf40: add        x8, x8, #0xde8
0x00000000026fdf44: ldrb       w8, [x8]
0x00000000026fdf48: cmp        w8, #0
0x00000000026fdf4c: mov        w8, #2
0x00000000026fdf50: csel       w8, w8, wzr, ne
0x00000000026fdf54: adrp       x9, #0x619b000
0x00000000026fdf58: add        x9, x9, #0xe00
0x00000000026fdf5c: ldrb       w9, [x9]
0x00000000026fdf60: orr        w8, w8, w9
0x00000000026fdf64: adrp       x9, #0x619b000
0x00000000026fdf68: add        x9, x9, #0xe18
0x00000000026fdf6c: ldrb       w9, [x9]
0x00000000026fdf70: orr        w10, w8, #4
0x00000000026fdf74: cmp        w9, #0
0x00000000026fdf78: csel       w23, w10, w8, ne
0x00000000026fdf7c: bl         #0x440dd9c
0x00000000026fdf80: mov        x20, x0
0x00000000026fdf84: ldrb       w22, [x0, #0x28]
0x00000000026fdf88: orr        w8, w23, w22
0x00000000026fdf8c: strb       w8, [x0, #0x28]
0x00000000026fdf90: b          #0x26fdf98
0x00000000026fdf94: mov        x20, #0
0x00000000026fdf98: adrp       x8, #0x6199000
0x00000000026fdf9c: add        x8, x8, #0xc08
0x00000000026fdfa0: ldrb       w8, [x8]
0x00000000026fdfa4: tbnz       w8, #0, #0x26fdfb0
0x00000000026fdfa8: mov        x0, x19
0x00000000026fdfac: bl         #0x4197d60
0x00000000026fdfb0: cbz        x19, #0x26fdfc4
0x00000000026fdfb4: ldr        x8, [x19]
0x00000000026fdfb8: ldr        x8, [x8, #8]
0x00000000026fdfbc: mov        x0, x19
0x00000000026fdfc0: blr        x8
0x00000000026fdfc4: cbz        w21, #0x26fdfcc
0x00000000026fdfc8: strb       w22, [x20, #0x28]
0x00000000026fdfcc: ldp        x29, x30, [sp, #0x30]
0x00000000026fdfd0: ldp        x20, x19, [sp, #0x20]
0x00000000026fdfd4: ldp        x22, x21, [sp, #0x10]
0x00000000026fdfd8: ldp        x24, x23, [sp], #0x40
0x00000000026fdfdc: ret        
0x00000000026fdfe0: cbz        w21, #0x26fdfe8
0x00000000026fdfe4: strb       w22, [x20, #0x28]
0x00000000026fdfe8: bl         #0x4b97984

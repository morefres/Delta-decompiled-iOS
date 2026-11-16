; instruction-faithful ARM64 fallback for RobloxLib::function_1c9df40
0x0000000001c9df40: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9df44: stp        x22, x21, [sp, #0x10]
0x0000000001c9df48: stp        x20, x19, [sp, #0x20]
0x0000000001c9df4c: stp        x29, x30, [sp, #0x30]
0x0000000001c9df50: add        x29, sp, #0x30
0x0000000001c9df54: mov        x19, x1
0x0000000001c9df58: adrp       x8, #0x619b000
0x0000000001c9df5c: add        x8, x8, #0xdd0
0x0000000001c9df60: ldrb       w21, [x8]
0x0000000001c9df64: cmp        w21, #1
0x0000000001c9df68: b.ne       #0x1c9dfc4
0x0000000001c9df6c: adrp       x8, #0x619b000
0x0000000001c9df70: add        x8, x8, #0xde8
0x0000000001c9df74: ldrb       w8, [x8]
0x0000000001c9df78: cmp        w8, #0
0x0000000001c9df7c: mov        w8, #2
0x0000000001c9df80: csel       w8, w8, wzr, ne
0x0000000001c9df84: adrp       x9, #0x619b000
0x0000000001c9df88: add        x9, x9, #0xe00
0x0000000001c9df8c: ldrb       w9, [x9]
0x0000000001c9df90: orr        w8, w8, w9
0x0000000001c9df94: adrp       x9, #0x619b000
0x0000000001c9df98: add        x9, x9, #0xe18
0x0000000001c9df9c: ldrb       w9, [x9]
0x0000000001c9dfa0: orr        w10, w8, #4
0x0000000001c9dfa4: cmp        w9, #0
0x0000000001c9dfa8: csel       w23, w10, w8, ne
0x0000000001c9dfac: bl         #0x440dd9c
0x0000000001c9dfb0: mov        x20, x0
0x0000000001c9dfb4: ldrb       w22, [x0, #0x28]
0x0000000001c9dfb8: orr        w8, w23, w22
0x0000000001c9dfbc: strb       w8, [x0, #0x28]
0x0000000001c9dfc0: b          #0x1c9dfc8
0x0000000001c9dfc4: mov        x20, #0
0x0000000001c9dfc8: adrp       x8, #0x6199000
0x0000000001c9dfcc: add        x8, x8, #0xc08
0x0000000001c9dfd0: ldrb       w8, [x8]
0x0000000001c9dfd4: tbnz       w8, #0, #0x1c9dfe0
0x0000000001c9dfd8: mov        x0, x19
0x0000000001c9dfdc: bl         #0x4197d60
0x0000000001c9dfe0: cbz        x19, #0x1c9dff4
0x0000000001c9dfe4: ldr        x8, [x19]
0x0000000001c9dfe8: ldr        x8, [x8, #8]
0x0000000001c9dfec: mov        x0, x19
0x0000000001c9dff0: blr        x8
0x0000000001c9dff4: cbz        w21, #0x1c9dffc
0x0000000001c9dff8: strb       w22, [x20, #0x28]
0x0000000001c9dffc: ldp        x29, x30, [sp, #0x30]
0x0000000001c9e000: ldp        x20, x19, [sp, #0x20]
0x0000000001c9e004: ldp        x22, x21, [sp, #0x10]
0x0000000001c9e008: ldp        x24, x23, [sp], #0x40
0x0000000001c9e00c: ret        
0x0000000001c9e010: cbz        w21, #0x1c9e018
0x0000000001c9e014: strb       w22, [x20, #0x28]
0x0000000001c9e018: bl         #0x4b97984

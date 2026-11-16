; instruction-faithful ARM64 fallback for RobloxLib::function_3b9df54
0x0000000003b9df54: stp        x26, x25, [sp, #-0x50]!
0x0000000003b9df58: stp        x24, x23, [sp, #0x10]
0x0000000003b9df5c: stp        x22, x21, [sp, #0x20]
0x0000000003b9df60: stp        x20, x19, [sp, #0x30]
0x0000000003b9df64: stp        x29, x30, [sp, #0x40]
0x0000000003b9df68: add        x29, sp, #0x40
0x0000000003b9df6c: mov        x19, x0
0x0000000003b9df70: ldp        x21, x8, [x0, #8]
0x0000000003b9df74: sub        x9, x8, x21
0x0000000003b9df78: cmp        x1, x9, asr #3
0x0000000003b9df7c: b.ls       #0x3b9dfdc
0x0000000003b9df80: ldr        x20, [x19]
0x0000000003b9df84: sub        x21, x21, x20
0x0000000003b9df88: asr        x23, x21, #3
0x0000000003b9df8c: add        x9, x23, x1
0x0000000003b9df90: lsr        x10, x9, #0x3d
0x0000000003b9df94: cbnz       x10, #0x3b9e06c
0x0000000003b9df98: sub        x8, x8, x20
0x0000000003b9df9c: asr        x10, x8, #2
0x0000000003b9dfa0: cmp        x10, x9
0x0000000003b9dfa4: csel       x9, x10, x9, hi
0x0000000003b9dfa8: mov        x10, #0x7ffffffffffffff8
0x0000000003b9dfac: cmp        x8, x10
0x0000000003b9dfb0: mov        x8, #0x1fffffffffffffff
0x0000000003b9dfb4: csel       x25, x9, x8, lo
0x0000000003b9dfb8: cbz        x25, #0x3b9dffc
0x0000000003b9dfbc: lsr        x8, x25, #0x3d
0x0000000003b9dfc0: cbnz       x8, #0x3b9e070
0x0000000003b9dfc4: mov        x24, x1
0x0000000003b9dfc8: lsl        x0, x25, #3
0x0000000003b9dfcc: bl         #0x47e9370
0x0000000003b9dfd0: mov        x22, x0
0x0000000003b9dfd4: mov        x1, x24
0x0000000003b9dfd8: b          #0x3b9e000
0x0000000003b9dfdc: cbz        x1, #0x3b9dff4
0x0000000003b9dfe0: lsl        x20, x1, #3
0x0000000003b9dfe4: mov        x0, x21
0x0000000003b9dfe8: mov        x1, x20
0x0000000003b9dfec: bl         #0x4b987a0
0x0000000003b9dff0: add        x21, x21, x20
0x0000000003b9dff4: str        x21, [x19, #8]
0x0000000003b9dff8: b          #0x3b9e054
0x0000000003b9dffc: mov        x22, #0
0x0000000003b9e000: add        x23, x22, x23, lsl #3
0x0000000003b9e004: lsl        x24, x1, #3
0x0000000003b9e008: add        x25, x22, x25, lsl #3
0x0000000003b9e00c: mov        x0, x23
0x0000000003b9e010: mov        x1, x24
0x0000000003b9e014: bl         #0x4b987a0
0x0000000003b9e018: add        x23, x23, x24
0x0000000003b9e01c: mov        x0, x22
0x0000000003b9e020: mov        x1, x20
0x0000000003b9e024: mov        x2, x21
0x0000000003b9e028: bl         #0x4b98ee4
0x0000000003b9e02c: stp        x22, x23, [x19]
0x0000000003b9e030: str        x25, [x19, #0x10]
0x0000000003b9e034: cbz        x20, #0x3b9e054
0x0000000003b9e038: mov        x0, x20
0x0000000003b9e03c: ldp        x29, x30, [sp, #0x40]
0x0000000003b9e040: ldp        x20, x19, [sp, #0x30]
0x0000000003b9e044: ldp        x22, x21, [sp, #0x20]
0x0000000003b9e048: ldp        x24, x23, [sp, #0x10]
0x0000000003b9e04c: ldp        x26, x25, [sp], #0x50
0x0000000003b9e050: b          #0x47e93a8
0x0000000003b9e054: ldp        x29, x30, [sp, #0x40]
0x0000000003b9e058: ldp        x20, x19, [sp, #0x30]
0x0000000003b9e05c: ldp        x22, x21, [sp, #0x20]
0x0000000003b9e060: ldp        x24, x23, [sp, #0x10]
0x0000000003b9e064: ldp        x26, x25, [sp], #0x50
0x0000000003b9e068: ret        
0x0000000003b9e06c: bl         #0x2dc64
0x0000000003b9e070: bl         #0x2d184

; instruction-faithful ARM64 fallback for RobloxLib::function_1c0df84
0x0000000001c0df84: sub        sp, sp, #0x60
0x0000000001c0df88: stp        x26, x25, [sp, #0x10]
0x0000000001c0df8c: stp        x24, x23, [sp, #0x20]
0x0000000001c0df90: stp        x22, x21, [sp, #0x30]
0x0000000001c0df94: stp        x20, x19, [sp, #0x40]
0x0000000001c0df98: stp        x29, x30, [sp, #0x50]
0x0000000001c0df9c: add        x29, sp, #0x50
0x0000000001c0dfa0: mov        x20, x7
0x0000000001c0dfa4: mov        x21, x6
0x0000000001c0dfa8: mov        x22, x4
0x0000000001c0dfac: mov        x23, x3
0x0000000001c0dfb0: mov        x24, x2
0x0000000001c0dfb4: mov        x25, x1
0x0000000001c0dfb8: mov        x19, x0
0x0000000001c0dfbc: bl         #0x1c0c4dc
0x0000000001c0dfc0: mov        x26, x0
0x0000000001c0dfc4: mov        w0, #0x20
0x0000000001c0dfc8: bl         #0x47e9370
0x0000000001c0dfcc: adrp       x8, #0x5d4b000
0x0000000001c0dfd0: add        x8, x8, #0x390
0x0000000001c0dfd4: stp        x8, x23, [x0]
0x0000000001c0dfd8: stp        x22, x25, [x0, #0x10]
0x0000000001c0dfdc: str        x0, [sp, #8]
0x0000000001c0dfe0: add        x4, sp, #8
0x0000000001c0dfe4: mov        x0, x19
0x0000000001c0dfe8: mov        x1, x26
0x0000000001c0dfec: mov        x2, x25
0x0000000001c0dff0: mov        x3, x24
0x0000000001c0dff4: mov        x5, x21
0x0000000001c0dff8: mov        x6, x20
0x0000000001c0dffc: bl         #0x21d78
0x0000000001c0e000: ldr        x0, [sp, #8]
0x0000000001c0e004: str        xzr, [sp, #8]
0x0000000001c0e008: cbz        x0, #0x1c0e018
0x0000000001c0e00c: ldr        x8, [x0]
0x0000000001c0e010: ldr        x8, [x8, #8]
0x0000000001c0e014: blr        x8
0x0000000001c0e018: adrp       x8, #0x5d4b000
0x0000000001c0e01c: add        x8, x8, #0x260
0x0000000001c0e020: str        x8, [x19]
0x0000000001c0e024: mov        x0, x19
0x0000000001c0e028: ldp        x29, x30, [sp, #0x50]
0x0000000001c0e02c: ldp        x20, x19, [sp, #0x40]
0x0000000001c0e030: ldp        x22, x21, [sp, #0x30]
0x0000000001c0e034: ldp        x24, x23, [sp, #0x20]
0x0000000001c0e038: ldp        x26, x25, [sp, #0x10]
0x0000000001c0e03c: add        sp, sp, #0x60
0x0000000001c0e040: ret        
0x0000000001c0e044: mov        x19, x0
0x0000000001c0e048: ldr        x0, [sp, #8]
0x0000000001c0e04c: str        xzr, [sp, #8]
0x0000000001c0e050: cbz        x0, #0x1c0e060
0x0000000001c0e054: ldr        x8, [x0]
0x0000000001c0e058: ldr        x8, [x8, #8]
0x0000000001c0e05c: blr        x8
0x0000000001c0e060: mov        x0, x19
0x0000000001c0e064: bl         #0x4b97984

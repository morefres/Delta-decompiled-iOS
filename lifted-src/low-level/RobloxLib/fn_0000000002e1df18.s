; instruction-faithful ARM64 fallback for RobloxLib::function_2e1df18
0x0000000002e1df18: sub        sp, sp, #0xc0
0x0000000002e1df1c: stp        x22, x21, [sp, #0x90]
0x0000000002e1df20: stp        x20, x19, [sp, #0xa0]
0x0000000002e1df24: stp        x29, x30, [sp, #0xb0]
0x0000000002e1df28: add        x29, sp, #0xb0
0x0000000002e1df2c: mov        x20, x0
0x0000000002e1df30: bl         #0x2e0c324
0x0000000002e1df34: tbnz       w0, #0, #0x2e1df68
0x0000000002e1df38: adrp       x8, #0x542b000
0x0000000002e1df3c: add        x8, x8, #0x17f
0x0000000002e1df40: adrp       x9, #0x542a000
0x0000000002e1df44: add        x9, x9, #0xfcd
0x0000000002e1df48: stp        x9, x8, [sp, #0x10]
0x0000000002e1df4c: adrp       x8, #0x542a000
0x0000000002e1df50: add        x8, x8, #0xf3e
0x0000000002e1df54: mov        w9, #0xbd9
0x0000000002e1df58: stp        x8, x9, [sp]
0x0000000002e1df5c: adrp       x0, #0x4f96000
0x0000000002e1df60: add        x0, x0, #0x198
0x0000000002e1df64: bl         #0x37707cc
0x0000000002e1df68: ldr        x19, [x20, #0x20]
0x0000000002e1df6c: ldr        x21, [x20, #0xd8]
0x0000000002e1df70: cbz        x21, #0x2e1df84
0x0000000002e1df74: ldxr       w8, [x21]
0x0000000002e1df78: add        w8, w8, #1
0x0000000002e1df7c: stxr       w9, w8, [x21]
0x0000000002e1df80: cbnz       w9, #0x2e1df74
0x0000000002e1df84: adrp       x8, #0x2ddb000
0x0000000002e1df88: add        x8, x8, #0x690
0x0000000002e1df8c: str        x20, [sp, #0x28]
0x0000000002e1df90: stur       x21, [x29, #-0x48]
0x0000000002e1df94: ldur       q0, [sp, #0x28]
0x0000000002e1df98: stur       q0, [x29, #-0x40]
0x0000000002e1df9c: adrp       x20, #0x2e01000
0x0000000002e1dfa0: add        x20, x20, #0xe2c
0x0000000002e1dfa4: adrp       x22, #0x2e20000
0x0000000002e1dfa8: add        x22, x22, #0x520
0x0000000002e1dfac: stp        x20, x22, [x29, #-0x30]
0x0000000002e1dfb0: stp        x8, xzr, [sp, #0x38]
0x0000000002e1dfb4: mov        w0, #0x28
0x0000000002e1dfb8: bl         #0x47e9370
0x0000000002e1dfbc: str        x21, [x0]
0x0000000002e1dfc0: ldur       q0, [sp, #0x28]
0x0000000002e1dfc4: stur       q0, [x0, #8]
0x0000000002e1dfc8: adrp       x8, #0x2e20000
0x0000000002e1dfcc: add        x9, x8, #0x4b4
0x0000000002e1dfd0: stp        x20, x22, [x0, #0x18]
0x0000000002e1dfd4: str        x0, [sp, #0x48]
0x0000000002e1dfd8: adrp       x8, #0x2e20000
0x0000000002e1dfdc: add        x8, x8, #0x478
0x0000000002e1dfe0: stp        x9, x8, [sp, #0x58]
0x0000000002e1dfe4: add        x1, sp, #0x48
0x0000000002e1dfe8: sub        x2, x29, #0x48
0x0000000002e1dfec: mov        x0, x19
0x0000000002e1dff0: bl         #0x2dd80b0
0x0000000002e1dff4: ldr        x8, [sp, #0x58]
0x0000000002e1dff8: add        x1, sp, #0x48
0x0000000002e1dffc: add        x2, sp, #0x48
0x0000000002e1e000: mov        w0, #1
0x0000000002e1e004: blr        x8
0x0000000002e1e008: ldr        x8, [sp, #0x38]
0x0000000002e1e00c: add        x1, sp, #0x28
0x0000000002e1e010: add        x2, sp, #0x28
0x0000000002e1e014: mov        w0, #1
0x0000000002e1e018: blr        x8
0x0000000002e1e01c: ldp        x29, x30, [sp, #0xb0]
0x0000000002e1e020: ldp        x20, x19, [sp, #0xa0]
0x0000000002e1e024: ldp        x22, x21, [sp, #0x90]
0x0000000002e1e028: add        sp, sp, #0xc0
0x0000000002e1e02c: ret        
0x0000000002e1e030: mov        x19, x0
0x0000000002e1e034: ldr        x8, [sp, #0x58]
0x0000000002e1e038: add        x1, sp, #0x48
0x0000000002e1e03c: add        x2, sp, #0x48
0x0000000002e1e040: mov        w0, #1
0x0000000002e1e044: blr        x8
0x0000000002e1e048: b          #0x2e1e058
0x0000000002e1e04c: mov        x19, x0
0x0000000002e1e050: sub        x0, x29, #0x48
0x0000000002e1e054: bl         #0x2e20424
0x0000000002e1e058: ldr        x8, [sp, #0x38]
0x0000000002e1e05c: add        x1, sp, #0x28
0x0000000002e1e060: add        x2, sp, #0x28
0x0000000002e1e064: mov        w0, #1
0x0000000002e1e068: blr        x8
0x0000000002e1e06c: mov        x0, x19
0x0000000002e1e070: bl         #0x4b97984

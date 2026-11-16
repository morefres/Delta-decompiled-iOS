; instruction-faithful ARM64 fallback for RobloxLib::function_377df2c
0x000000000377df2c: sub        sp, sp, #0x50
0x000000000377df30: stp        x24, x23, [sp, #0x10]
0x000000000377df34: stp        x22, x21, [sp, #0x20]
0x000000000377df38: stp        x20, x19, [sp, #0x30]
0x000000000377df3c: stp        x29, x30, [sp, #0x40]
0x000000000377df40: add        x29, sp, #0x40
0x000000000377df44: mov        x19, x0
0x000000000377df48: bl         #0x4827550
0x000000000377df4c: mov        x1, x0
0x000000000377df50: mov        x0, x19
0x000000000377df54: bl         #0x4a2b2c4
0x000000000377df58: mov        w1, #0
0x000000000377df5c: bl         #0x483915c
0x000000000377df60: mov        x20, x0
0x000000000377df64: mov        x0, x19
0x000000000377df68: bl         #0x4a2c4a4
0x000000000377df6c: mov        x22, x0
0x000000000377df70: mov        w0, #0x18
0x000000000377df74: bl         #0x47e9370
0x000000000377df78: mov        x21, x0
0x000000000377df7c: mov        w0, #0x10
0x000000000377df80: bl         #0x47e9370
0x000000000377df84: mov        x23, x0
0x000000000377df88: mov        x1, x22
0x000000000377df8c: bl         #0x377a374
0x000000000377df90: str        x23, [sp, #8]
0x000000000377df94: add        x1, sp, #8
0x000000000377df98: mov        x0, x21
0x000000000377df9c: bl         #0x3785320
0x000000000377dfa0: add        x0, x20, #0x98
0x000000000377dfa4: mov        x1, x21
0x000000000377dfa8: bl         #0x34d315c
0x000000000377dfac: ldr        x0, [sp, #8]
0x000000000377dfb0: str        xzr, [sp, #8]
0x000000000377dfb4: cbz        x0, #0x377dfc4
0x000000000377dfb8: ldr        x8, [x0]
0x000000000377dfbc: ldr        x8, [x8, #8]
0x000000000377dfc0: blr        x8
0x000000000377dfc4: ldrsb      x8, [x20, #0xd7]
0x000000000377dfc8: tbnz       x8, #0x3f, #0x377dfd4
0x000000000377dfcc: cbnz       x8, #0x377dfdc
0x000000000377dfd0: b          #0x377dfe8
0x000000000377dfd4: ldr        x8, [x20, #0xc8]
0x000000000377dfd8: cbz        x8, #0x377dfe8
0x000000000377dfdc: mov        x0, x20
0x000000000377dfe0: bl         #0x377cbe4
0x000000000377dfe4: tbz        w0, #0, #0x377dff0
0x000000000377dfe8: mov        w0, #1
0x000000000377dfec: b          #0x377e000
0x000000000377dff0: mov        x0, x19
0x000000000377dff4: mov        w1, #0x1c
0x000000000377dff8: bl         #0x4a2b2d4
0x000000000377dffc: mov        w0, #0
0x000000000377e000: ldp        x29, x30, [sp, #0x40]
0x000000000377e004: ldp        x20, x19, [sp, #0x30]
0x000000000377e008: ldp        x22, x21, [sp, #0x20]
0x000000000377e00c: ldp        x24, x23, [sp, #0x10]
0x000000000377e010: add        sp, sp, #0x50
0x000000000377e014: ret        
0x000000000377e018: mov        x19, x0
0x000000000377e01c: ldr        x0, [sp, #8]
0x000000000377e020: str        xzr, [sp, #8]
0x000000000377e024: cbz        x0, #0x377e04c
0x000000000377e028: ldr        x8, [x0]
0x000000000377e02c: ldr        x8, [x8, #8]
0x000000000377e030: blr        x8
0x000000000377e034: b          #0x377e04c
0x000000000377e038: mov        x19, x0
0x000000000377e03c: mov        x0, x23
0x000000000377e040: bl         #0x47e93a8
0x000000000377e044: b          #0x377e04c
0x000000000377e048: mov        x19, x0
0x000000000377e04c: mov        x0, x21
0x000000000377e050: bl         #0x47e93a8
0x000000000377e054: mov        x0, x19
0x000000000377e058: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1f4df94
0x0000000001f4df94: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4df98: stp        x29, x30, [sp, #0x10]
0x0000000001f4df9c: add        x29, sp, #0x10
0x0000000001f4dfa0: ldr        x19, [x0, #0xc8]
0x0000000001f4dfa4: ldr        x0, [x0, #0xb8]
0x0000000001f4dfa8: ldr        x8, [x0]
0x0000000001f4dfac: ldr        x8, [x8, #0x20]
0x0000000001f4dfb0: blr        x8
0x0000000001f4dfb4: mov        x1, x0
0x0000000001f4dfb8: mov        x0, x19
0x0000000001f4dfbc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4dfc0: ldp        x20, x19, [sp], #0x20
0x0000000001f4dfc4: b          #0x440a004
0x0000000001f4dfc8: sub        sp, sp, #0x30
0x0000000001f4dfcc: stp        x20, x19, [sp, #0x10]
0x0000000001f4dfd0: stp        x29, x30, [sp, #0x20]
0x0000000001f4dfd4: add        x29, sp, #0x20
0x0000000001f4dfd8: ldr        x19, [x2, #0x28]
0x0000000001f4dfdc: ldr        x20, [x0, #0xb0]
0x0000000001f4dfe0: cmp        x19, x20
0x0000000001f4dfe4: b.ne       #0x1f4e004
0x0000000001f4dfe8: ldr        x0, [x0, #0xb8]
0x0000000001f4dfec: ldr        w8, [x2, #0x30]
0x0000000001f4dff0: str        w8, [sp, #0xc]
0x0000000001f4dff4: ldr        x8, [x0]
0x0000000001f4dff8: ldr        x8, [x8, #0x28]
0x0000000001f4dffc: add        x2, sp, #0xc
0x0000000001f4e000: blr        x8
0x0000000001f4e004: cmp        x19, x20
0x0000000001f4e008: cset       w0, eq
0x0000000001f4e00c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e010: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e014: add        sp, sp, #0x30
0x0000000001f4e018: ret        
0x0000000001f4e01c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e020: stp        x29, x30, [sp, #0x10]
0x0000000001f4e024: add        x29, sp, #0x10
0x0000000001f4e028: mov        x19, x0
0x0000000001f4e02c: adrp       x8, #0x5e14000
0x0000000001f4e030: add        x8, x8, #0x918
0x0000000001f4e034: str        x8, [x0]
0x0000000001f4e038: ldr        x0, [x0, #0xc0]
0x0000000001f4e03c: str        xzr, [x19, #0xc0]
0x0000000001f4e040: cbz        x0, #0x1f4e050
0x0000000001f4e044: ldr        x8, [x0]
0x0000000001f4e048: ldr        x8, [x8, #8]
0x0000000001f4e04c: blr        x8
0x0000000001f4e050: ldr        x0, [x19, #0xb8]
0x0000000001f4e054: str        xzr, [x19, #0xb8]
0x0000000001f4e058: cbz        x0, #0x1f4e068
0x0000000001f4e05c: ldr        x8, [x0]
0x0000000001f4e060: ldr        x8, [x8, #8]
0x0000000001f4e064: blr        x8
0x0000000001f4e068: mov        x0, x19
0x0000000001f4e06c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e070: ldp        x20, x19, [sp], #0x20
0x0000000001f4e074: b          #0x47e93a8

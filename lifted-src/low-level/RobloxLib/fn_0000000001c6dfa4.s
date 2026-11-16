; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dfa4
0x0000000001c6dfa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6dfa8: stp        x29, x30, [sp, #0x10]
0x0000000001c6dfac: add        x29, sp, #0x10
0x0000000001c6dfb0: ldr        x19, [x0, #0xc8]
0x0000000001c6dfb4: ldr        x0, [x0, #0xb8]
0x0000000001c6dfb8: ldr        x8, [x0]
0x0000000001c6dfbc: ldr        x8, [x8, #0x20]
0x0000000001c6dfc0: blr        x8
0x0000000001c6dfc4: mov        x1, x0
0x0000000001c6dfc8: mov        x0, x19
0x0000000001c6dfcc: ldp        x29, x30, [sp, #0x10]
0x0000000001c6dfd0: ldp        x20, x19, [sp], #0x20
0x0000000001c6dfd4: b          #0x440a004
0x0000000001c6dfd8: sub        sp, sp, #0x30
0x0000000001c6dfdc: stp        x20, x19, [sp, #0x10]
0x0000000001c6dfe0: stp        x29, x30, [sp, #0x20]
0x0000000001c6dfe4: add        x29, sp, #0x20
0x0000000001c6dfe8: ldr        x19, [x2, #0x28]
0x0000000001c6dfec: ldr        x20, [x0, #0xb0]
0x0000000001c6dff0: cmp        x19, x20
0x0000000001c6dff4: b.ne       #0x1c6e014
0x0000000001c6dff8: ldr        x0, [x0, #0xb8]
0x0000000001c6dffc: ldr        w8, [x2, #0x30]
0x0000000001c6e000: str        w8, [sp, #0xc]
0x0000000001c6e004: ldr        x8, [x0]
0x0000000001c6e008: ldr        x8, [x8, #0x28]
0x0000000001c6e00c: add        x2, sp, #0xc
0x0000000001c6e010: blr        x8
0x0000000001c6e014: cmp        x19, x20
0x0000000001c6e018: cset       w0, eq
0x0000000001c6e01c: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e020: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e024: add        sp, sp, #0x30
0x0000000001c6e028: ret        
0x0000000001c6e02c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e030: stp        x29, x30, [sp, #0x10]
0x0000000001c6e034: add        x29, sp, #0x10
0x0000000001c6e038: mov        x19, x0
0x0000000001c6e03c: adrp       x8, #0x5d63000
0x0000000001c6e040: add        x8, x8, #0xc90
0x0000000001c6e044: str        x8, [x0]
0x0000000001c6e048: ldr        x0, [x0, #0xc0]
0x0000000001c6e04c: str        xzr, [x19, #0xc0]
0x0000000001c6e050: cbz        x0, #0x1c6e060
0x0000000001c6e054: ldr        x8, [x0]
0x0000000001c6e058: ldr        x8, [x8, #8]
0x0000000001c6e05c: blr        x8
0x0000000001c6e060: ldr        x0, [x19, #0xb8]
0x0000000001c6e064: str        xzr, [x19, #0xb8]
0x0000000001c6e068: cbz        x0, #0x1c6e078
0x0000000001c6e06c: ldr        x8, [x0]
0x0000000001c6e070: ldr        x8, [x8, #8]
0x0000000001c6e074: blr        x8
0x0000000001c6e078: mov        x0, x19
0x0000000001c6e07c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e080: ldp        x20, x19, [sp], #0x20
0x0000000001c6e084: b          #0x47e93a8

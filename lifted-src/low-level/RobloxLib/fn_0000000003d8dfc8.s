; instruction-faithful ARM64 fallback for RobloxLib::function_3d8dfc8
0x0000000003d8dfc8: stp        x28, x27, [sp, #-0x60]!
0x0000000003d8dfcc: stp        x26, x25, [sp, #0x10]
0x0000000003d8dfd0: stp        x24, x23, [sp, #0x20]
0x0000000003d8dfd4: stp        x22, x21, [sp, #0x30]
0x0000000003d8dfd8: stp        x20, x19, [sp, #0x40]
0x0000000003d8dfdc: stp        x29, x30, [sp, #0x50]
0x0000000003d8dfe0: add        x29, sp, #0x50
0x0000000003d8dfe4: mov        x19, x0
0x0000000003d8dfe8: add        x20, x0, #8
0x0000000003d8dfec: mov        w21, #0xd078
0x0000000003d8dff0: mov        w22, #0xd080
0x0000000003d8dff4: mov        w23, #0xd110
0x0000000003d8dff8: mov        w24, #0x2d60
0x0000000003d8dffc: ldr        x25, [x20, x22]
0x0000000003d8e000: cbz        x25, #0x3d8e060
0x0000000003d8e004: add        x8, x25, #0xa8
0x0000000003d8e008: mov        w26, #0x16b0
0x0000000003d8e00c: mov        x27, x8
0x0000000003d8e010: ldrb       w9, [x27], #0xb0
0x0000000003d8e014: cmp        w9, #1
0x0000000003d8e018: b.ne       #0x3d8e02c
0x0000000003d8e01c: ldur       x1, [x8, #-0x90]
0x0000000003d8e020: cbz        x1, #0x3d8e02c
0x0000000003d8e024: ldr        x0, [x19, x21]
0x0000000003d8e028: bl         #0x3db3f0c
0x0000000003d8e02c: mov        x8, x27
0x0000000003d8e030: subs       x26, x26, #0xb0
0x0000000003d8e034: b.ne       #0x3d8e010
0x0000000003d8e038: add        x25, x25, x24
0x0000000003d8e03c: ldr        x8, [x25, x26]
0x0000000003d8e040: cbz        x8, #0x3d8e054
0x0000000003d8e044: ldr        x1, [x8, #0x18]
0x0000000003d8e048: cbz        x1, #0x3d8e054
0x0000000003d8e04c: ldr        x0, [x19, x21]
0x0000000003d8e050: bl         #0x3db3f0c
0x0000000003d8e054: add        x26, x26, #8
0x0000000003d8e058: cmp        x26, #0x108
0x0000000003d8e05c: b.ne       #0x3d8e03c
0x0000000003d8e060: add        x22, x22, #0x10
0x0000000003d8e064: cmp        x22, x23
0x0000000003d8e068: b.ne       #0x3d8dffc
0x0000000003d8e06c: ldp        x29, x30, [sp, #0x50]
0x0000000003d8e070: ldp        x20, x19, [sp, #0x40]
0x0000000003d8e074: ldp        x22, x21, [sp, #0x30]
0x0000000003d8e078: ldp        x24, x23, [sp, #0x20]
0x0000000003d8e07c: ldp        x26, x25, [sp, #0x10]
0x0000000003d8e080: ldp        x28, x27, [sp], #0x60
0x0000000003d8e084: ret        

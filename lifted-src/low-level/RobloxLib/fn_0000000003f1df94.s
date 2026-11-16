; instruction-faithful ARM64 fallback for RobloxLib::function_3f1df94
0x0000000003f1df94: sub        sp, sp, #0x40
0x0000000003f1df98: stp        x22, x21, [sp, #0x10]
0x0000000003f1df9c: stp        x20, x19, [sp, #0x20]
0x0000000003f1dfa0: stp        x29, x30, [sp, #0x30]
0x0000000003f1dfa4: add        x29, sp, #0x30
0x0000000003f1dfa8: mov        x21, x1
0x0000000003f1dfac: mov        x19, x0
0x0000000003f1dfb0: strb       w1, [sp, #0xf]
0x0000000003f1dfb4: adrp       x8, #0x6199000
0x0000000003f1dfb8: add        x8, x8, #0xb00
0x0000000003f1dfbc: ldr        x8, [x8]
0x0000000003f1dfc0: sub        x20, x0, #0xb0
0x0000000003f1dfc4: mov        x0, x20
0x0000000003f1dfc8: blr        x8
0x0000000003f1dfcc: adrp       x8, #0x6199000
0x0000000003f1dfd0: add        x8, x8, #0x510
0x0000000003f1dfd4: ldrb       w8, [x8]
0x0000000003f1dfd8: cmp        w8, #1
0x0000000003f1dfdc: b.ne       #0x3f1e04c
0x0000000003f1dfe0: adrp       x8, #0x65ee000
0x0000000003f1dfe4: add        x8, x8, #0xb00
0x0000000003f1dfe8: ldrb       w8, [x8]
0x0000000003f1dfec: tbnz       w8, #0, #0x3f1e000
0x0000000003f1dff0: bl         #0x646b70
0x0000000003f1dff4: tbnz       w0, #0, #0x3f1e000
0x0000000003f1dff8: bl         #0x646df0
0x0000000003f1dffc: cbz        w0, #0x3f1e04c
0x0000000003f1e000: mov        x0, x20
0x0000000003f1e004: bl         #0x418c6d4
0x0000000003f1e008: cbz        x0, #0x3f1e08c
0x0000000003f1e00c: mov        x22, x0
0x0000000003f1e010: ldrb       w8, [x0, #0x10]
0x0000000003f1e014: cmp        w8, #1
0x0000000003f1e018: b.ne       #0x3f1e070
0x0000000003f1e01c: mov        x0, x20
0x0000000003f1e020: bl         #0x3fcebfc
0x0000000003f1e024: strb       w0, [sp, #0xe]
0x0000000003f1e028: cmp        w0, w21
0x0000000003f1e02c: b.eq       #0x3f1e08c
0x0000000003f1e030: adrp       x2, #0x64b7000
0x0000000003f1e034: add        x2, x2, #0xb98
0x0000000003f1e038: add        x3, sp, #0xe
0x0000000003f1e03c: add        x4, sp, #0xf
0x0000000003f1e040: mov        x0, x22
0x0000000003f1e044: mov        x1, x20
0x0000000003f1e048: b          #0x3f1e088
0x0000000003f1e04c: ldr        x8, [x19]
0x0000000003f1e050: ldr        x2, [x8, #0x188]
0x0000000003f1e054: mov        x0, x19
0x0000000003f1e058: mov        x1, x21
0x0000000003f1e05c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e060: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e064: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e068: add        sp, sp, #0x40
0x0000000003f1e06c: br         x2
0x0000000003f1e070: adrp       x2, #0x64b7000
0x0000000003f1e074: add        x2, x2, #0xb98
0x0000000003f1e078: add        x4, sp, #0xf
0x0000000003f1e07c: mov        x0, x22
0x0000000003f1e080: mov        x1, x20
0x0000000003f1e084: mov        x3, #0
0x0000000003f1e088: bl         #0x24d6368
0x0000000003f1e08c: ldrb       w1, [sp, #0xf]
0x0000000003f1e090: ldr        x8, [x19]
0x0000000003f1e094: ldr        x8, [x8, #0x188]
0x0000000003f1e098: mov        x0, x19
0x0000000003f1e09c: blr        x8
0x0000000003f1e0a0: ldur       x8, [x19, #-0xb0]
0x0000000003f1e0a4: ldr        x8, [x8, #0x98]
0x0000000003f1e0a8: adrp       x1, #0x64b7000
0x0000000003f1e0ac: add        x1, x1, #0xb98
0x0000000003f1e0b0: mov        x0, x20
0x0000000003f1e0b4: mov        w2, #1
0x0000000003f1e0b8: blr        x8
0x0000000003f1e0bc: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e0c0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e0c4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e0c8: add        sp, sp, #0x40
0x0000000003f1e0cc: ret        

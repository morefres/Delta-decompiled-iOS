; instruction-faithful ARM64 fallback for RobloxLib::function_3f4df6c
0x0000000003f4df6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4df70: stp        x20, x19, [sp, #0x10]
0x0000000003f4df74: stp        x29, x30, [sp, #0x20]
0x0000000003f4df78: add        x29, sp, #0x20
0x0000000003f4df7c: mov        x21, x1
0x0000000003f4df80: mov        x19, x0
0x0000000003f4df84: adrp       x8, #0x6199000
0x0000000003f4df88: add        x8, x8, #0xb00
0x0000000003f4df8c: ldr        x8, [x8]
0x0000000003f4df90: sub        x20, x0, #0x1a8
0x0000000003f4df94: mov        x0, x20
0x0000000003f4df98: blr        x8
0x0000000003f4df9c: add        x0, x19, #8
0x0000000003f4dfa0: mov        x1, x21
0x0000000003f4dfa4: bl         #0x1bd33bc
0x0000000003f4dfa8: tbnz       w0, #0, #0x3f4e090
0x0000000003f4dfac: adrp       x8, #0x6199000
0x0000000003f4dfb0: add        x8, x8, #0x510
0x0000000003f4dfb4: ldrb       w8, [x8]
0x0000000003f4dfb8: cmp        w8, #1
0x0000000003f4dfbc: b.ne       #0x3f4e020
0x0000000003f4dfc0: adrp       x8, #0x65ee000
0x0000000003f4dfc4: add        x8, x8, #0xb00
0x0000000003f4dfc8: ldrb       w8, [x8]
0x0000000003f4dfcc: tbnz       w8, #0, #0x3f4dfe0
0x0000000003f4dfd0: bl         #0x646b70
0x0000000003f4dfd4: tbnz       w0, #0, #0x3f4dfe0
0x0000000003f4dfd8: bl         #0x646df0
0x0000000003f4dfdc: cbz        w0, #0x3f4e020
0x0000000003f4dfe0: ldr        x8, [x20]
0x0000000003f4dfe4: ldr        x8, [x8, #0x98]
0x0000000003f4dfe8: adrp       x1, #0x64c2000
0x0000000003f4dfec: add        x1, x1, #0x490
0x0000000003f4dff0: mov        x0, x20
0x0000000003f4dff4: mov        w2, #1
0x0000000003f4dff8: blr        x8
0x0000000003f4dffc: mov        x0, x20
0x0000000003f4e000: bl         #0x418c6d4
0x0000000003f4e004: cbz        x0, #0x3f4e020
0x0000000003f4e008: adrp       x2, #0x64c2000
0x0000000003f4e00c: add        x2, x2, #0x490
0x0000000003f4e010: add        x3, x19, #8
0x0000000003f4e014: mov        x1, x20
0x0000000003f4e018: mov        x4, x21
0x0000000003f4e01c: bl         #0x24fbfc4
0x0000000003f4e020: add        x0, x19, #8
0x0000000003f4e024: mov        x1, x21
0x0000000003f4e028: bl         #0x44fb9c4
0x0000000003f4e02c: add        x0, x19, #0x38
0x0000000003f4e030: add        x1, x21, #0x30
0x0000000003f4e034: bl         #0x1a230
0x0000000003f4e038: ldr        x8, [x19]
0x0000000003f4e03c: ldr        x8, [x8, #0x30]
0x0000000003f4e040: mov        x0, x19
0x0000000003f4e044: blr        x8
0x0000000003f4e048: adrp       x1, #0x64c2000
0x0000000003f4e04c: add        x1, x1, #0x490
0x0000000003f4e050: mov        x0, x20
0x0000000003f4e054: bl         #0x4197e7c
0x0000000003f4e058: adrp       x8, #0x619f000
0x0000000003f4e05c: add        x8, x8, #0xaa0
0x0000000003f4e060: ldrb       w8, [x8]
0x0000000003f4e064: cmp        w8, #1
0x0000000003f4e068: b.ne       #0x3f4e090
0x0000000003f4e06c: ldrb       w8, [x19, #0x30]
0x0000000003f4e070: cmp        w8, #1
0x0000000003f4e074: b.ne       #0x3f4e090
0x0000000003f4e078: add        x1, x19, #0x48
0x0000000003f4e07c: mov        x0, x20
0x0000000003f4e080: ldp        x29, x30, [sp, #0x20]
0x0000000003f4e084: ldp        x20, x19, [sp, #0x10]
0x0000000003f4e088: ldp        x22, x21, [sp], #0x30
0x0000000003f4e08c: b          #0x1d25a48
0x0000000003f4e090: ldp        x29, x30, [sp, #0x20]
0x0000000003f4e094: ldp        x20, x19, [sp, #0x10]
0x0000000003f4e098: ldp        x22, x21, [sp], #0x30
0x0000000003f4e09c: ret        

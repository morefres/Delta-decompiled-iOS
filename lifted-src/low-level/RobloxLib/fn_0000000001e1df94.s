; instruction-faithful ARM64 fallback for RobloxLib::function_1e1df94
0x0000000001e1df94: sub        sp, sp, #0x90
0x0000000001e1df98: stp        x22, x21, [sp, #0x60]
0x0000000001e1df9c: stp        x20, x19, [sp, #0x70]
0x0000000001e1dfa0: stp        x29, x30, [sp, #0x80]
0x0000000001e1dfa4: add        x29, sp, #0x80
0x0000000001e1dfa8: mov        x20, x0
0x0000000001e1dfac: mov        x19, x8
0x0000000001e1dfb0: adrp       x8, #0x5ba4000
0x0000000001e1dfb4: ldr        x8, [x8, #0x338]
0x0000000001e1dfb8: ldr        x8, [x8]
0x0000000001e1dfbc: stur       x8, [x29, #-0x28]
0x0000000001e1dfc0: ldr        x21, [x0]
0x0000000001e1dfc4: bl         #0x3d9944
0x0000000001e1dfc8: cmp        x0, x21
0x0000000001e1dfcc: b.eq       #0x1e1e034
0x0000000001e1dfd0: ldp        x9, x8, [x20]
0x0000000001e1dfd4: stp        x9, xzr, [sp, #8]
0x0000000001e1dfd8: cbz        x8, #0x1e1dff4
0x0000000001e1dfdc: ldr        x8, [x8]
0x0000000001e1dfe0: add        x9, sp, #8
0x0000000001e1dfe4: add        x0, x20, #0x10
0x0000000001e1dfe8: add        x1, x9, #0x10
0x0000000001e1dfec: blr        x8
0x0000000001e1dff0: ldr        x8, [x20, #8]
0x0000000001e1dff4: str        x8, [sp, #0x10]
0x0000000001e1dff8: add        x0, sp, #8
0x0000000001e1dffc: bl         #0x1e1e0e8
0x0000000001e1e000: mov        x20, x0
0x0000000001e1e004: mov        x0, x19
0x0000000001e1e008: mov        x1, x20
0x0000000001e1e00c: bl         #0x1129df4
0x0000000001e1e010: ldr        x8, [x20, #0x28]
0x0000000001e1e014: str        x8, [x19, #0x28]
0x0000000001e1e018: ldr        x8, [sp, #0x10]
0x0000000001e1e01c: cbz        x8, #0x1e1e068
0x0000000001e1e020: ldr        x8, [x8, #0x10]
0x0000000001e1e024: add        x9, sp, #8
0x0000000001e1e028: add        x0, x9, #0x10
0x0000000001e1e02c: blr        x8
0x0000000001e1e030: b          #0x1e1e068
0x0000000001e1e034: ldr        x21, [x20]
0x0000000001e1e038: bl         #0x3d9944
0x0000000001e1e03c: cmp        x0, x21
0x0000000001e1e040: b.ne       #0x1e1e098
0x0000000001e1e044: ldr        x8, [x20, #8]
0x0000000001e1e048: add        x9, x20, #0x10
0x0000000001e1e04c: cmp        x8, #0
0x0000000001e1e050: csel       x20, xzr, x9, eq
0x0000000001e1e054: mov        x0, x19
0x0000000001e1e058: mov        x1, x20
0x0000000001e1e05c: bl         #0x1129df4
0x0000000001e1e060: ldr        x8, [x20, #0x28]
0x0000000001e1e064: str        x8, [x19, #0x28]
0x0000000001e1e068: ldur       x8, [x29, #-0x28]
0x0000000001e1e06c: adrp       x9, #0x5ba4000
0x0000000001e1e070: ldr        x9, [x9, #0x338]
0x0000000001e1e074: ldr        x9, [x9]
0x0000000001e1e078: cmp        x9, x8
0x0000000001e1e07c: b.ne       #0x1e1e094
0x0000000001e1e080: ldp        x29, x30, [sp, #0x80]
0x0000000001e1e084: ldp        x20, x19, [sp, #0x70]
0x0000000001e1e088: ldp        x22, x21, [sp, #0x60]
0x0000000001e1e08c: add        sp, sp, #0x90
0x0000000001e1e090: ret        
0x0000000001e1e094: bl         #0x4b98620
0x0000000001e1e098: adrp       x0, #0x5228000
0x0000000001e1e09c: add        x0, x0, #0x5b2
0x0000000001e1e0a0: bl         #0x47ee168
0x0000000001e1e0a4: b          #0x1e1e0d0
0x0000000001e1e0a8: mov        x19, x0
0x0000000001e1e0ac: b          #0x1e1e0d8
0x0000000001e1e0b0: mov        x19, x0
0x0000000001e1e0b4: ldr        x8, [sp, #0x10]
0x0000000001e1e0b8: cbz        x8, #0x1e1e0d8
0x0000000001e1e0bc: ldr        x8, [x8, #0x10]
0x0000000001e1e0c0: add        x9, sp, #8
0x0000000001e1e0c4: add        x0, x9, #0x10
0x0000000001e1e0c8: blr        x8
0x0000000001e1e0cc: b          #0x1e1e0d8
0x0000000001e1e0d0: mov        x19, x0
0x0000000001e1e0d4: cbnz       w1, #0x1e1e0e0
0x0000000001e1e0d8: mov        x0, x19
0x0000000001e1e0dc: bl         #0x4b97984
0x0000000001e1e0e0: mov        x0, x19
0x0000000001e1e0e4: bl         #0x18bd8

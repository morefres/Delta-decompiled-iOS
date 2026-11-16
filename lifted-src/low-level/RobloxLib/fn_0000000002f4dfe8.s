; instruction-faithful ARM64 fallback for RobloxLib::function_2f4dfe8
0x0000000002f4dfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dfec: stp        x29, x30, [sp, #0x10]
0x0000000002f4dff0: add        x29, sp, #0x10
0x0000000002f4dff4: mov        x19, x0
0x0000000002f4dff8: ldp        x9, x8, [x0, #0x18]
0x0000000002f4dffc: add        x8, x8, x9
0x0000000002f4e000: sub        x8, x8, #1
0x0000000002f4e004: ldp        x9, x10, [x0, #8]
0x0000000002f4e008: udiv       x11, x8, x10
0x0000000002f4e00c: msub       x8, x11, x10, x8
0x0000000002f4e010: mov        w10, #0x30
0x0000000002f4e014: madd       x20, x8, x10, x9
0x0000000002f4e018: add        x0, x20, #0x20
0x0000000002f4e01c: bl         #0x1df28
0x0000000002f4e020: ldrsb      w8, [x20, #0x1f]
0x0000000002f4e024: tbz        w8, #0x1f, #0x2f4e030
0x0000000002f4e028: ldr        x0, [x20, #8]
0x0000000002f4e02c: bl         #0x47e93a8
0x0000000002f4e030: ldr        x8, [x19, #0x20]
0x0000000002f4e034: sub        x8, x8, #1
0x0000000002f4e038: str        x8, [x19, #0x20]
0x0000000002f4e03c: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e040: ldp        x20, x19, [sp], #0x20
0x0000000002f4e044: ret        
0x0000000002f4e048: sub        sp, sp, #0x40
0x0000000002f4e04c: stp        x20, x19, [sp, #0x20]
0x0000000002f4e050: stp        x29, x30, [sp, #0x30]
0x0000000002f4e054: add        x29, sp, #0x30
0x0000000002f4e058: mov        x19, x8
0x0000000002f4e05c: stp        x0, x1, [sp, #0x10]
0x0000000002f4e060: bl         #0x1dde2fc
0x0000000002f4e064: ldr        x8, [x0, #0x1a8]
0x0000000002f4e068: adrp       x9, #0x6673000
0x0000000002f4e06c: add        x9, x9, #0x550
0x0000000002f4e070: cmp        x8, #0
0x0000000002f4e074: csel       x8, x9, x8, eq
0x0000000002f4e078: ldr        w3, [x8]
0x0000000002f4e07c: adrp       x4, #0x2f4e000
0x0000000002f4e080: add        x4, x4, #0x104
0x0000000002f4e084: mov        x8, sp
0x0000000002f4e088: add        x5, sp, #0x10
0x0000000002f4e08c: mov        w0, #0x381
0x0000000002f4e090: mov        w1, #0x100
0x0000000002f4e094: mov        w2, #8
0x0000000002f4e098: bl         #0x20ba8
0x0000000002f4e09c: ldp        x9, x8, [sp]
0x0000000002f4e0a0: stp        x9, x8, [x19]
0x0000000002f4e0a4: cbz        x8, #0x2f4e0f4
0x0000000002f4e0a8: add        x8, x8, #8
0x0000000002f4e0ac: ldxr       x9, [x8]
0x0000000002f4e0b0: add        x9, x9, #1
0x0000000002f4e0b4: stxr       w10, x9, [x8]
0x0000000002f4e0b8: cbnz       w10, #0x2f4e0ac
0x0000000002f4e0bc: ldr        x19, [sp, #8]
0x0000000002f4e0c0: cbz        x19, #0x2f4e0f4
0x0000000002f4e0c4: add        x8, x19, #8
0x0000000002f4e0c8: ldaxr      x9, [x8]
0x0000000002f4e0cc: sub        x10, x9, #1
0x0000000002f4e0d0: stlxr      w11, x10, [x8]
0x0000000002f4e0d4: cbnz       w11, #0x2f4e0c8
0x0000000002f4e0d8: cbnz       x9, #0x2f4e0f4
0x0000000002f4e0dc: ldr        x8, [x19]
0x0000000002f4e0e0: ldr        x8, [x8, #0x10]
0x0000000002f4e0e4: mov        x0, x19
0x0000000002f4e0e8: blr        x8
0x0000000002f4e0ec: mov        x0, x19
0x0000000002f4e0f0: bl         #0x4b9808c
0x0000000002f4e0f4: ldp        x29, x30, [sp, #0x30]
0x0000000002f4e0f8: ldp        x20, x19, [sp, #0x20]
0x0000000002f4e0fc: add        sp, sp, #0x40
0x0000000002f4e100: ret        

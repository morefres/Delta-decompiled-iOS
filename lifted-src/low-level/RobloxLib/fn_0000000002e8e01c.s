; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e01c
0x0000000002e8e01c: sub        sp, sp, #0x40
0x0000000002e8e020: stp        x22, x21, [sp, #0x10]
0x0000000002e8e024: stp        x20, x19, [sp, #0x20]
0x0000000002e8e028: stp        x29, x30, [sp, #0x30]
0x0000000002e8e02c: add        x29, sp, #0x30
0x0000000002e8e030: mov        x19, x8
0x0000000002e8e034: cbz        x0, #0x2e8e05c
0x0000000002e8e038: mov        x20, x0
0x0000000002e8e03c: ldr        x21, [x0, #0x18]
0x0000000002e8e040: bl         #0x2e8ad68
0x0000000002e8e044: ldrh       w8, [x21, #0x1b8]
0x0000000002e8e048: ldrh       w9, [x0, #0x1b8]
0x0000000002e8e04c: sub        w8, w8, w9
0x0000000002e8e050: ldrh       w9, [x0, #0x1ba]
0x0000000002e8e054: cmp        w8, w9
0x0000000002e8e058: b.ls       #0x2e8e074
0x0000000002e8e05c: stp        xzr, xzr, [x19]
0x0000000002e8e060: ldp        x29, x30, [sp, #0x30]
0x0000000002e8e064: ldp        x20, x19, [sp, #0x20]
0x0000000002e8e068: ldp        x22, x21, [sp, #0x10]
0x0000000002e8e06c: add        sp, sp, #0x40
0x0000000002e8e070: ret        
0x0000000002e8e074: mov        x0, sp
0x0000000002e8e078: add        x1, x20, #8
0x0000000002e8e07c: bl         #0x21a40
0x0000000002e8e080: ldp        x9, x8, [sp]
0x0000000002e8e084: stp        x9, x8, [x19]
0x0000000002e8e088: cbz        x8, #0x2e8e060
0x0000000002e8e08c: add        x8, x8, #8
0x0000000002e8e090: ldxr       x9, [x8]
0x0000000002e8e094: add        x9, x9, #1
0x0000000002e8e098: stxr       w10, x9, [x8]
0x0000000002e8e09c: cbnz       w10, #0x2e8e090
0x0000000002e8e0a0: ldr        x19, [sp, #8]
0x0000000002e8e0a4: cbz        x19, #0x2e8e060
0x0000000002e8e0a8: add        x8, x19, #8
0x0000000002e8e0ac: ldaxr      x9, [x8]
0x0000000002e8e0b0: sub        x10, x9, #1
0x0000000002e8e0b4: stlxr      w11, x10, [x8]
0x0000000002e8e0b8: cbnz       w11, #0x2e8e0ac
0x0000000002e8e0bc: cbnz       x9, #0x2e8e060
0x0000000002e8e0c0: ldr        x8, [x19]
0x0000000002e8e0c4: ldr        x8, [x8, #0x10]
0x0000000002e8e0c8: mov        x0, x19
0x0000000002e8e0cc: blr        x8
0x0000000002e8e0d0: mov        x0, x19
0x0000000002e8e0d4: bl         #0x4b9808c
0x0000000002e8e0d8: b          #0x2e8e060

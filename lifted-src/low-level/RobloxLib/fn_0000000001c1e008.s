; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e008
0x0000000001c1e008: sub        sp, sp, #0x80
0x0000000001c1e00c: stp        x26, x25, [sp, #0x30]
0x0000000001c1e010: stp        x24, x23, [sp, #0x40]
0x0000000001c1e014: stp        x22, x21, [sp, #0x50]
0x0000000001c1e018: stp        x20, x19, [sp, #0x60]
0x0000000001c1e01c: stp        x29, x30, [sp, #0x70]
0x0000000001c1e020: add        x29, sp, #0x70
0x0000000001c1e024: mov        x20, x3
0x0000000001c1e028: mov        x22, x2
0x0000000001c1e02c: mov        x19, x1
0x0000000001c1e030: mov        x23, x0
0x0000000001c1e034: ldr        x21, [x0, #8]
0x0000000001c1e038: ldrsb      w8, [x21, #0x17]
0x0000000001c1e03c: tbz        w8, #0x1f, #0x1c1e044
0x0000000001c1e040: ldr        x21, [x21]
0x0000000001c1e044: ldr        x8, [x19, #0x18]
0x0000000001c1e048: ldr        x24, [x8, #8]
0x0000000001c1e04c: ldrsb      w8, [x24, #0x17]
0x0000000001c1e050: tbz        w8, #0x1f, #0x1c1e058
0x0000000001c1e054: ldr        x24, [x24]
0x0000000001c1e058: mov        x0, x22
0x0000000001c1e05c: bl         #0x41a6a2c
0x0000000001c1e060: sub        w3, w0, w20
0x0000000001c1e064: ldp        x25, x26, [x23, #0xa8]
0x0000000001c1e068: ldr        x4, [x23, #0xb8]
0x0000000001c1e06c: add        x8, sp, #8
0x0000000001c1e070: mov        x0, x22
0x0000000001c1e074: mov        x1, x20
0x0000000001c1e078: mov        w2, #1
0x0000000001c1e07c: mov        x5, x21
0x0000000001c1e080: mov        x6, x24
0x0000000001c1e084: bl         #0x17ef254
0x0000000001c1e088: stp        x26, x19, [sp, #0x20]
0x0000000001c1e08c: str        x25, [sp, #0x18]
0x0000000001c1e090: add        x0, sp, #0x18
0x0000000001c1e094: add        x1, sp, #0x28
0x0000000001c1e098: add        x2, sp, #8
0x0000000001c1e09c: bl         #0x1c1e10c
0x0000000001c1e0a0: ldr        x19, [sp, #0x10]
0x0000000001c1e0a4: cbz        x19, #0x1c1e0d8
0x0000000001c1e0a8: add        x8, x19, #8
0x0000000001c1e0ac: ldaxr      x9, [x8]
0x0000000001c1e0b0: sub        x10, x9, #1
0x0000000001c1e0b4: stlxr      w11, x10, [x8]
0x0000000001c1e0b8: cbnz       w11, #0x1c1e0ac
0x0000000001c1e0bc: cbnz       x9, #0x1c1e0d8
0x0000000001c1e0c0: ldr        x8, [x19]
0x0000000001c1e0c4: ldr        x8, [x8, #0x10]
0x0000000001c1e0c8: mov        x0, x19
0x0000000001c1e0cc: blr        x8
0x0000000001c1e0d0: mov        x0, x19
0x0000000001c1e0d4: bl         #0x4b9808c
0x0000000001c1e0d8: mov        w0, #0
0x0000000001c1e0dc: ldp        x29, x30, [sp, #0x70]
0x0000000001c1e0e0: ldp        x20, x19, [sp, #0x60]
0x0000000001c1e0e4: ldp        x22, x21, [sp, #0x50]
0x0000000001c1e0e8: ldp        x24, x23, [sp, #0x40]
0x0000000001c1e0ec: ldp        x26, x25, [sp, #0x30]
0x0000000001c1e0f0: add        sp, sp, #0x80
0x0000000001c1e0f4: ret        
0x0000000001c1e0f8: mov        x19, x0
0x0000000001c1e0fc: add        x0, sp, #8
0x0000000001c1e100: bl         #0x1df28
0x0000000001c1e104: mov        x0, x19
0x0000000001c1e108: bl         #0x4b97984

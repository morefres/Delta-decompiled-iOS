; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e01c
0x0000000001f1e01c: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1e020: stp        x22, x21, [sp, #0x10]
0x0000000001f1e024: stp        x20, x19, [sp, #0x20]
0x0000000001f1e028: stp        x29, x30, [sp, #0x30]
0x0000000001f1e02c: add        x29, sp, #0x30
0x0000000001f1e030: mov        x22, x1
0x0000000001f1e034: mov        x21, x0
0x0000000001f1e038: mov        x20, x8
0x0000000001f1e03c: adrp       x8, #0x6912000
0x0000000001f1e040: add        x8, x8, #0xde0
0x0000000001f1e044: ldr        w0, [x8]
0x0000000001f1e048: bl         #0x47e85ac
0x0000000001f1e04c: mov        x19, x0
0x0000000001f1e050: mov        x0, x21
0x0000000001f1e054: bl         #0x47f274c
0x0000000001f1e058: mov        w0, #0x40
0x0000000001f1e05c: bl         #0x47f242c
0x0000000001f1e060: mov        x23, x0
0x0000000001f1e064: adrp       x8, #0x4baa000
0x0000000001f1e068: ldr        d0, [x8, #0x668]
0x0000000001f1e06c: adrp       x8, #0x1f1e000
0x0000000001f1e070: add        x8, x8, #0x12c
0x0000000001f1e074: str        d0, [x0]
0x0000000001f1e078: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1e07c: str        x8, [x0, #8]
0x0000000001f1e080: ldr        x8, [x21]
0x0000000001f1e084: str        x8, [x0, #0x20]
0x0000000001f1e088: cbz        x8, #0x1f1e0ac
0x0000000001f1e08c: add        x8, x8, #4
0x0000000001f1e090: ldaxr      w9, [x8]
0x0000000001f1e094: add        w9, w9, #1
0x0000000001f1e098: stlxr      w10, w9, [x8]
0x0000000001f1e09c: cbnz       w10, #0x1f1e090
0x0000000001f1e0a0: ldr        x8, [x23, #0x18]
0x0000000001f1e0a4: orr        x8, x8, #4
0x0000000001f1e0a8: b          #0x1f1e0b0
0x0000000001f1e0ac: mov        w8, #4
0x0000000001f1e0b0: str        x8, [x23, #0x18]
0x0000000001f1e0b4: adrp       x8, #0x1f1e000
0x0000000001f1e0b8: add        x8, x8, #0x164
0x0000000001f1e0bc: str        x8, [x23, #0x28]
0x0000000001f1e0c0: ldr        q0, [x22]
0x0000000001f1e0c4: str        q0, [x23, #0x30]
0x0000000001f1e0c8: stp        xzr, xzr, [x22]
0x0000000001f1e0cc: ldr        x0, [x21]
0x0000000001f1e0d0: mov        x1, x23
0x0000000001f1e0d4: bl         #0x47f1f20
0x0000000001f1e0d8: add        x8, x23, #4
0x0000000001f1e0dc: str        x23, [x20]
0x0000000001f1e0e0: ldaxr      w9, [x8]
0x0000000001f1e0e4: add        w9, w9, #1
0x0000000001f1e0e8: stlxr      w10, w9, [x8]
0x0000000001f1e0ec: cbnz       w10, #0x1f1e0e0
0x0000000001f1e0f0: mov        x0, x19
0x0000000001f1e0f4: bl         #0x47e85ac
0x0000000001f1e0f8: ldp        x29, x30, [sp, #0x30]
0x0000000001f1e0fc: ldp        x20, x19, [sp, #0x20]
0x0000000001f1e100: ldp        x22, x21, [sp, #0x10]
0x0000000001f1e104: ldp        x24, x23, [sp], #0x40
0x0000000001f1e108: ret        
0x0000000001f1e10c: bl         #0x18bd8
0x0000000001f1e110: b          #0x1f1e114
0x0000000001f1e114: mov        x20, x0
0x0000000001f1e118: mov        x0, x19
0x0000000001f1e11c: bl         #0x47e85ac
0x0000000001f1e120: mov        x0, x20
0x0000000001f1e124: bl         #0x4b97984
0x0000000001f1e128: bl         #0x18bd8

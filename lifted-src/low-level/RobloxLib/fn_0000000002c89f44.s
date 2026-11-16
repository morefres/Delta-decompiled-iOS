; instruction-faithful ARM64 fallback for RobloxLib::function_2c89f44
0x0000000002c89f44: sub        sp, sp, #0x1b0
0x0000000002c89f48: stp        x28, x27, [sp, #0x170]
0x0000000002c89f4c: stp        x22, x21, [sp, #0x180]
0x0000000002c89f50: stp        x20, x19, [sp, #0x190]
0x0000000002c89f54: stp        x29, x30, [sp, #0x1a0]
0x0000000002c89f58: add        x29, sp, #0x1a0
0x0000000002c89f5c: mov        x20, x1
0x0000000002c89f60: mov        x19, x0
0x0000000002c89f64: adrp       x8, #0x5ba4000
0x0000000002c89f68: ldr        x8, [x8, #0x338]
0x0000000002c89f6c: ldr        x8, [x8]
0x0000000002c89f70: stur       x8, [x29, #-0x38]
0x0000000002c89f74: add        x8, sp, #0x10
0x0000000002c89f78: stp        x0, x8, [sp, #0x10]
0x0000000002c89f7c: bl         #0x695394
0x0000000002c89f80: adrp       x2, #0x2c8b000
0x0000000002c89f84: add        x2, x2, #0x48
0x0000000002c89f88: add        x0, sp, #0xc0
0x0000000002c89f8c: add        x1, sp, #0x18
0x0000000002c89f90: bl         #0x696230
0x0000000002c89f94: add        x0, sp, #0x20
0x0000000002c89f98: add        x1, sp, #0xc0
0x0000000002c89f9c: bl         #0x69626c
0x0000000002c89fa0: add        x0, sp, #0xc0
0x0000000002c89fa4: bl         #0x6961e8
0x0000000002c89fa8: adrp       x0, #0x6421000
0x0000000002c89fac: add        x0, x0, #0x5e0
0x0000000002c89fb0: add        x1, sp, #0x20
0x0000000002c89fb4: bl         #0x69606c
0x0000000002c89fb8: add        x0, sp, #0x20
0x0000000002c89fbc: bl         #0x6961e8
0x0000000002c89fc0: ldp        x8, x22, [x20]
0x0000000002c89fc4: stp        x8, x22, [sp]
0x0000000002c89fc8: cbz        x22, #0x2c89fe0
0x0000000002c89fcc: add        x8, x22, #8
0x0000000002c89fd0: ldxr       x9, [x8]
0x0000000002c89fd4: add        x9, x9, #1
0x0000000002c89fd8: stxr       w10, x9, [x8]
0x0000000002c89fdc: cbnz       w10, #0x2c89fd0
0x0000000002c89fe0: mov        x1, sp
0x0000000002c89fe4: bl         #0x2c8a100
0x0000000002c89fe8: mov        x21, x0
0x0000000002c89fec: cbz        x22, #0x2c8a020
0x0000000002c89ff0: add        x8, x22, #8
0x0000000002c89ff4: ldaxr      x9, [x8]
0x0000000002c89ff8: sub        x10, x9, #1
0x0000000002c89ffc: stlxr      w11, x10, [x8]
0x0000000002c8a000: cbnz       w11, #0x2c89ff4
0x0000000002c8a004: cbnz       x9, #0x2c8a020
0x0000000002c8a008: ldr        x8, [x22]
0x0000000002c8a00c: ldr        x8, [x8, #0x10]
0x0000000002c8a010: mov        x0, x22
0x0000000002c8a014: blr        x8
0x0000000002c8a018: mov        x0, x22
0x0000000002c8a01c: bl         #0x4b9808c
0x0000000002c8a020: ldr        x0, [x20]
0x0000000002c8a024: bl         #0x2a65e3c
0x0000000002c8a028: ldrsb      w8, [x0, #0x17]
0x0000000002c8a02c: tbnz       w8, #0x1f, #0x2c8a044
0x0000000002c8a030: ldr        q0, [x0]
0x0000000002c8a034: ldr        x8, [x0, #0x10]
0x0000000002c8a038: str        x8, [sp, #0xd0]
0x0000000002c8a03c: str        q0, [sp, #0xc0]
0x0000000002c8a040: b          #0x2c8a050
0x0000000002c8a044: ldp        x1, x2, [x0]
0x0000000002c8a048: add        x0, sp, #0xc0
0x0000000002c8a04c: bl         #0x23268
0x0000000002c8a050: add        x8, sp, #0xc0
0x0000000002c8a054: str        x8, [sp, #0x20]
0x0000000002c8a058: adrp       x2, #0x4bdd000
0x0000000002c8a05c: add        x2, x2, #0x500
0x0000000002c8a060: add        x0, x19, #0x88
0x0000000002c8a064: add        x1, sp, #0xc0
0x0000000002c8a068: add        x3, sp, #0x20
0x0000000002c8a06c: add        x4, sp, #0x18
0x0000000002c8a070: bl         #0x390ae0
0x0000000002c8a074: str        x21, [x0, #0x28]
0x0000000002c8a078: ldrsb      w8, [sp, #0xd7]
0x0000000002c8a07c: tbz        w8, #0x1f, #0x2c8a088
0x0000000002c8a080: ldr        x0, [sp, #0xc0]
0x0000000002c8a084: bl         #0x47e93a8
0x0000000002c8a088: ldur       x8, [x29, #-0x38]
0x0000000002c8a08c: adrp       x9, #0x5ba4000
0x0000000002c8a090: ldr        x9, [x9, #0x338]
0x0000000002c8a094: ldr        x9, [x9]
0x0000000002c8a098: cmp        x9, x8
0x0000000002c8a09c: b.ne       #0x2c8a0b8
0x0000000002c8a0a0: ldp        x29, x30, [sp, #0x1a0]
0x0000000002c8a0a4: ldp        x20, x19, [sp, #0x190]
0x0000000002c8a0a8: ldp        x22, x21, [sp, #0x180]
0x0000000002c8a0ac: ldp        x28, x27, [sp, #0x170]
0x0000000002c8a0b0: add        sp, sp, #0x1b0
0x0000000002c8a0b4: ret        
0x0000000002c8a0b8: bl         #0x4b98620
0x0000000002c8a0bc: mov        x19, x0
0x0000000002c8a0c0: ldrsb      w8, [sp, #0xd7]
0x0000000002c8a0c4: tbz        w8, #0x1f, #0x2c8a0f8
0x0000000002c8a0c8: ldr        x0, [sp, #0xc0]
0x0000000002c8a0cc: bl         #0x47e93a8
0x0000000002c8a0d0: b          #0x2c8a0f8
0x0000000002c8a0d4: mov        x19, x0
0x0000000002c8a0d8: mov        x0, sp
0x0000000002c8a0dc: bl         #0x1df28
0x0000000002c8a0e0: b          #0x2c8a0f8
0x0000000002c8a0e4: mov        x19, x0
0x0000000002c8a0e8: add        x0, sp, #0x20
0x0000000002c8a0ec: bl         #0x6961e8
0x0000000002c8a0f0: b          #0x2c8a0f8
0x0000000002c8a0f4: mov        x19, x0
0x0000000002c8a0f8: mov        x0, x19
0x0000000002c8a0fc: bl         #0x4b97984

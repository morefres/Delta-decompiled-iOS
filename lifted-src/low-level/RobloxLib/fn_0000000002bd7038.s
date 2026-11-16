; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7038
0x0000000002bd7038: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd703c: stp        x22, x21, [sp, #0x10]
0x0000000002bd7040: stp        x20, x19, [sp, #0x20]
0x0000000002bd7044: stp        x29, x30, [sp, #0x30]
0x0000000002bd7048: add        x29, sp, #0x30
0x0000000002bd704c: mov        x22, x1
0x0000000002bd7050: mov        x21, x0
0x0000000002bd7054: mov        x20, x8
0x0000000002bd7058: adrp       x8, #0x6912000
0x0000000002bd705c: add        x8, x8, #0xde0
0x0000000002bd7060: ldr        w0, [x8]
0x0000000002bd7064: bl         #0x47e85ac
0x0000000002bd7068: mov        x19, x0
0x0000000002bd706c: mov        x0, x21
0x0000000002bd7070: bl         #0x47f274c
0x0000000002bd7074: mov        w0, #0x48
0x0000000002bd7078: bl         #0x47f242c
0x0000000002bd707c: mov        x23, x0
0x0000000002bd7080: adrp       x8, #0x4baa000
0x0000000002bd7084: ldr        d0, [x8, #0x668]
0x0000000002bd7088: adrp       x8, #0x2bd9000
0x0000000002bd708c: add        x8, x8, #0x258
0x0000000002bd7090: str        d0, [x0]
0x0000000002bd7094: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd7098: str        x8, [x0, #8]
0x0000000002bd709c: ldr        x8, [x21]
0x0000000002bd70a0: str        x8, [x0, #0x20]
0x0000000002bd70a4: cbz        x8, #0x2bd70c8
0x0000000002bd70a8: add        x8, x8, #4
0x0000000002bd70ac: ldaxr      w9, [x8]
0x0000000002bd70b0: add        w9, w9, #1
0x0000000002bd70b4: stlxr      w10, w9, [x8]
0x0000000002bd70b8: cbnz       w10, #0x2bd70ac
0x0000000002bd70bc: ldr        x8, [x23, #0x18]
0x0000000002bd70c0: orr        x8, x8, #4
0x0000000002bd70c4: b          #0x2bd70cc
0x0000000002bd70c8: mov        w8, #4
0x0000000002bd70cc: adrp       x9, #0x2bd9000
0x0000000002bd70d0: add        x9, x9, #0x364
0x0000000002bd70d4: str        x8, [x23, #0x18]
0x0000000002bd70d8: ldp        x10, x8, [x22]
0x0000000002bd70dc: stp        x9, x10, [x23, #0x28]
0x0000000002bd70e0: str        x8, [x23, #0x38]
0x0000000002bd70e4: cbz        x8, #0x2bd70fc
0x0000000002bd70e8: add        x8, x8, #0x10
0x0000000002bd70ec: ldxr       x9, [x8]
0x0000000002bd70f0: add        x9, x9, #1
0x0000000002bd70f4: stxr       w10, x9, [x8]
0x0000000002bd70f8: cbnz       w10, #0x2bd70ec
0x0000000002bd70fc: ldr        x8, [x22, #0x10]
0x0000000002bd7100: str        x8, [x23, #0x40]
0x0000000002bd7104: ldr        x0, [x21]
0x0000000002bd7108: mov        x1, x23
0x0000000002bd710c: bl         #0x47f1f20
0x0000000002bd7110: add        x8, x23, #4
0x0000000002bd7114: str        x23, [x20]
0x0000000002bd7118: ldaxr      w9, [x8]
0x0000000002bd711c: add        w9, w9, #1
0x0000000002bd7120: stlxr      w10, w9, [x8]
0x0000000002bd7124: cbnz       w10, #0x2bd7118
0x0000000002bd7128: mov        x0, x19
0x0000000002bd712c: bl         #0x47e85ac
0x0000000002bd7130: ldp        x29, x30, [sp, #0x30]
0x0000000002bd7134: ldp        x20, x19, [sp, #0x20]
0x0000000002bd7138: ldp        x22, x21, [sp, #0x10]
0x0000000002bd713c: ldp        x24, x23, [sp], #0x40
0x0000000002bd7140: ret        
0x0000000002bd7144: bl         #0x18bd8
0x0000000002bd7148: b          #0x2bd714c
0x0000000002bd714c: mov        x20, x0
0x0000000002bd7150: mov        x0, x19
0x0000000002bd7154: bl         #0x47e85ac
0x0000000002bd7158: mov        x0, x20
0x0000000002bd715c: bl         #0x4b97984
0x0000000002bd7160: bl         #0x18bd8

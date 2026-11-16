; instruction-faithful ARM64 fallback for RobloxLib::function_24ae020
0x00000000024ae020: sub        sp, sp, #0x40
0x00000000024ae024: stp        x22, x21, [sp, #0x10]
0x00000000024ae028: stp        x20, x19, [sp, #0x20]
0x00000000024ae02c: stp        x29, x30, [sp, #0x30]
0x00000000024ae030: add        x29, sp, #0x30
0x00000000024ae034: mov        x20, x1
0x00000000024ae038: mov        x19, x0
0x00000000024ae03c: mov        w22, #0x70
0x00000000024ae040: add        x3, sp, #8
0x00000000024ae044: mov        x1, #0
0x00000000024ae048: mov        w2, #0x70
0x00000000024ae04c: bl         #0x47f7db8
0x00000000024ae050: mov        x21, x0
0x00000000024ae054: ldr        w8, [x19, #8]
0x00000000024ae058: umaddl     x8, w8, w22, x0
0x00000000024ae05c: ldr        q0, [x20]
0x00000000024ae060: str        q0, [x8]
0x00000000024ae064: stp        xzr, xzr, [x20]
0x00000000024ae068: stp        xzr, xzr, [x8, #0x18]
0x00000000024ae06c: str        xzr, [x8, #0x10]
0x00000000024ae070: ldr        q0, [x20, #0x10]
0x00000000024ae074: str        q0, [x8, #0x10]
0x00000000024ae078: ldp        x9, x10, [x20, #0x20]
0x00000000024ae07c: str        x9, [x8, #0x20]
0x00000000024ae080: stp        xzr, xzr, [x20, #0x10]
0x00000000024ae084: str        xzr, [x20, #0x20]
0x00000000024ae088: str        x10, [x8, #0x28]
0x00000000024ae08c: ldr        q0, [x20, #0x30]
0x00000000024ae090: ldr        x9, [x20, #0x40]
0x00000000024ae094: str        x9, [x8, #0x40]
0x00000000024ae098: str        q0, [x8, #0x30]
0x00000000024ae09c: movi       v0.16b, #0
0x00000000024ae0a0: stur       q0, [x20, #0x38]
0x00000000024ae0a4: stur       q0, [x20, #0x28]
0x00000000024ae0a8: ldur       q0, [x20, #0x59]
0x00000000024ae0ac: ldr        q1, [x20, #0x50]
0x00000000024ae0b0: str        q1, [x8, #0x50]
0x00000000024ae0b4: stur       q0, [x8, #0x59]
0x00000000024ae0b8: mov        x0, x19
0x00000000024ae0bc: mov        x1, x21
0x00000000024ae0c0: bl         #0x24ae10c
0x00000000024ae0c4: ldr        x2, [sp, #8]
0x00000000024ae0c8: mov        x0, x19
0x00000000024ae0cc: mov        x1, x21
0x00000000024ae0d0: bl         #0x2f334
0x00000000024ae0d4: ldr        w8, [x19, #8]
0x00000000024ae0d8: cmn        w8, #1
0x00000000024ae0dc: b.eq       #0x24ae108
0x00000000024ae0e0: add        w9, w8, #1
0x00000000024ae0e4: str        w9, [x19, #8]
0x00000000024ae0e8: ldr        x9, [x19]
0x00000000024ae0ec: mov        w10, #0x70
0x00000000024ae0f0: umaddl     x0, w8, w10, x9
0x00000000024ae0f4: ldp        x29, x30, [sp, #0x30]
0x00000000024ae0f8: ldp        x20, x19, [sp, #0x20]
0x00000000024ae0fc: ldp        x22, x21, [sp, #0x10]
0x00000000024ae100: add        sp, sp, #0x40
0x00000000024ae104: ret        
0x00000000024ae108: bl         #0x4b0e10c

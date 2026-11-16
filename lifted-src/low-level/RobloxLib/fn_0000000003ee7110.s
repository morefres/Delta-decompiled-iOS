; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7110
0x0000000003ee7110: sub        sp, sp, #0x70
0x0000000003ee7114: stp        x28, x27, [sp, #0x10]
0x0000000003ee7118: stp        x26, x25, [sp, #0x20]
0x0000000003ee711c: stp        x24, x23, [sp, #0x30]
0x0000000003ee7120: stp        x22, x21, [sp, #0x40]
0x0000000003ee7124: stp        x20, x19, [sp, #0x50]
0x0000000003ee7128: stp        x29, x30, [sp, #0x60]
0x0000000003ee712c: add        x29, sp, #0x60
0x0000000003ee7130: mov        x20, x7
0x0000000003ee7134: mov        x21, x6
0x0000000003ee7138: mov        x22, x5
0x0000000003ee713c: mov        x23, x4
0x0000000003ee7140: mov        x24, x3
0x0000000003ee7144: mov        x25, x2
0x0000000003ee7148: mov        x26, x1
0x0000000003ee714c: mov        x19, x0
0x0000000003ee7150: ldr        x27, [x29, #0x10]
0x0000000003ee7154: bl         #0x3ee65ec
0x0000000003ee7158: mov        x28, x0
0x0000000003ee715c: mov        w0, #0x28
0x0000000003ee7160: bl         #0x47e9370
0x0000000003ee7164: adrp       x8, #0x5fbf000
0x0000000003ee7168: add        x8, x8, #0x170
0x0000000003ee716c: stp        x8, x24, [x0]
0x0000000003ee7170: stp        x23, x22, [x0, #0x10]
0x0000000003ee7174: str        x21, [x0, #0x20]
0x0000000003ee7178: str        x0, [sp, #8]
0x0000000003ee717c: add        x4, sp, #8
0x0000000003ee7180: mov        x0, x19
0x0000000003ee7184: mov        x1, x28
0x0000000003ee7188: mov        x2, x26
0x0000000003ee718c: mov        x3, x25
0x0000000003ee7190: mov        x5, x20
0x0000000003ee7194: mov        x6, x27
0x0000000003ee7198: bl         #0x2350c
0x0000000003ee719c: ldr        x0, [sp, #8]
0x0000000003ee71a0: str        xzr, [sp, #8]
0x0000000003ee71a4: cbz        x0, #0x3ee71b4
0x0000000003ee71a8: ldr        x8, [x0]
0x0000000003ee71ac: ldr        x8, [x8, #8]
0x0000000003ee71b0: blr        x8
0x0000000003ee71b4: adrp       x8, #0x5fbf000
0x0000000003ee71b8: add        x8, x8, #0x40
0x0000000003ee71bc: str        x8, [x19]
0x0000000003ee71c0: mov        x0, x19
0x0000000003ee71c4: ldp        x29, x30, [sp, #0x60]
0x0000000003ee71c8: ldp        x20, x19, [sp, #0x50]
0x0000000003ee71cc: ldp        x22, x21, [sp, #0x40]
0x0000000003ee71d0: ldp        x24, x23, [sp, #0x30]
0x0000000003ee71d4: ldp        x26, x25, [sp, #0x20]
0x0000000003ee71d8: ldp        x28, x27, [sp, #0x10]
0x0000000003ee71dc: add        sp, sp, #0x70
0x0000000003ee71e0: ret        
0x0000000003ee71e4: mov        x19, x0
0x0000000003ee71e8: ldr        x0, [sp, #8]
0x0000000003ee71ec: str        xzr, [sp, #8]
0x0000000003ee71f0: cbz        x0, #0x3ee7200
0x0000000003ee71f4: ldr        x8, [x0]
0x0000000003ee71f8: ldr        x8, [x8, #8]
0x0000000003ee71fc: blr        x8
0x0000000003ee7200: mov        x0, x19
0x0000000003ee7204: bl         #0x4b97984

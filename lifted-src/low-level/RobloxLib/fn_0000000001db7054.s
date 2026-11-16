; instruction-faithful ARM64 fallback for RobloxLib::function_1db7054
0x0000000001db7054: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7058: stp        x20, x19, [sp, #0x10]
0x0000000001db705c: stp        x29, x30, [sp, #0x20]
0x0000000001db7060: add        x29, sp, #0x20
0x0000000001db7064: mov        x19, x2
0x0000000001db7068: ldr        x0, [x0, #0xc0]
0x0000000001db706c: ldr        x8, [x0]
0x0000000001db7070: ldr        x8, [x8, #0x10]
0x0000000001db7074: blr        x8
0x0000000001db7078: mov        x20, x0
0x0000000001db707c: bl         #0x2e2ae7c
0x0000000001db7080: str        x0, [x19]
0x0000000001db7084: bl         #0x1db7758
0x0000000001db7088: ldr        x8, [x19, #8]
0x0000000001db708c: cmp        x8, x0
0x0000000001db7090: b.eq       #0x1db70b4
0x0000000001db7094: mov        x21, x0
0x0000000001db7098: cbz        x8, #0x1db70a8
0x0000000001db709c: ldr        x8, [x8, #0x10]
0x0000000001db70a0: add        x0, x19, #0x10
0x0000000001db70a4: blr        x8
0x0000000001db70a8: str        w20, [x19, #0x10]
0x0000000001db70ac: str        x21, [x19, #8]
0x0000000001db70b0: b          #0x1db70b8
0x0000000001db70b4: str        w20, [x19, #0x10]
0x0000000001db70b8: ldp        x29, x30, [sp, #0x20]
0x0000000001db70bc: ldp        x20, x19, [sp, #0x10]
0x0000000001db70c0: ldp        x22, x21, [sp], #0x30
0x0000000001db70c4: ret        
0x0000000001db70c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001db70cc: stp        x20, x19, [sp, #0x10]
0x0000000001db70d0: stp        x29, x30, [sp, #0x20]
0x0000000001db70d4: add        x29, sp, #0x20
0x0000000001db70d8: mov        x19, x2
0x0000000001db70dc: ldr        x0, [x0, #0xc0]
0x0000000001db70e0: ldr        x8, [x0]
0x0000000001db70e4: ldr        x8, [x8, #0x18]
0x0000000001db70e8: blr        x8
0x0000000001db70ec: mov        x20, x0
0x0000000001db70f0: bl         #0x2e2ae7c
0x0000000001db70f4: str        x0, [x19]
0x0000000001db70f8: bl         #0x1db7758
0x0000000001db70fc: ldr        x8, [x19, #8]
0x0000000001db7100: cmp        x8, x0
0x0000000001db7104: b.eq       #0x1db7128
0x0000000001db7108: mov        x21, x0
0x0000000001db710c: cbz        x8, #0x1db711c
0x0000000001db7110: ldr        x8, [x8, #0x10]
0x0000000001db7114: add        x0, x19, #0x10
0x0000000001db7118: blr        x8
0x0000000001db711c: str        w20, [x19, #0x10]
0x0000000001db7120: str        x21, [x19, #8]
0x0000000001db7124: b          #0x1db712c
0x0000000001db7128: str        w20, [x19, #0x10]
0x0000000001db712c: ldp        x29, x30, [sp, #0x20]
0x0000000001db7130: ldp        x20, x19, [sp, #0x10]
0x0000000001db7134: ldp        x22, x21, [sp], #0x30
0x0000000001db7138: ret        
0x0000000001db713c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7140: stp        x20, x19, [sp, #0x10]
0x0000000001db7144: stp        x29, x30, [sp, #0x20]
0x0000000001db7148: add        x29, sp, #0x20
0x0000000001db714c: mov        x21, x2
0x0000000001db7150: mov        x19, x1
0x0000000001db7154: ldr        x20, [x0, #0xc0]
0x0000000001db7158: ldr        x22, [x2]
0x0000000001db715c: bl         #0x2e2ae7c
0x0000000001db7160: cmp        x0, x22
0x0000000001db7164: b.ne       #0x1db7198
0x0000000001db7168: ldr        x8, [x21, #8]
0x0000000001db716c: add        x9, x21, #0x10
0x0000000001db7170: cmp        x8, #0
0x0000000001db7174: csel       x2, xzr, x9, eq
0x0000000001db7178: ldr        x8, [x20]
0x0000000001db717c: ldr        x3, [x8, #0x20]
0x0000000001db7180: mov        x0, x20
0x0000000001db7184: mov        x1, x19
0x0000000001db7188: ldp        x29, x30, [sp, #0x20]
0x0000000001db718c: ldp        x20, x19, [sp, #0x10]
0x0000000001db7190: ldp        x22, x21, [sp], #0x30
0x0000000001db7194: br         x3
0x0000000001db7198: adrp       x0, #0x5228000
0x0000000001db719c: add        x0, x0, #0x5b2
0x0000000001db71a0: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7070
0x0000000002eb7070: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb7074: stp        x20, x19, [sp, #0x10]
0x0000000002eb7078: stp        x29, x30, [sp, #0x20]
0x0000000002eb707c: add        x29, sp, #0x20
0x0000000002eb7080: mov        x19, x2
0x0000000002eb7084: ldr        x0, [x0, #0xc0]
0x0000000002eb7088: ldr        x8, [x0]
0x0000000002eb708c: ldr        x8, [x8, #0x10]
0x0000000002eb7090: blr        x8
0x0000000002eb7094: mov        x20, x0
0x0000000002eb7098: bl         #0x2f316c4
0x0000000002eb709c: str        x0, [x19]
0x0000000002eb70a0: bl         #0x1ae0b58
0x0000000002eb70a4: ldr        x8, [x19, #8]
0x0000000002eb70a8: cmp        x8, x0
0x0000000002eb70ac: b.eq       #0x2eb70d0
0x0000000002eb70b0: mov        x21, x0
0x0000000002eb70b4: cbz        x8, #0x2eb70c4
0x0000000002eb70b8: ldr        x8, [x8, #0x10]
0x0000000002eb70bc: add        x0, x19, #0x10
0x0000000002eb70c0: blr        x8
0x0000000002eb70c4: str        w20, [x19, #0x10]
0x0000000002eb70c8: str        x21, [x19, #8]
0x0000000002eb70cc: b          #0x2eb70d4
0x0000000002eb70d0: str        w20, [x19, #0x10]
0x0000000002eb70d4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb70d8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb70dc: ldp        x22, x21, [sp], #0x30
0x0000000002eb70e0: ret        
0x0000000002eb70e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb70e8: stp        x20, x19, [sp, #0x10]
0x0000000002eb70ec: stp        x29, x30, [sp, #0x20]
0x0000000002eb70f0: add        x29, sp, #0x20
0x0000000002eb70f4: mov        x19, x2
0x0000000002eb70f8: ldr        x0, [x0, #0xc0]
0x0000000002eb70fc: ldr        x8, [x0]
0x0000000002eb7100: ldr        x8, [x8, #0x18]
0x0000000002eb7104: blr        x8
0x0000000002eb7108: mov        x20, x0
0x0000000002eb710c: bl         #0x2f316c4
0x0000000002eb7110: str        x0, [x19]
0x0000000002eb7114: bl         #0x1ae0b58
0x0000000002eb7118: ldr        x8, [x19, #8]
0x0000000002eb711c: cmp        x8, x0
0x0000000002eb7120: b.eq       #0x2eb7144
0x0000000002eb7124: mov        x21, x0
0x0000000002eb7128: cbz        x8, #0x2eb7138
0x0000000002eb712c: ldr        x8, [x8, #0x10]
0x0000000002eb7130: add        x0, x19, #0x10
0x0000000002eb7134: blr        x8
0x0000000002eb7138: str        w20, [x19, #0x10]
0x0000000002eb713c: str        x21, [x19, #8]
0x0000000002eb7140: b          #0x2eb7148
0x0000000002eb7144: str        w20, [x19, #0x10]
0x0000000002eb7148: ldp        x29, x30, [sp, #0x20]
0x0000000002eb714c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7150: ldp        x22, x21, [sp], #0x30
0x0000000002eb7154: ret        
0x0000000002eb7158: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb715c: stp        x20, x19, [sp, #0x10]
0x0000000002eb7160: stp        x29, x30, [sp, #0x20]
0x0000000002eb7164: add        x29, sp, #0x20
0x0000000002eb7168: mov        x21, x2
0x0000000002eb716c: mov        x19, x1
0x0000000002eb7170: ldr        x20, [x0, #0xc0]
0x0000000002eb7174: ldr        x22, [x2]
0x0000000002eb7178: bl         #0x2f316c4
0x0000000002eb717c: cmp        x0, x22
0x0000000002eb7180: b.ne       #0x2eb71b4
0x0000000002eb7184: ldr        x8, [x21, #8]
0x0000000002eb7188: add        x9, x21, #0x10
0x0000000002eb718c: cmp        x8, #0
0x0000000002eb7190: csel       x2, xzr, x9, eq
0x0000000002eb7194: ldr        x8, [x20]
0x0000000002eb7198: ldr        x3, [x8, #0x20]
0x0000000002eb719c: mov        x0, x20
0x0000000002eb71a0: mov        x1, x19
0x0000000002eb71a4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb71a8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb71ac: ldp        x22, x21, [sp], #0x30
0x0000000002eb71b0: br         x3
0x0000000002eb71b4: adrp       x0, #0x5228000
0x0000000002eb71b8: add        x0, x0, #0x5b2
0x0000000002eb71bc: bl         #0x47ee168

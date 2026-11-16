; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7070
0x0000000002ca7070: sub        sp, sp, #0x60
0x0000000002ca7074: stp        x24, x23, [sp, #0x20]
0x0000000002ca7078: stp        x22, x21, [sp, #0x30]
0x0000000002ca707c: stp        x20, x19, [sp, #0x40]
0x0000000002ca7080: stp        x29, x30, [sp, #0x50]
0x0000000002ca7084: add        x29, sp, #0x50
0x0000000002ca7088: mov        x19, x2
0x0000000002ca708c: ldp        x21, x22, [x1]
0x0000000002ca7090: stp        x21, x22, [sp, #0x10]
0x0000000002ca7094: ldr        w8, [x22, #0xe0]
0x0000000002ca7098: ldr        w9, [x21, #0xe0]
0x0000000002ca709c: str        w9, [sp]
0x0000000002ca70a0: cmp        w8, w9
0x0000000002ca70a4: b.eq       #0x2ca70b0
0x0000000002ca70a8: mov        w8, #1
0x0000000002ca70ac: strb       w8, [x19, #0x130]
0x0000000002ca70b0: ldr        x8, [x19]
0x0000000002ca70b4: ldr        x8, [x8]
0x0000000002ca70b8: mov        x0, x19
0x0000000002ca70bc: blr        x8
0x0000000002ca70c0: mov        x1, sp
0x0000000002ca70c4: mov        w2, #4
0x0000000002ca70c8: bl         #0x4b97eb8
0x0000000002ca70cc: ldr        w20, [sp]
0x0000000002ca70d0: ldr        w8, [x22, #0xe8]
0x0000000002ca70d4: ldr        w9, [x21, #0xe8]
0x0000000002ca70d8: str        w9, [sp]
0x0000000002ca70dc: cmp        w8, w9
0x0000000002ca70e0: b.eq       #0x2ca70ec
0x0000000002ca70e4: mov        w8, #1
0x0000000002ca70e8: strb       w8, [x19, #0x130]
0x0000000002ca70ec: ldr        x8, [x19]
0x0000000002ca70f0: ldr        x8, [x8]
0x0000000002ca70f4: mov        x0, x19
0x0000000002ca70f8: blr        x8
0x0000000002ca70fc: mov        x1, sp
0x0000000002ca7100: mov        w2, #4
0x0000000002ca7104: bl         #0x4b97eb8
0x0000000002ca7108: mov        x22, #0
0x0000000002ca710c: ldr        w21, [sp]
0x0000000002ca7110: mov        w8, #1
0x0000000002ca7114: strh       w8, [sp, #0xe]
0x0000000002ca7118: add        x23, sp, #0xe
0x0000000002ca711c: ldrb       w8, [x23, x22]
0x0000000002ca7120: stp        w20, w21, [sp]
0x0000000002ca7124: strb       w8, [sp, #8]
0x0000000002ca7128: add        x1, sp, #0x10
0x0000000002ca712c: mov        x2, sp
0x0000000002ca7130: mov        x0, x19
0x0000000002ca7134: mov        x3, #0
0x0000000002ca7138: bl         #0x2ca71b4
0x0000000002ca713c: add        x22, x22, #1
0x0000000002ca7140: cmp        x22, #2
0x0000000002ca7144: b.ne       #0x2ca711c
0x0000000002ca7148: cbz        w21, #0x2ca7160
0x0000000002ca714c: ldp        x8, x9, [sp, #0x10]
0x0000000002ca7150: add        x1, x8, #0xf0
0x0000000002ca7154: add        x2, x9, #0xf0
0x0000000002ca7158: mov        x0, x19
0x0000000002ca715c: bl         #0x2ca3cc4
0x0000000002ca7160: ldp        x9, x8, [sp, #0x10]
0x0000000002ca7164: ldr        w8, [x8, #0x198]
0x0000000002ca7168: ldr        w9, [x9, #0x198]
0x0000000002ca716c: str        w9, [sp]
0x0000000002ca7170: cmp        w8, w9
0x0000000002ca7174: b.eq       #0x2ca7180
0x0000000002ca7178: mov        w8, #1
0x0000000002ca717c: strb       w8, [x19, #0x130]
0x0000000002ca7180: ldr        x8, [x19]
0x0000000002ca7184: ldr        x8, [x8]
0x0000000002ca7188: mov        x0, x19
0x0000000002ca718c: blr        x8
0x0000000002ca7190: mov        x1, sp
0x0000000002ca7194: mov        w2, #4
0x0000000002ca7198: bl         #0x4b97eb8
0x0000000002ca719c: ldp        x29, x30, [sp, #0x50]
0x0000000002ca71a0: ldp        x20, x19, [sp, #0x40]
0x0000000002ca71a4: ldp        x22, x21, [sp, #0x30]
0x0000000002ca71a8: ldp        x24, x23, [sp, #0x20]
0x0000000002ca71ac: add        sp, sp, #0x60
0x0000000002ca71b0: ret        

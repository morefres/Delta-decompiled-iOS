; instruction-faithful ARM64 fallback for RobloxLib::function_1ae70d8
0x0000000001ae70d8: sub        sp, sp, #0x40
0x0000000001ae70dc: stp        x22, x21, [sp, #0x10]
0x0000000001ae70e0: stp        x20, x19, [sp, #0x20]
0x0000000001ae70e4: stp        x29, x30, [sp, #0x30]
0x0000000001ae70e8: add        x29, sp, #0x30
0x0000000001ae70ec: mov        x21, x1
0x0000000001ae70f0: mov        x19, x0
0x0000000001ae70f4: str        w1, [sp, #0xc]
0x0000000001ae70f8: adrp       x8, #0x6199000
0x0000000001ae70fc: add        x8, x8, #0xb00
0x0000000001ae7100: ldr        x8, [x8]
0x0000000001ae7104: sub        x20, x0, #0x104
0x0000000001ae7108: mov        x0, x20
0x0000000001ae710c: blr        x8
0x0000000001ae7110: ldr        w8, [x19, #8]!
0x0000000001ae7114: cmp        w8, w21
0x0000000001ae7118: b.eq       #0x1ae71a8
0x0000000001ae711c: adrp       x8, #0x6199000
0x0000000001ae7120: add        x8, x8, #0x510
0x0000000001ae7124: ldrb       w8, [x8]
0x0000000001ae7128: cmp        w8, #1
0x0000000001ae712c: b.ne       #0x1ae7194
0x0000000001ae7130: adrp       x8, #0x65ee000
0x0000000001ae7134: add        x8, x8, #0xb00
0x0000000001ae7138: ldrb       w8, [x8]
0x0000000001ae713c: tbnz       w8, #0, #0x1ae7150
0x0000000001ae7140: bl         #0x646b70
0x0000000001ae7144: tbnz       w0, #0, #0x1ae7150
0x0000000001ae7148: bl         #0x646df0
0x0000000001ae714c: cbz        w0, #0x1ae7194
0x0000000001ae7150: ldr        x8, [x20]
0x0000000001ae7154: ldr        x8, [x8, #0x98]
0x0000000001ae7158: adrp       x1, #0x6319000
0x0000000001ae715c: add        x1, x1, #0xca0
0x0000000001ae7160: mov        x0, x20
0x0000000001ae7164: mov        w2, #1
0x0000000001ae7168: blr        x8
0x0000000001ae716c: mov        x0, x20
0x0000000001ae7170: bl         #0x418c6d4
0x0000000001ae7174: cbz        x0, #0x1ae7194
0x0000000001ae7178: adrp       x2, #0x6319000
0x0000000001ae717c: add        x2, x2, #0xca0
0x0000000001ae7180: add        x4, sp, #0xc
0x0000000001ae7184: mov        x1, x20
0x0000000001ae7188: mov        x3, x19
0x0000000001ae718c: bl         #0x24d6bb4
0x0000000001ae7190: ldr        w21, [sp, #0xc]
0x0000000001ae7194: str        w21, [x19]
0x0000000001ae7198: adrp       x1, #0x6319000
0x0000000001ae719c: add        x1, x1, #0xca0
0x0000000001ae71a0: mov        x0, x20
0x0000000001ae71a4: bl         #0x4197e7c
0x0000000001ae71a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ae71ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ae71b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ae71b4: add        sp, sp, #0x40
0x0000000001ae71b8: ret        

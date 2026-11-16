; instruction-faithful ARM64 fallback for RobloxLib::function_3eb70d4
0x0000000003eb70d4: sub        sp, sp, #0x70
0x0000000003eb70d8: stp        x28, x27, [sp, #0x10]
0x0000000003eb70dc: stp        x26, x25, [sp, #0x20]
0x0000000003eb70e0: stp        x24, x23, [sp, #0x30]
0x0000000003eb70e4: stp        x22, x21, [sp, #0x40]
0x0000000003eb70e8: stp        x20, x19, [sp, #0x50]
0x0000000003eb70ec: stp        x29, x30, [sp, #0x60]
0x0000000003eb70f0: add        x29, sp, #0x60
0x0000000003eb70f4: mov        x20, x7
0x0000000003eb70f8: mov        x21, x6
0x0000000003eb70fc: mov        x22, x5
0x0000000003eb7100: mov        x23, x4
0x0000000003eb7104: mov        x24, x3
0x0000000003eb7108: mov        x25, x2
0x0000000003eb710c: mov        x26, x1
0x0000000003eb7110: mov        x19, x0
0x0000000003eb7114: ldr        x27, [x29, #0x10]
0x0000000003eb7118: bl         #0x3eb6c10
0x0000000003eb711c: mov        x28, x0
0x0000000003eb7120: mov        w0, #0x28
0x0000000003eb7124: bl         #0x47e9370
0x0000000003eb7128: adrp       x8, #0x5fad000
0x0000000003eb712c: add        x8, x8, #0x598
0x0000000003eb7130: stp        x8, x24, [x0]
0x0000000003eb7134: stp        x23, x22, [x0, #0x10]
0x0000000003eb7138: str        x21, [x0, #0x20]
0x0000000003eb713c: str        x0, [sp, #8]
0x0000000003eb7140: add        x4, sp, #8
0x0000000003eb7144: mov        x0, x19
0x0000000003eb7148: mov        x1, x28
0x0000000003eb714c: mov        x2, x26
0x0000000003eb7150: mov        x3, x25
0x0000000003eb7154: mov        x5, x20
0x0000000003eb7158: mov        x6, x27
0x0000000003eb715c: bl         #0x22b64
0x0000000003eb7160: ldr        x0, [sp, #8]
0x0000000003eb7164: str        xzr, [sp, #8]
0x0000000003eb7168: cbz        x0, #0x3eb7178
0x0000000003eb716c: ldr        x8, [x0]
0x0000000003eb7170: ldr        x8, [x8, #8]
0x0000000003eb7174: blr        x8
0x0000000003eb7178: adrp       x8, #0x5fad000
0x0000000003eb717c: add        x8, x8, #0x468
0x0000000003eb7180: str        x8, [x19]
0x0000000003eb7184: mov        x0, x19
0x0000000003eb7188: ldp        x29, x30, [sp, #0x60]
0x0000000003eb718c: ldp        x20, x19, [sp, #0x50]
0x0000000003eb7190: ldp        x22, x21, [sp, #0x40]
0x0000000003eb7194: ldp        x24, x23, [sp, #0x30]
0x0000000003eb7198: ldp        x26, x25, [sp, #0x20]
0x0000000003eb719c: ldp        x28, x27, [sp, #0x10]
0x0000000003eb71a0: add        sp, sp, #0x70
0x0000000003eb71a4: ret        
0x0000000003eb71a8: mov        x19, x0
0x0000000003eb71ac: ldr        x0, [sp, #8]
0x0000000003eb71b0: str        xzr, [sp, #8]
0x0000000003eb71b4: cbz        x0, #0x3eb71c4
0x0000000003eb71b8: ldr        x8, [x0]
0x0000000003eb71bc: ldr        x8, [x8, #8]
0x0000000003eb71c0: blr        x8
0x0000000003eb71c4: mov        x0, x19
0x0000000003eb71c8: bl         #0x4b97984

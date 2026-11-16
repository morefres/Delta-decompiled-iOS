; instruction-faithful ARM64 fallback for RobloxLib::function_3ea70d0
0x0000000003ea70d0: sub        sp, sp, #0x80
0x0000000003ea70d4: stp        x26, x25, [sp, #0x30]
0x0000000003ea70d8: stp        x24, x23, [sp, #0x40]
0x0000000003ea70dc: stp        x22, x21, [sp, #0x50]
0x0000000003ea70e0: stp        x20, x19, [sp, #0x60]
0x0000000003ea70e4: stp        x29, x30, [sp, #0x70]
0x0000000003ea70e8: add        x29, sp, #0x70
0x0000000003ea70ec: mov        x20, x6
0x0000000003ea70f0: mov        x21, x5
0x0000000003ea70f4: mov        x22, x4
0x0000000003ea70f8: mov        x23, x3
0x0000000003ea70fc: mov        x24, x2
0x0000000003ea7100: mov        x25, x1
0x0000000003ea7104: mov        x19, x0
0x0000000003ea7108: bl         #0x3ea08ac
0x0000000003ea710c: mov        x1, x0
0x0000000003ea7110: ldp        q0, q1, [x21]
0x0000000003ea7114: stp        q0, q1, [sp]
0x0000000003ea7118: ldr        q0, [x21, #0x20]
0x0000000003ea711c: str        q0, [sp, #0x20]
0x0000000003ea7120: mov        x4, sp
0x0000000003ea7124: mov        x0, x19
0x0000000003ea7128: mov        x2, x23
0x0000000003ea712c: mov        x3, x22
0x0000000003ea7130: bl         #0x440a644
0x0000000003ea7134: adrp       x8, #0x5faa000
0x0000000003ea7138: add        x8, x8, #0xdf0
0x0000000003ea713c: str        x8, [x19]
0x0000000003ea7140: stp        x25, x24, [x19, #0xa8]
0x0000000003ea7144: mov        x1, x20
0x0000000003ea7148: bl         #0x250cc
0x0000000003ea714c: mov        x0, x19
0x0000000003ea7150: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7154: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7158: ldp        x22, x21, [sp, #0x50]
0x0000000003ea715c: ldp        x24, x23, [sp, #0x40]
0x0000000003ea7160: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7164: add        sp, sp, #0x80
0x0000000003ea7168: ret        
0x0000000003ea716c: mov        x20, x0
0x0000000003ea7170: mov        x0, x19
0x0000000003ea7174: bl         #0x440a6a0
0x0000000003ea7178: mov        x0, x20
0x0000000003ea717c: bl         #0x4b97984

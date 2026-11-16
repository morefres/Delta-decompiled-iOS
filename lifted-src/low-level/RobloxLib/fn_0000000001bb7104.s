; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7104
0x0000000001bb7104: sub        sp, sp, #0x50
0x0000000001bb7108: stp        x22, x21, [sp, #0x20]
0x0000000001bb710c: stp        x20, x19, [sp, #0x30]
0x0000000001bb7110: stp        x29, x30, [sp, #0x40]
0x0000000001bb7114: add        x29, sp, #0x40
0x0000000001bb7118: mov        x19, x2
0x0000000001bb711c: add        x8, x1, #0x98
0x0000000001bb7120: cmp        x1, #0
0x0000000001bb7124: csel       x8, xzr, x8, eq
0x0000000001bb7128: ldp        x9, x10, [x0, #8]
0x0000000001bb712c: add        x0, x8, x10, asr #1
0x0000000001bb7130: tbz        w10, #0, #0x1bb713c
0x0000000001bb7134: ldr        x8, [x0]
0x0000000001bb7138: ldr        x9, [x8, w9, uxtw]
0x0000000001bb713c: add        x21, sp, #8
0x0000000001bb7140: add        x8, sp, #8
0x0000000001bb7144: blr        x9
0x0000000001bb7148: ldrb       w8, [sp, #0x1f]
0x0000000001bb714c: sxtb       w20, w8
0x0000000001bb7150: ldr        x9, [sp, #0x10]
0x0000000001bb7154: cmp        w20, #0
0x0000000001bb7158: csel       x2, x9, x8, lt
0x0000000001bb715c: ldrb       w9, [x19, #0x17]
0x0000000001bb7160: sxtb       w8, w9
0x0000000001bb7164: ldr        x10, [x19, #8]
0x0000000001bb7168: cmp        w8, #0
0x0000000001bb716c: csel       x9, x10, x9, lt
0x0000000001bb7170: cmp        x2, x9
0x0000000001bb7174: b.ne       #0x1bb71a4
0x0000000001bb7178: ldr        x9, [sp, #8]
0x0000000001bb717c: cmp        w20, #0
0x0000000001bb7180: csel       x0, x9, x21, lt
0x0000000001bb7184: ldr        x9, [x19]
0x0000000001bb7188: cmp        w8, #0
0x0000000001bb718c: csel       x1, x9, x19, lt
0x0000000001bb7190: bl         #0x4b98ed8
0x0000000001bb7194: cmp        w0, #0
0x0000000001bb7198: cset       w19, eq
0x0000000001bb719c: tbz        w20, #0x1f, #0x1bb71b4
0x0000000001bb71a0: b          #0x1bb71ac
0x0000000001bb71a4: mov        w19, #0
0x0000000001bb71a8: tbz        w20, #0x1f, #0x1bb71b4
0x0000000001bb71ac: ldr        x0, [sp, #8]
0x0000000001bb71b0: bl         #0x47e93a8
0x0000000001bb71b4: mov        x0, x19
0x0000000001bb71b8: ldp        x29, x30, [sp, #0x40]
0x0000000001bb71bc: ldp        x20, x19, [sp, #0x30]
0x0000000001bb71c0: ldp        x22, x21, [sp, #0x20]
0x0000000001bb71c4: add        sp, sp, #0x50
0x0000000001bb71c8: ret        

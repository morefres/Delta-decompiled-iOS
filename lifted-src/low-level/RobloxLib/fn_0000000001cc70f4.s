; instruction-faithful ARM64 fallback for RobloxLib::function_1cc70f4
0x0000000001cc70f4: sub        sp, sp, #0x30
0x0000000001cc70f8: stp        x20, x19, [sp, #0x10]
0x0000000001cc70fc: stp        x29, x30, [sp, #0x20]
0x0000000001cc7100: add        x29, sp, #0x20
0x0000000001cc7104: mov        x19, x3
0x0000000001cc7108: mov        x9, x1
0x0000000001cc710c: add        x0, x0, x2, asr #1
0x0000000001cc7110: tbz        w2, #0, #0x1cc711c
0x0000000001cc7114: ldr        x8, [x0]
0x0000000001cc7118: ldr        x9, [x8, w9, uxtw]
0x0000000001cc711c: mov        x8, sp
0x0000000001cc7120: mov        x1, x4
0x0000000001cc7124: blr        x9
0x0000000001cc7128: mov        x1, sp
0x0000000001cc712c: mov        x0, x19
0x0000000001cc7130: bl         #0x1cc7198
0x0000000001cc7134: mov        x19, x0
0x0000000001cc7138: ldr        x20, [sp, #8]
0x0000000001cc713c: cbz        x20, #0x1cc7170
0x0000000001cc7140: add        x8, x20, #8
0x0000000001cc7144: ldaxr      x9, [x8]
0x0000000001cc7148: sub        x10, x9, #1
0x0000000001cc714c: stlxr      w11, x10, [x8]
0x0000000001cc7150: cbnz       w11, #0x1cc7144
0x0000000001cc7154: cbnz       x9, #0x1cc7170
0x0000000001cc7158: ldr        x8, [x20]
0x0000000001cc715c: ldr        x8, [x8, #0x10]
0x0000000001cc7160: mov        x0, x20
0x0000000001cc7164: blr        x8
0x0000000001cc7168: mov        x0, x20
0x0000000001cc716c: bl         #0x4b9808c
0x0000000001cc7170: mov        x0, x19
0x0000000001cc7174: ldp        x29, x30, [sp, #0x20]
0x0000000001cc7178: ldp        x20, x19, [sp, #0x10]
0x0000000001cc717c: add        sp, sp, #0x30
0x0000000001cc7180: ret        
0x0000000001cc7184: mov        x19, x0
0x0000000001cc7188: mov        x0, sp
0x0000000001cc718c: bl         #0x1df28
0x0000000001cc7190: mov        x0, x19
0x0000000001cc7194: bl         #0x4b97984

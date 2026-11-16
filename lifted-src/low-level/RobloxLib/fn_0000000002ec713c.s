; instruction-faithful ARM64 fallback for RobloxLib::function_2ec713c
0x0000000002ec713c: sub        sp, sp, #0x40
0x0000000002ec7140: stp        x20, x19, [sp, #0x20]
0x0000000002ec7144: stp        x29, x30, [sp, #0x30]
0x0000000002ec7148: add        x29, sp, #0x30
0x0000000002ec714c: mov        x8, x0
0x0000000002ec7150: ldr        q0, [x1]
0x0000000002ec7154: str        q0, [sp]
0x0000000002ec7158: ldr        x9, [x1, #0x10]
0x0000000002ec715c: str        x9, [sp, #0x10]
0x0000000002ec7160: stp        xzr, xzr, [x1, #8]
0x0000000002ec7164: str        xzr, [x1]
0x0000000002ec7168: mov        x0, sp
0x0000000002ec716c: mov        x1, x8
0x0000000002ec7170: bl         #0x2ed9e7c
0x0000000002ec7174: ldrsb      w8, [sp, #0x17]
0x0000000002ec7178: tbz        w8, #0x1f, #0x2ec7184
0x0000000002ec717c: ldr        x0, [sp]
0x0000000002ec7180: bl         #0x47e93a8
0x0000000002ec7184: ldp        x29, x30, [sp, #0x30]
0x0000000002ec7188: ldp        x20, x19, [sp, #0x20]
0x0000000002ec718c: add        sp, sp, #0x40
0x0000000002ec7190: ret        
0x0000000002ec7194: mov        x19, x0
0x0000000002ec7198: ldrsb      w8, [sp, #0x17]
0x0000000002ec719c: tbz        w8, #0x1f, #0x2ec71a8
0x0000000002ec71a0: ldr        x0, [sp]
0x0000000002ec71a4: bl         #0x47e93a8
0x0000000002ec71a8: mov        x0, x19
0x0000000002ec71ac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_34d7034
0x00000000034d7034: sub        sp, sp, #0x40
0x00000000034d7038: stp        x22, x21, [sp, #0x10]
0x00000000034d703c: stp        x20, x19, [sp, #0x20]
0x00000000034d7040: stp        x29, x30, [sp, #0x30]
0x00000000034d7044: add        x29, sp, #0x30
0x00000000034d7048: mov        x19, x0
0x00000000034d704c: stp        xzr, xzr, [x0]
0x00000000034d7050: str        xzr, [x0, #0x10]
0x00000000034d7054: adrp       x8, #0x4bd7000
0x00000000034d7058: ldr        d0, [x8, #0x50]
0x00000000034d705c: str        d0, [x0, #0x18]
0x00000000034d7060: mov        w21, #1
0x00000000034d7064: str        w21, [x0, #0x20]
0x00000000034d7068: mov        x20, x0
0x00000000034d706c: str        xzr, [x20, #0x28]!
0x00000000034d7070: stp        xzr, xzr, [x0, #0x30]
0x00000000034d7074: stur       xzr, [x0, #0x3d]
0x00000000034d7078: mov        w8, #5
0x00000000034d707c: str        w8, [x0, #0x48]
0x00000000034d7080: strb       wzr, [x0, #0x4c]
0x00000000034d7084: strb       wzr, [x0, #0x50]
0x00000000034d7088: strb       wzr, [x0, #0x54]
0x00000000034d708c: str        xzr, [x0, #0x58]
0x00000000034d7090: mov        w8, #0xc8
0x00000000034d7094: str        w8, [x0, #0x60]
0x00000000034d7098: strb       wzr, [x0, #0x64]
0x00000000034d709c: adrp       x8, #0x4dfa000
0x00000000034d70a0: ldr        q0, [x8, #0x9a0]
0x00000000034d70a4: stur       q0, [x0, #0x68]
0x00000000034d70a8: strb       wzr, [x0, #0x78]
0x00000000034d70ac: strh       w21, [x0, #0x7c]
0x00000000034d70b0: movi       v0.4h, #1
0x00000000034d70b4: str        s0, [x0, #0x80]
0x00000000034d70b8: strb       wzr, [x0, #0x84]
0x00000000034d70bc: mov        w8, #0x3e8
0x00000000034d70c0: str        w8, [x0, #0x88]
0x00000000034d70c4: strb       wzr, [x0, #0x8c]
0x00000000034d70c8: mov        w8, #0x1388
0x00000000034d70cc: str        w8, [x0, #0x90]
0x00000000034d70d0: strb       wzr, [x0, #0x94]
0x00000000034d70d4: str        wzr, [x0, #0x98]
0x00000000034d70d8: movi       v0.2s, #1, lsl #16
0x00000000034d70dc: str        s0, [x0, #0x9c]
0x00000000034d70e0: strb       wzr, [x0, #0xa0]
0x00000000034d70e4: strb       wzr, [x0, #0xa4]
0x00000000034d70e8: strb       wzr, [x0, #0xa8]
0x00000000034d70ec: strb       wzr, [x0, #0xac]
0x00000000034d70f0: strb       wzr, [x0, #0xb0]
0x00000000034d70f4: strb       wzr, [x0, #0xb4]
0x00000000034d70f8: strb       wzr, [x0, #0xb8]
0x00000000034d70fc: strb       wzr, [x0, #0xbc]
0x00000000034d7100: strb       wzr, [x0, #0xc0]
0x00000000034d7104: strb       wzr, [x0, #0xc4]
0x00000000034d7108: strb       wzr, [x0, #0xc8]
0x00000000034d710c: strb       wzr, [x0, #0xcc]
0x00000000034d7110: strb       wzr, [x0, #0xd0]
0x00000000034d7114: strb       wzr, [x0, #0xd4]
0x00000000034d7118: str        xzr, [x0, #0xd8]
0x00000000034d711c: strb       wzr, [x0, #0xe0]
0x00000000034d7120: strb       wzr, [x0, #0xe4]
0x00000000034d7124: str        w21, [x0, #0xe8]
0x00000000034d7128: strb       wzr, [x0, #0xec]
0x00000000034d712c: add        x0, x0, #0xf0
0x00000000034d7130: bl         #0x34d2bd4
0x00000000034d7134: strb       w21, [x19, #0x110]
0x00000000034d7138: strb       wzr, [x19, #0x134]
0x00000000034d713c: strb       wzr, [x19, #0x138]
0x00000000034d7140: strb       wzr, [x19, #0x13c]
0x00000000034d7144: strb       wzr, [x19, #0x140]
0x00000000034d7148: add        x8, x19, #0x144
0x00000000034d714c: strb       wzr, [x19, #0x170]
0x00000000034d7150: strb       wzr, [x19, #0x178]
0x00000000034d7154: stp        xzr, xzr, [x19, #0x120]
0x00000000034d7158: str        xzr, [x19, #0x118]
0x00000000034d715c: strb       wzr, [x19, #0x130]
0x00000000034d7160: movi       v0.16b, #0
0x00000000034d7164: stp        q0, q0, [x8]
0x00000000034d7168: str        xzr, [x8, #0x20]
0x00000000034d716c: mov        x0, x19
0x00000000034d7170: ldp        x29, x30, [sp, #0x30]
0x00000000034d7174: ldp        x20, x19, [sp, #0x20]
0x00000000034d7178: ldp        x22, x21, [sp, #0x10]
0x00000000034d717c: add        sp, sp, #0x40
0x00000000034d7180: ret        
0x00000000034d7184: mov        x8, x20
0x00000000034d7188: mov        x20, x0
0x00000000034d718c: str        x8, [sp, #8]
0x00000000034d7190: add        x0, sp, #8
0x00000000034d7194: bl         #0x34d78f0
0x00000000034d7198: str        x19, [sp, #8]
0x00000000034d719c: add        x0, sp, #8
0x00000000034d71a0: bl         #0x34d7880
0x00000000034d71a4: mov        x0, x20
0x00000000034d71a8: bl         #0x4b97984

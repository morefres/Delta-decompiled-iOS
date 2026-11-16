; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7108
0x0000000002bc7108: sub        sp, sp, #0x60
0x0000000002bc710c: stp        x22, x21, [sp, #0x30]
0x0000000002bc7110: stp        x20, x19, [sp, #0x40]
0x0000000002bc7114: stp        x29, x30, [sp, #0x50]
0x0000000002bc7118: add        x29, sp, #0x50
0x0000000002bc711c: mov        x20, x4
0x0000000002bc7120: mov        x21, x3
0x0000000002bc7124: mov        x19, x1
0x0000000002bc7128: add        x0, sp, #0x18
0x0000000002bc712c: mov        x1, x2
0x0000000002bc7130: bl         #0x18aac
0x0000000002bc7134: mov        x0, sp
0x0000000002bc7138: mov        x1, x21
0x0000000002bc713c: bl         #0x18aac
0x0000000002bc7140: ldr        w3, [x20]
0x0000000002bc7144: add        x1, sp, #0x18
0x0000000002bc7148: mov        x2, sp
0x0000000002bc714c: mov        x0, x19
0x0000000002bc7150: bl         #0x2aeac70
0x0000000002bc7154: ldrsb      w8, [sp, #0x17]
0x0000000002bc7158: tbz        w8, #0x1f, #0x2bc7164
0x0000000002bc715c: ldr        x0, [sp]
0x0000000002bc7160: bl         #0x47e93a8
0x0000000002bc7164: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7168: tbz        w8, #0x1f, #0x2bc7174
0x0000000002bc716c: ldr        x0, [sp, #0x18]
0x0000000002bc7170: bl         #0x47e93a8
0x0000000002bc7174: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7178: ldp        x20, x19, [sp, #0x40]
0x0000000002bc717c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7180: add        sp, sp, #0x60
0x0000000002bc7184: ret        
0x0000000002bc7188: mov        x19, x0
0x0000000002bc718c: ldrsb      w8, [sp, #0x17]
0x0000000002bc7190: tbz        w8, #0x1f, #0x2bc71a4
0x0000000002bc7194: ldr        x0, [sp]
0x0000000002bc7198: bl         #0x47e93a8
0x0000000002bc719c: b          #0x2bc71a4
0x0000000002bc71a0: mov        x19, x0
0x0000000002bc71a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc71a8: tbz        w8, #0x1f, #0x2bc71b4
0x0000000002bc71ac: ldr        x0, [sp, #0x18]
0x0000000002bc71b0: bl         #0x47e93a8
0x0000000002bc71b4: mov        x0, x19
0x0000000002bc71b8: bl         #0x4b97984

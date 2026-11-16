; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7128
0x0000000002bb7128: sub        sp, sp, #0x50
0x0000000002bb712c: stp        x20, x19, [sp, #0x30]
0x0000000002bb7130: stp        x29, x30, [sp, #0x40]
0x0000000002bb7134: add        x29, sp, #0x40
0x0000000002bb7138: mov        x20, x3
0x0000000002bb713c: mov        x19, x1
0x0000000002bb7140: add        x0, sp, #0x18
0x0000000002bb7144: mov        x1, x2
0x0000000002bb7148: bl         #0x18aac
0x0000000002bb714c: mov        x0, sp
0x0000000002bb7150: mov        x1, x20
0x0000000002bb7154: bl         #0x18aac
0x0000000002bb7158: add        x1, sp, #0x18
0x0000000002bb715c: mov        x2, sp
0x0000000002bb7160: mov        x0, x19
0x0000000002bb7164: bl         #0x2aeab9c
0x0000000002bb7168: ldrsb      w8, [sp, #0x17]
0x0000000002bb716c: tbz        w8, #0x1f, #0x2bb7178
0x0000000002bb7170: ldr        x0, [sp]
0x0000000002bb7174: bl         #0x47e93a8
0x0000000002bb7178: ldrsb      w8, [sp, #0x2f]
0x0000000002bb717c: tbz        w8, #0x1f, #0x2bb7188
0x0000000002bb7180: ldr        x0, [sp, #0x18]
0x0000000002bb7184: bl         #0x47e93a8
0x0000000002bb7188: ldp        x29, x30, [sp, #0x40]
0x0000000002bb718c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7190: add        sp, sp, #0x50
0x0000000002bb7194: ret        
0x0000000002bb7198: mov        x19, x0
0x0000000002bb719c: ldrsb      w8, [sp, #0x17]
0x0000000002bb71a0: tbz        w8, #0x1f, #0x2bb71b4
0x0000000002bb71a4: ldr        x0, [sp]
0x0000000002bb71a8: bl         #0x47e93a8
0x0000000002bb71ac: b          #0x2bb71b4
0x0000000002bb71b0: mov        x19, x0
0x0000000002bb71b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb71b8: tbz        w8, #0x1f, #0x2bb71c4
0x0000000002bb71bc: ldr        x0, [sp, #0x18]
0x0000000002bb71c0: bl         #0x47e93a8
0x0000000002bb71c4: mov        x0, x19
0x0000000002bb71c8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1ab70b0
0x0000000001ab70b0: sub        sp, sp, #0x50
0x0000000001ab70b4: stp        x22, x21, [sp, #0x20]
0x0000000001ab70b8: stp        x20, x19, [sp, #0x30]
0x0000000001ab70bc: stp        x29, x30, [sp, #0x40]
0x0000000001ab70c0: add        x29, sp, #0x40
0x0000000001ab70c4: mov        x19, x0
0x0000000001ab70c8: ldr        x20, [x0]
0x0000000001ab70cc: bl         #0xd187d4
0x0000000001ab70d0: cmp        x0, x20
0x0000000001ab70d4: b.eq       #0x1ab715c
0x0000000001ab70d8: ldr        x20, [x19]
0x0000000001ab70dc: bl         #0x440fbd4
0x0000000001ab70e0: cmp        x0, x20
0x0000000001ab70e4: b.ne       #0x1ab71ac
0x0000000001ab70e8: ldr        x20, [x19]
0x0000000001ab70ec: bl         #0x440fbd4
0x0000000001ab70f0: cmp        x0, x20
0x0000000001ab70f4: b.ne       #0x1ab71e4
0x0000000001ab70f8: ldr        x8, [x19, #8]
0x0000000001ab70fc: add        x20, x19, #0x10
0x0000000001ab7100: cmp        x8, #0
0x0000000001ab7104: csel       x21, xzr, x20, eq
0x0000000001ab7108: bl         #0xd187d4
0x0000000001ab710c: ldrsb      w8, [x21, #0x17]
0x0000000001ab7110: ldr        x9, [x21]
0x0000000001ab7114: cmp        w8, #0
0x0000000001ab7118: csel       x1, x9, x21, lt
0x0000000001ab711c: add        x2, sp, #0x1c
0x0000000001ab7120: bl         #0x440a0e8
0x0000000001ab7124: cbz        w0, #0x1ab71ac
0x0000000001ab7128: bl         #0xd1ac4c
0x0000000001ab712c: ldr        x8, [x19, #8]
0x0000000001ab7130: cmp        x8, x0
0x0000000001ab7134: b.eq       #0x1ab716c
0x0000000001ab7138: mov        x21, x0
0x0000000001ab713c: cbz        x8, #0x1ab714c
0x0000000001ab7140: ldr        x8, [x8, #0x10]
0x0000000001ab7144: mov        x0, x20
0x0000000001ab7148: blr        x8
0x0000000001ab714c: ldr        w8, [sp, #0x1c]
0x0000000001ab7150: str        w8, [x19, #0x10]
0x0000000001ab7154: str        x21, [x19, #8]
0x0000000001ab7158: b          #0x1ab7174
0x0000000001ab715c: ldr        x8, [x19, #8]
0x0000000001ab7160: cbz        x8, #0x1ab70d8
0x0000000001ab7164: add        x0, x19, #0x10
0x0000000001ab7168: b          #0x1ab7198
0x0000000001ab716c: ldr        w8, [sp, #0x1c]
0x0000000001ab7170: str        w8, [x20]
0x0000000001ab7174: bl         #0xd187d4
0x0000000001ab7178: mov        x21, x0
0x0000000001ab717c: str        x0, [x19]
0x0000000001ab7180: bl         #0xd187d4
0x0000000001ab7184: cmp        x0, x21
0x0000000001ab7188: b.ne       #0x1ab71e4
0x0000000001ab718c: ldr        x8, [x19, #8]
0x0000000001ab7190: cmp        x8, #0
0x0000000001ab7194: csel       x0, xzr, x20, eq
0x0000000001ab7198: ldp        x29, x30, [sp, #0x40]
0x0000000001ab719c: ldp        x20, x19, [sp, #0x30]
0x0000000001ab71a0: ldp        x22, x21, [sp, #0x20]
0x0000000001ab71a4: add        sp, sp, #0x50
0x0000000001ab71a8: ret        
0x0000000001ab71ac: ldr        x8, [x19]
0x0000000001ab71b0: ldr        x19, [x8, #8]
0x0000000001ab71b4: ldrsb      w8, [x19, #0x17]
0x0000000001ab71b8: tbz        w8, #0x1f, #0x1ab71c0
0x0000000001ab71bc: ldr        x19, [x19]
0x0000000001ab71c0: bl         #0x1ab70ac
0x0000000001ab71c4: ldr        x8, [x0, #8]
0x0000000001ab71c8: ldrsb      w9, [x8, #0x17]
0x0000000001ab71cc: tbz        w9, #0x1f, #0x1ab71d4
0x0000000001ab71d0: ldr        x8, [x8]
0x0000000001ab71d4: stp        x19, x8, [sp]
0x0000000001ab71d8: adrp       x0, #0x520c000
0x0000000001ab71dc: add        x0, x0, #0xfd6
0x0000000001ab71e0: bl         #0x47ee168
0x0000000001ab71e4: adrp       x0, #0x5228000
0x0000000001ab71e8: add        x0, x0, #0x5b2
0x0000000001ab71ec: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_46de0c0
0x00000000046de0c0: sub        sp, sp, #0xa0
0x00000000046de0c4: stp        x24, x23, [sp, #0x60]
0x00000000046de0c8: stp        x22, x21, [sp, #0x70]
0x00000000046de0cc: stp        x20, x19, [sp, #0x80]
0x00000000046de0d0: stp        x29, x30, [sp, #0x90]
0x00000000046de0d4: add        x29, sp, #0x90
0x00000000046de0d8: mov        x21, x6
0x00000000046de0dc: mov        x19, x5
0x00000000046de0e0: mov        x22, x4
0x00000000046de0e4: mov        x23, x3
0x00000000046de0e8: mov        x20, x1
0x00000000046de0ec: ldrsb      w8, [x2, #0x17]
0x00000000046de0f0: tbnz       w8, #0x1f, #0x46de108
0x00000000046de0f4: ldr        q0, [x2]
0x00000000046de0f8: str        q0, [sp, #0x40]
0x00000000046de0fc: ldr        x8, [x2, #0x10]
0x00000000046de100: str        x8, [sp, #0x50]
0x00000000046de104: b          #0x46de114
0x00000000046de108: ldp        x1, x2, [x2]
0x00000000046de10c: add        x0, sp, #0x40
0x00000000046de110: bl         #0x23268
0x00000000046de114: ldr        q0, [x23]
0x00000000046de118: str        q0, [sp, #0x20]
0x00000000046de11c: ldr        x8, [x23, #0x10]
0x00000000046de120: str        x8, [sp, #0x30]
0x00000000046de124: stp        xzr, xzr, [x23, #8]
0x00000000046de128: str        xzr, [x23]
0x00000000046de12c: ldr        q0, [x22]
0x00000000046de130: str        q0, [sp]
0x00000000046de134: ldr        x8, [x22, #0x10]
0x00000000046de138: str        x8, [sp, #0x10]
0x00000000046de13c: stp        xzr, xzr, [x22]
0x00000000046de140: str        xzr, [x22, #0x10]
0x00000000046de144: ldr        w5, [x21]
0x00000000046de148: add        x1, sp, #0x40
0x00000000046de14c: add        x2, sp, #0x20
0x00000000046de150: mov        x3, sp
0x00000000046de154: mov        x0, x20
0x00000000046de158: mov        x4, x19
0x00000000046de15c: bl         #0x46ddd64
0x00000000046de160: ldrsb      w8, [sp, #0x17]
0x00000000046de164: tbz        w8, #0x1f, #0x46de170
0x00000000046de168: ldr        x0, [sp]
0x00000000046de16c: bl         #0x47e93a8
0x00000000046de170: ldrsb      w8, [sp, #0x37]
0x00000000046de174: tbz        w8, #0x1f, #0x46de180
0x00000000046de178: ldr        x0, [sp, #0x20]
0x00000000046de17c: bl         #0x47e93a8
0x00000000046de180: ldrsb      w8, [sp, #0x57]
0x00000000046de184: tbz        w8, #0x1f, #0x46de190
0x00000000046de188: ldr        x0, [sp, #0x40]
0x00000000046de18c: bl         #0x47e93a8
0x00000000046de190: ldp        x29, x30, [sp, #0x90]
0x00000000046de194: ldp        x20, x19, [sp, #0x80]
0x00000000046de198: ldp        x22, x21, [sp, #0x70]
0x00000000046de19c: ldp        x24, x23, [sp, #0x60]
0x00000000046de1a0: add        sp, sp, #0xa0
0x00000000046de1a4: ret        
0x00000000046de1a8: mov        x19, x0
0x00000000046de1ac: ldrsb      w8, [sp, #0x17]
0x00000000046de1b0: tbz        w8, #0x1f, #0x46de1bc
0x00000000046de1b4: ldr        x0, [sp]
0x00000000046de1b8: bl         #0x47e93a8
0x00000000046de1bc: add        x0, sp, #0x20
0x00000000046de1c0: add        x1, sp, #0x40
0x00000000046de1c4: bl         #0x4b3dd04
0x00000000046de1c8: mov        x0, x19
0x00000000046de1cc: bl         #0x4b97984

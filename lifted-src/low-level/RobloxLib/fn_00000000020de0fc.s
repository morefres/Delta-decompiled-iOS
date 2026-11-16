; instruction-faithful ARM64 fallback for RobloxLib::function_20de0fc
0x00000000020de0fc: sub        sp, sp, #0x50
0x00000000020de100: stp        x20, x19, [sp, #0x30]
0x00000000020de104: stp        x29, x30, [sp, #0x40]
0x00000000020de108: add        x29, sp, #0x40
0x00000000020de10c: mov        x20, x0
0x00000000020de110: ldp        x8, x9, [x1]
0x00000000020de114: ldp        x10, x19, [x9]
0x00000000020de118: stp        x10, x19, [sp, #0x20]
0x00000000020de11c: stp        xzr, xzr, [x9]
0x00000000020de120: ldr        x9, [x1, #0x10]
0x00000000020de124: ldr        q0, [x9]
0x00000000020de128: str        q0, [sp]
0x00000000020de12c: ldr        x10, [x9, #0x10]
0x00000000020de130: str        x10, [sp, #0x10]
0x00000000020de134: stp        xzr, xzr, [x9, #8]
0x00000000020de138: str        xzr, [x9]
0x00000000020de13c: ldr        x4, [x1, #0x18]
0x00000000020de140: add        x2, sp, #0x20
0x00000000020de144: mov        x3, sp
0x00000000020de148: mov        x1, x8
0x00000000020de14c: bl         #0x20cde64
0x00000000020de150: ldrsb      w8, [sp, #0x17]
0x00000000020de154: tbz        w8, #0x1f, #0x20de160
0x00000000020de158: ldr        x0, [sp]
0x00000000020de15c: bl         #0x47e93a8
0x00000000020de160: cbz        x19, #0x20de16c
0x00000000020de164: mov        x0, x19
0x00000000020de168: bl         #0x4b9808c
0x00000000020de16c: mov        x0, x20
0x00000000020de170: ldp        x29, x30, [sp, #0x40]
0x00000000020de174: ldp        x20, x19, [sp, #0x30]
0x00000000020de178: add        sp, sp, #0x50
0x00000000020de17c: ret        
0x00000000020de180: mov        x20, x0
0x00000000020de184: ldrsb      w8, [sp, #0x17]
0x00000000020de188: tbz        w8, #0x1f, #0x20de194
0x00000000020de18c: ldr        x0, [sp]
0x00000000020de190: bl         #0x47e93a8
0x00000000020de194: cbz        x19, #0x20de1a0
0x00000000020de198: mov        x0, x19
0x00000000020de19c: bl         #0x4b9808c
0x00000000020de1a0: mov        x0, x20
0x00000000020de1a4: bl         #0x4b97984

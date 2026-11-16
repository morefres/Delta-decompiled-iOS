; instruction-faithful ARM64 fallback for RobloxLib::function_2cf00a0
0x0000000002cf00a0: sub        sp, sp, #0x50
0x0000000002cf00a4: stp        x24, x23, [sp, #0x10]
0x0000000002cf00a8: stp        x22, x21, [sp, #0x20]
0x0000000002cf00ac: stp        x20, x19, [sp, #0x30]
0x0000000002cf00b0: stp        x29, x30, [sp, #0x40]
0x0000000002cf00b4: add        x29, sp, #0x40
0x0000000002cf00b8: mov        x19, x0
0x0000000002cf00bc: stp        xzr, xzr, [x0]
0x0000000002cf00c0: str        xzr, [x0, #0x10]
0x0000000002cf00c4: str        x0, [sp]
0x0000000002cf00c8: strb       wzr, [sp, #8]
0x0000000002cf00cc: cbz        x1, #0x2cf012c
0x0000000002cf00d0: mov        x20, x2
0x0000000002cf00d4: mov        x21, x1
0x0000000002cf00d8: mov        x0, x19
0x0000000002cf00dc: bl         #0x3b81e4
0x0000000002cf00e0: ldr        x22, [x19, #8]
0x0000000002cf00e4: add        x8, x21, x21, lsl #1
0x0000000002cf00e8: add        x21, x22, x8, lsl #4
0x0000000002cf00ec: lsl        x23, x8, #4
0x0000000002cf00f0: ldr        q0, [x20]
0x0000000002cf00f4: ldr        x8, [x20, #0x10]
0x0000000002cf00f8: str        x8, [x22, #0x10]
0x0000000002cf00fc: str        q0, [x22]
0x0000000002cf0100: stp        xzr, xzr, [x22, #0x20]
0x0000000002cf0104: mov        x0, x22
0x0000000002cf0108: str        xzr, [x0, #0x18]!
0x0000000002cf010c: ldp        x1, x2, [x20, #0x18]
0x0000000002cf0110: sub        x8, x2, x1
0x0000000002cf0114: asr        x3, x8, #3
0x0000000002cf0118: bl         #0x2cf0170
0x0000000002cf011c: add        x22, x22, #0x30
0x0000000002cf0120: subs       x23, x23, #0x30
0x0000000002cf0124: b.ne       #0x2cf00f0
0x0000000002cf0128: str        x21, [x19, #8]
0x0000000002cf012c: mov        x0, x19
0x0000000002cf0130: ldp        x29, x30, [sp, #0x40]
0x0000000002cf0134: ldp        x20, x19, [sp, #0x30]
0x0000000002cf0138: ldp        x22, x21, [sp, #0x20]
0x0000000002cf013c: ldp        x24, x23, [sp, #0x10]
0x0000000002cf0140: add        sp, sp, #0x50
0x0000000002cf0144: ret        
0x0000000002cf0148: mov        x20, x0
0x0000000002cf014c: b          #0x2cf0160
0x0000000002cf0150: mov        x20, x0
0x0000000002cf0154: str        x22, [x19, #8]
0x0000000002cf0158: ldrb       w8, [sp, #8]
0x0000000002cf015c: tbnz       w8, #0, #0x2cf0168
0x0000000002cf0160: mov        x0, sp
0x0000000002cf0164: bl         #0x27bf864
0x0000000002cf0168: mov        x0, x20
0x0000000002cf016c: bl         #0x4b97984

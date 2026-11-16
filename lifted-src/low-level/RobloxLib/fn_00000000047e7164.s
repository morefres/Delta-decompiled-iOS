; instruction-faithful ARM64 fallback for RobloxLib::function_47e7164
0x00000000047e7164: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7168: stp        x29, x30, [sp, #0x10]
0x00000000047e716c: add        x29, sp, #0x10
0x00000000047e7170: mov        x19, x0
0x00000000047e7174: stp        xzr, xzr, [x0]
0x00000000047e7178: str        xzr, [x0, #0x10]
0x00000000047e717c: ldr        x1, [x1]
0x00000000047e7180: sub        x2, x1, #1
0x00000000047e7184: ldrb       w8, [x2, #1]!
0x00000000047e7188: cbnz       w8, #0x47e7184
0x00000000047e718c: mov        x0, x19
0x00000000047e7190: bl         #0x6ad5c4
0x00000000047e7194: mov        x0, x19
0x00000000047e7198: ldp        x29, x30, [sp, #0x10]
0x00000000047e719c: ldp        x20, x19, [sp], #0x20
0x00000000047e71a0: ret        
0x00000000047e71a4: mov        x20, x0
0x00000000047e71a8: ldrsb      w8, [x19, #0x17]
0x00000000047e71ac: tbz        w8, #0x1f, #0x47e71b8
0x00000000047e71b0: ldr        x0, [x19]
0x00000000047e71b4: bl         #0x47e93a8
0x00000000047e71b8: mov        x0, x20
0x00000000047e71bc: bl         #0x4b97984

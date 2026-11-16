; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a130
0x0000000002f7a130: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7a134: stp        x20, x19, [sp, #0x10]
0x0000000002f7a138: stp        x29, x30, [sp, #0x20]
0x0000000002f7a13c: add        x29, sp, #0x20
0x0000000002f7a140: mov        x19, x3
0x0000000002f7a144: mov        x21, x1
0x0000000002f7a148: cmp        x1, x2
0x0000000002f7a14c: b.eq       #0x2f7a1ac
0x0000000002f7a150: mov        x20, x2
0x0000000002f7a154: ldrsb      w8, [x19, #0x17]
0x0000000002f7a158: tbz        w8, #0x1f, #0x2f7a164
0x0000000002f7a15c: ldr        x0, [x19]
0x0000000002f7a160: bl         #0x47e93a8
0x0000000002f7a164: ldr        q0, [x21]
0x0000000002f7a168: ldr        x8, [x21, #0x10]
0x0000000002f7a16c: str        x8, [x19, #0x10]
0x0000000002f7a170: str        q0, [x19]
0x0000000002f7a174: strb       wzr, [x21, #0x17]
0x0000000002f7a178: strb       wzr, [x21], #0x18
0x0000000002f7a17c: add        x0, x19, #0x18
0x0000000002f7a180: mov        x1, x21
0x0000000002f7a184: bl         #0x2d5ed8
0x0000000002f7a188: add        x21, x21, #0x20
0x0000000002f7a18c: add        x0, x19, #0x38
0x0000000002f7a190: mov        x1, x21
0x0000000002f7a194: bl         #0x2d5ed8
0x0000000002f7a198: add        x19, x19, #0x58
0x0000000002f7a19c: add        x21, x21, #0x20
0x0000000002f7a1a0: cmp        x21, x20
0x0000000002f7a1a4: b.ne       #0x2f7a154
0x0000000002f7a1a8: mov        x21, x20
0x0000000002f7a1ac: mov        x0, x21
0x0000000002f7a1b0: mov        x1, x19
0x0000000002f7a1b4: ldp        x29, x30, [sp, #0x20]
0x0000000002f7a1b8: ldp        x20, x19, [sp, #0x10]
0x0000000002f7a1bc: ldp        x22, x21, [sp], #0x30
0x0000000002f7a1c0: ret        
0x0000000002f7a1c4: bl         #0x18bd8
0x0000000002f7a1c8: bl         #0x18bd8

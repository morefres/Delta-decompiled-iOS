; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a13c
0x0000000001d2a13c: sub        sp, sp, #0x50
0x0000000001d2a140: stp        x22, x21, [sp, #0x20]
0x0000000001d2a144: stp        x20, x19, [sp, #0x30]
0x0000000001d2a148: stp        x29, x30, [sp, #0x40]
0x0000000001d2a14c: add        x29, sp, #0x40
0x0000000001d2a150: mov        x19, x1
0x0000000001d2a154: mov        x20, x0
0x0000000001d2a158: ldr        x21, [x2]
0x0000000001d2a15c: ldr        x22, [x21]
0x0000000001d2a160: bl         #0x440fbd4
0x0000000001d2a164: cmp        x0, x22
0x0000000001d2a168: b.ne       #0x1d2a1d8
0x0000000001d2a16c: ldr        x8, [x21, #8]
0x0000000001d2a170: add        x9, x21, #0x10
0x0000000001d2a174: cmp        x8, #0
0x0000000001d2a178: csel       x8, xzr, x9, eq
0x0000000001d2a17c: ldrsb      w9, [x8, #0x17]
0x0000000001d2a180: tbnz       w9, #0x1f, #0x1d2a198
0x0000000001d2a184: ldr        q0, [x8]
0x0000000001d2a188: str        q0, [sp]
0x0000000001d2a18c: ldr        x8, [x8, #0x10]
0x0000000001d2a190: str        x8, [sp, #0x10]
0x0000000001d2a194: b          #0x1d2a1a4
0x0000000001d2a198: ldp        x1, x2, [x8]
0x0000000001d2a19c: mov        x0, sp
0x0000000001d2a1a0: bl         #0x23268
0x0000000001d2a1a4: ldr        x8, [x20, #0x90]
0x0000000001d2a1a8: add        x0, x19, x8
0x0000000001d2a1ac: mov        x1, sp
0x0000000001d2a1b0: bl         #0xc3f08
0x0000000001d2a1b4: ldrsb      w8, [sp, #0x17]
0x0000000001d2a1b8: tbz        w8, #0x1f, #0x1d2a1c4
0x0000000001d2a1bc: ldr        x0, [sp]
0x0000000001d2a1c0: bl         #0x47e93a8
0x0000000001d2a1c4: ldp        x29, x30, [sp, #0x40]
0x0000000001d2a1c8: ldp        x20, x19, [sp, #0x30]
0x0000000001d2a1cc: ldp        x22, x21, [sp, #0x20]
0x0000000001d2a1d0: add        sp, sp, #0x50
0x0000000001d2a1d4: ret        
0x0000000001d2a1d8: adrp       x0, #0x5228000
0x0000000001d2a1dc: add        x0, x0, #0x5b2
0x0000000001d2a1e0: bl         #0x47ee168
0x0000000001d2a1e4: mov        x19, x0
0x0000000001d2a1e8: ldrsb      w8, [sp, #0x17]
0x0000000001d2a1ec: tbz        w8, #0x1f, #0x1d2a1f8
0x0000000001d2a1f0: ldr        x0, [sp]
0x0000000001d2a1f4: bl         #0x47e93a8
0x0000000001d2a1f8: mov        x0, x19
0x0000000001d2a1fc: bl         #0x4b97984

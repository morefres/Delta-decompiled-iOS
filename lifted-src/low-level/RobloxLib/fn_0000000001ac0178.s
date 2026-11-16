; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0178
0x0000000001ac0178: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac017c: stp        x29, x30, [sp, #0x10]
0x0000000001ac0180: add        x29, sp, #0x10
0x0000000001ac0184: mov        x20, x0
0x0000000001ac0188: mov        x19, x8
0x0000000001ac018c: ldr        w1, [x1, #8]
0x0000000001ac0190: bl         #0x440a004
0x0000000001ac0194: cbz        x0, #0x1ac01bc
0x0000000001ac0198: stp        xzr, xzr, [x19]
0x0000000001ac019c: str        xzr, [x19, #0x10]
0x0000000001ac01a0: mov        x1, x19
0x0000000001ac01a4: bl         #0x4409870
0x0000000001ac01a8: tbnz       w0, #0, #0x1ac01d8
0x0000000001ac01ac: ldrsb      w8, [x19, #0x17]
0x0000000001ac01b0: tbz        w8, #0x1f, #0x1ac01bc
0x0000000001ac01b4: ldr        x0, [x19]
0x0000000001ac01b8: bl         #0x47e93a8
0x0000000001ac01bc: ldr        x8, [x20, #8]
0x0000000001ac01c0: ldrsb      w9, [x8, #0x17]
0x0000000001ac01c4: tbnz       w9, #0x1f, #0x1ac01e4
0x0000000001ac01c8: ldr        q0, [x8]
0x0000000001ac01cc: ldr        x8, [x8, #0x10]
0x0000000001ac01d0: str        x8, [x19, #0x10]
0x0000000001ac01d4: str        q0, [x19]
0x0000000001ac01d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac01dc: ldp        x20, x19, [sp], #0x20
0x0000000001ac01e0: ret        
0x0000000001ac01e4: ldp        x1, x2, [x8]
0x0000000001ac01e8: mov        x0, x19
0x0000000001ac01ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ac01f0: ldp        x20, x19, [sp], #0x20
0x0000000001ac01f4: b          #0x23268
0x0000000001ac01f8: mov        x20, x0
0x0000000001ac01fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac0200: tbz        w8, #0x1f, #0x1ac020c
0x0000000001ac0204: ldr        x0, [x19]
0x0000000001ac0208: bl         #0x47e93a8
0x0000000001ac020c: mov        x0, x20
0x0000000001ac0210: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e260
0x0000000002a7e260: sub        sp, sp, #0x40
0x0000000002a7e264: stp        x20, x19, [sp, #0x20]
0x0000000002a7e268: stp        x29, x30, [sp, #0x30]
0x0000000002a7e26c: add        x29, sp, #0x30
0x0000000002a7e270: mov        x19, x1
0x0000000002a7e274: ldr        x20, [x0, #0x20]
0x0000000002a7e278: ldrsb      w8, [x2, #0x17]
0x0000000002a7e27c: tbnz       w8, #0x1f, #0x2a7e294
0x0000000002a7e280: ldr        q0, [x2]
0x0000000002a7e284: str        q0, [sp]
0x0000000002a7e288: ldr        x8, [x2, #0x10]
0x0000000002a7e28c: str        x8, [sp, #0x10]
0x0000000002a7e290: b          #0x2a7e2a0
0x0000000002a7e294: ldp        x1, x2, [x2]
0x0000000002a7e298: mov        x0, sp
0x0000000002a7e29c: bl         #0x23268
0x0000000002a7e2a0: mov        x1, sp
0x0000000002a7e2a4: mov        x0, x19
0x0000000002a7e2a8: blr        x20
0x0000000002a7e2ac: ldrsb      w8, [sp, #0x17]
0x0000000002a7e2b0: tbz        w8, #0x1f, #0x2a7e2bc
0x0000000002a7e2b4: ldr        x0, [sp]
0x0000000002a7e2b8: bl         #0x47e93a8
0x0000000002a7e2bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a7e2c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a7e2c4: add        sp, sp, #0x40
0x0000000002a7e2c8: ret        
0x0000000002a7e2cc: mov        x19, x0
0x0000000002a7e2d0: ldrsb      w8, [sp, #0x17]
0x0000000002a7e2d4: tbz        w8, #0x1f, #0x2a7e2e0
0x0000000002a7e2d8: ldr        x0, [sp]
0x0000000002a7e2dc: bl         #0x47e93a8
0x0000000002a7e2e0: mov        x0, x19
0x0000000002a7e2e4: bl         #0x4b97984

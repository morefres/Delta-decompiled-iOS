; instruction-faithful ARM64 fallback for RobloxLib::function_22cd254
0x00000000022cd254: sub        sp, sp, #0x40
0x00000000022cd258: stp        x20, x19, [sp, #0x20]
0x00000000022cd25c: stp        x29, x30, [sp, #0x30]
0x00000000022cd260: add        x29, sp, #0x30
0x00000000022cd264: ldrh       w8, [x1]
0x00000000022cd268: strh       w8, [sp]
0x00000000022cd26c: ldur       q0, [x1, #8]
0x00000000022cd270: stur       q0, [sp, #8]
0x00000000022cd274: ldr        x8, [x1, #0x18]
0x00000000022cd278: str        x8, [sp, #0x18]
0x00000000022cd27c: stp        xzr, xzr, [x1, #8]
0x00000000022cd280: str        xzr, [x1, #0x18]
0x00000000022cd284: mov        x1, sp
0x00000000022cd288: bl         #0x22cd1ac
0x00000000022cd28c: ldrsb      w8, [sp, #0x1f]
0x00000000022cd290: tbnz       w8, #0x1f, #0x22cd2a4
0x00000000022cd294: ldp        x29, x30, [sp, #0x30]
0x00000000022cd298: ldp        x20, x19, [sp, #0x20]
0x00000000022cd29c: add        sp, sp, #0x40
0x00000000022cd2a0: ret        
0x00000000022cd2a4: ldr        x0, [sp, #8]
0x00000000022cd2a8: ldp        x29, x30, [sp, #0x30]
0x00000000022cd2ac: ldp        x20, x19, [sp, #0x20]
0x00000000022cd2b0: add        sp, sp, #0x40
0x00000000022cd2b4: b          #0x47e93a8
0x00000000022cd2b8: mov        x19, x0
0x00000000022cd2bc: ldrsb      w8, [sp, #0x1f]
0x00000000022cd2c0: tbz        w8, #0x1f, #0x22cd2cc
0x00000000022cd2c4: ldr        x0, [sp, #8]
0x00000000022cd2c8: bl         #0x47e93a8
0x00000000022cd2cc: mov        x0, x19
0x00000000022cd2d0: bl         #0x4b97984

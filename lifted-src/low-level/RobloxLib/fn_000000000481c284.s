; instruction-faithful ARM64 fallback for RobloxLib::function_481c284
0x000000000481c284: stp        x20, x19, [sp, #-0x20]!
0x000000000481c288: stp        x29, x30, [sp, #0x10]
0x000000000481c28c: add        x29, sp, #0x10
0x000000000481c290: mov        x20, x0
0x000000000481c294: mov        x19, x8
0x000000000481c298: ldrsb      w8, [x0, #0x17]
0x000000000481c29c: tbnz       w8, #0x1f, #0x481c2b4
0x000000000481c2a0: ldr        q0, [x20]
0x000000000481c2a4: str        q0, [x19]
0x000000000481c2a8: ldr        x8, [x20, #0x10]
0x000000000481c2ac: str        x8, [x19, #0x10]
0x000000000481c2b0: b          #0x481c2c0
0x000000000481c2b4: ldp        x1, x2, [x20]
0x000000000481c2b8: mov        x0, x19
0x000000000481c2bc: bl         #0x23268
0x000000000481c2c0: ldur       q0, [x20, #0x18]
0x000000000481c2c4: stur       q0, [x19, #0x18]
0x000000000481c2c8: mov        x0, x20
0x000000000481c2cc: bl         #0x481caa0
0x000000000481c2d0: ldp        x29, x30, [sp, #0x10]
0x000000000481c2d4: ldp        x20, x19, [sp], #0x20
0x000000000481c2d8: ret        
0x000000000481c2dc: mov        x20, x0
0x000000000481c2e0: ldrsb      w8, [x19, #0x17]
0x000000000481c2e4: tbz        w8, #0x1f, #0x481c2f0
0x000000000481c2e8: ldr        x0, [x19]
0x000000000481c2ec: bl         #0x47e93a8
0x000000000481c2f0: mov        x0, x20
0x000000000481c2f4: bl         #0x4b97984

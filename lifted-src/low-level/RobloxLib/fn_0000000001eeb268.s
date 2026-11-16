; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb268
0x0000000001eeb268: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeb26c: stp        x29, x30, [sp, #0x10]
0x0000000001eeb270: add        x29, sp, #0x10
0x0000000001eeb274: mov        x20, x0
0x0000000001eeb278: mov        x19, x8
0x0000000001eeb27c: ldr        w1, [x1, #8]
0x0000000001eeb280: bl         #0x440a004
0x0000000001eeb284: cbz        x0, #0x1eeb2ac
0x0000000001eeb288: stp        xzr, xzr, [x19]
0x0000000001eeb28c: str        xzr, [x19, #0x10]
0x0000000001eeb290: mov        x1, x19
0x0000000001eeb294: bl         #0x4409870
0x0000000001eeb298: tbnz       w0, #0, #0x1eeb2c8
0x0000000001eeb29c: ldrsb      w8, [x19, #0x17]
0x0000000001eeb2a0: tbz        w8, #0x1f, #0x1eeb2ac
0x0000000001eeb2a4: ldr        x0, [x19]
0x0000000001eeb2a8: bl         #0x47e93a8
0x0000000001eeb2ac: ldr        x8, [x20, #8]
0x0000000001eeb2b0: ldrsb      w9, [x8, #0x17]
0x0000000001eeb2b4: tbnz       w9, #0x1f, #0x1eeb2d4
0x0000000001eeb2b8: ldr        q0, [x8]
0x0000000001eeb2bc: ldr        x8, [x8, #0x10]
0x0000000001eeb2c0: str        x8, [x19, #0x10]
0x0000000001eeb2c4: str        q0, [x19]
0x0000000001eeb2c8: ldp        x29, x30, [sp, #0x10]
0x0000000001eeb2cc: ldp        x20, x19, [sp], #0x20
0x0000000001eeb2d0: ret        
0x0000000001eeb2d4: ldp        x1, x2, [x8]
0x0000000001eeb2d8: mov        x0, x19
0x0000000001eeb2dc: ldp        x29, x30, [sp, #0x10]
0x0000000001eeb2e0: ldp        x20, x19, [sp], #0x20
0x0000000001eeb2e4: b          #0x23268
0x0000000001eeb2e8: mov        x20, x0
0x0000000001eeb2ec: ldrsb      w8, [x19, #0x17]
0x0000000001eeb2f0: tbz        w8, #0x1f, #0x1eeb2fc
0x0000000001eeb2f4: ldr        x0, [x19]
0x0000000001eeb2f8: bl         #0x47e93a8
0x0000000001eeb2fc: mov        x0, x20
0x0000000001eeb300: bl         #0x4b97984

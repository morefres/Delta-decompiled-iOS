; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a16c
0x0000000001a4a16c: sub        sp, sp, #0x50
0x0000000001a4a170: stp        x20, x19, [sp, #0x30]
0x0000000001a4a174: stp        x29, x30, [sp, #0x40]
0x0000000001a4a178: add        x29, sp, #0x40
0x0000000001a4a17c: ldp        q0, q1, [x3]
0x0000000001a4a180: stp        xzr, xzr, [x3]
0x0000000001a4a184: stp        q0, q1, [sp]
0x0000000001a4a188: ldr        x8, [x3, #0x20]
0x0000000001a4a18c: str        x8, [sp, #0x20]
0x0000000001a4a190: stp        xzr, xzr, [x3, #0x10]
0x0000000001a4a194: str        xzr, [x3, #0x20]
0x0000000001a4a198: mov        x3, sp
0x0000000001a4a19c: bl         #0x1a4a324
0x0000000001a4a1a0: ldrsb      w8, [sp, #0x27]
0x0000000001a4a1a4: tbz        w8, #0x1f, #0x1a4a1b0
0x0000000001a4a1a8: ldr        x0, [sp, #0x10]
0x0000000001a4a1ac: bl         #0x47e93a8
0x0000000001a4a1b0: ldr        x19, [sp, #8]
0x0000000001a4a1b4: cbz        x19, #0x1a4a1e8
0x0000000001a4a1b8: add        x8, x19, #8
0x0000000001a4a1bc: ldaxr      x9, [x8]
0x0000000001a4a1c0: sub        x10, x9, #1
0x0000000001a4a1c4: stlxr      w11, x10, [x8]
0x0000000001a4a1c8: cbnz       w11, #0x1a4a1bc
0x0000000001a4a1cc: cbnz       x9, #0x1a4a1e8
0x0000000001a4a1d0: ldr        x8, [x19]
0x0000000001a4a1d4: ldr        x8, [x8, #0x10]
0x0000000001a4a1d8: mov        x0, x19
0x0000000001a4a1dc: blr        x8
0x0000000001a4a1e0: mov        x0, x19
0x0000000001a4a1e4: bl         #0x4b9808c
0x0000000001a4a1e8: ldp        x29, x30, [sp, #0x40]
0x0000000001a4a1ec: ldp        x20, x19, [sp, #0x30]
0x0000000001a4a1f0: add        sp, sp, #0x50
0x0000000001a4a1f4: ret        
0x0000000001a4a1f8: mov        x19, x0
0x0000000001a4a1fc: mov        x0, sp
0x0000000001a4a200: bl         #0x5a6830
0x0000000001a4a204: mov        x0, x19
0x0000000001a4a208: bl         #0x4b97984

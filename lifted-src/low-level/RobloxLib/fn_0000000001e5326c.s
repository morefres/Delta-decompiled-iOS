; instruction-faithful ARM64 fallback for RobloxLib::function_1e5326c
0x0000000001e5326c: sub        sp, sp, #0x30
0x0000000001e53270: stp        x20, x19, [sp, #0x10]
0x0000000001e53274: stp        x29, x30, [sp, #0x20]
0x0000000001e53278: add        x29, sp, #0x20
0x0000000001e5327c: cbz        x1, #0x1e532d8
0x0000000001e53280: ldr        x9, [x0, #0x90]
0x0000000001e53284: ldr        q0, [x2]
0x0000000001e53288: str        q0, [sp]
0x0000000001e5328c: stp        xzr, xzr, [x2]
0x0000000001e53290: add        x0, x1, x9
0x0000000001e53294: mov        x1, sp
0x0000000001e53298: bl         #0x1e5335c
0x0000000001e5329c: ldr        x19, [sp, #8]
0x0000000001e532a0: cbz        x19, #0x1e532dc
0x0000000001e532a4: add        x8, x19, #8
0x0000000001e532a8: ldaxr      x9, [x8]
0x0000000001e532ac: sub        x10, x9, #1
0x0000000001e532b0: stlxr      w11, x10, [x8]
0x0000000001e532b4: cbnz       w11, #0x1e532a8
0x0000000001e532b8: cbnz       x9, #0x1e532dc
0x0000000001e532bc: ldr        x8, [x19]
0x0000000001e532c0: ldr        x8, [x8, #0x10]
0x0000000001e532c4: mov        x0, x19
0x0000000001e532c8: blr        x8
0x0000000001e532cc: mov        x0, x19
0x0000000001e532d0: bl         #0x4b9808c
0x0000000001e532d4: b          #0x1e532dc
0x0000000001e532d8: str        xzr, [x8]
0x0000000001e532dc: ldp        x29, x30, [sp, #0x20]
0x0000000001e532e0: ldp        x20, x19, [sp, #0x10]
0x0000000001e532e4: add        sp, sp, #0x30
0x0000000001e532e8: ret        
0x0000000001e532ec: mov        x19, x0
0x0000000001e532f0: mov        x0, sp
0x0000000001e532f4: bl         #0x1df28
0x0000000001e532f8: mov        x0, x19
0x0000000001e532fc: bl         #0x4b97984

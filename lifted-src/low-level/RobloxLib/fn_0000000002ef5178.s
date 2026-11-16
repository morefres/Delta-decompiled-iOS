; instruction-faithful ARM64 fallback for RobloxLib::function_2ef5178
0x0000000002ef5178: sub        sp, sp, #0x60
0x0000000002ef517c: stp        x22, x21, [sp, #0x30]
0x0000000002ef5180: stp        x20, x19, [sp, #0x40]
0x0000000002ef5184: stp        x29, x30, [sp, #0x50]
0x0000000002ef5188: add        x29, sp, #0x50
0x0000000002ef518c: mov        x20, x2
0x0000000002ef5190: mov        x19, x1
0x0000000002ef5194: mov        x21, x0
0x0000000002ef5198: stp        xzr, xzr, [sp, #0x20]
0x0000000002ef519c: str        xzr, [sp, #0x18]
0x0000000002ef51a0: adrp       x8, #0x4c3a000
0x0000000002ef51a4: ldr        q0, [x8, #0xe90]
0x0000000002ef51a8: str        q0, [sp]
0x0000000002ef51ac: bl         #0x6952fc
0x0000000002ef51b0: mov        x4, x0
0x0000000002ef51b4: ldr        x8, [x21]
0x0000000002ef51b8: ldr        x8, [x8, #0x38]
0x0000000002ef51bc: add        x1, sp, #0x28
0x0000000002ef51c0: add        x2, sp, #0x18
0x0000000002ef51c4: mov        x3, sp
0x0000000002ef51c8: mov        x0, x21
0x0000000002ef51cc: blr        x8
0x0000000002ef51d0: mov        x21, x0
0x0000000002ef51d4: cbnz       w0, #0x2ef51e8
0x0000000002ef51d8: ldr        x0, [sp, #0x28]
0x0000000002ef51dc: ldr        x1, [x20]
0x0000000002ef51e0: bl         #0x2f7305c
0x0000000002ef51e4: str        x0, [x19]
0x0000000002ef51e8: mov        x0, x21
0x0000000002ef51ec: ldp        x29, x30, [sp, #0x50]
0x0000000002ef51f0: ldp        x20, x19, [sp, #0x40]
0x0000000002ef51f4: ldp        x22, x21, [sp, #0x30]
0x0000000002ef51f8: add        sp, sp, #0x60
0x0000000002ef51fc: ret        
0x0000000002ef5200: bl         #0x18bd8

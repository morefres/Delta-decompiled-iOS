; instruction-faithful ARM64 fallback for RobloxLib::function_44af140
0x00000000044af140: stp        x20, x19, [sp, #-0x20]!
0x00000000044af144: stp        x29, x30, [sp, #0x10]
0x00000000044af148: add        x29, sp, #0x10
0x00000000044af14c: mov        x2, x3
0x00000000044af150: mov        x19, x0
0x00000000044af154: mov        x3, x4
0x00000000044af158: bl         #0x44ad418
0x00000000044af15c: cbz        w0, #0x44af174
0x00000000044af160: mov        x0, x19
0x00000000044af164: bl         #0x44bc848
0x00000000044af168: cmp        w0, #0
0x00000000044af16c: mov        w8, #-0xd5
0x00000000044af170: csel       w0, w8, w0, eq
0x00000000044af174: ldp        x29, x30, [sp, #0x10]
0x00000000044af178: ldp        x20, x19, [sp], #0x20
0x00000000044af17c: ret        
0x00000000044af180: sub        sp, sp, #0x30
0x00000000044af184: stp        x20, x19, [sp, #0x10]
0x00000000044af188: stp        x29, x30, [sp, #0x20]
0x00000000044af18c: add        x29, sp, #0x20
0x00000000044af190: mov        x19, x0
0x00000000044af194: add        x0, x0, #0x38
0x00000000044af198: bl         #0x44c8494
0x00000000044af19c: cbnz       x0, #0x44af1bc
0x00000000044af1a0: add        x1, sp, #8
0x00000000044af1a4: mov        x0, x19
0x00000000044af1a8: mov        w2, #0x18
0x00000000044af1ac: bl         #0x44afc98
0x00000000044af1b0: ldr        x8, [sp, #8]
0x00000000044af1b4: cmp        w0, #0
0x00000000044af1b8: csel       x0, x8, xzr, eq
0x00000000044af1bc: ldp        x29, x30, [sp, #0x20]
0x00000000044af1c0: ldp        x20, x19, [sp, #0x10]
0x00000000044af1c4: add        sp, sp, #0x30
0x00000000044af1c8: ret        

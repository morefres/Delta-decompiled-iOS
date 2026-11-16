; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f170
0x0000000001f4f170: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f174: stp        x20, x19, [sp, #0x10]
0x0000000001f4f178: stp        x29, x30, [sp, #0x20]
0x0000000001f4f17c: add        x29, sp, #0x20
0x0000000001f4f180: mov        x19, x2
0x0000000001f4f184: mov        x20, x0
0x0000000001f4f188: ldr        x0, [x0, #0xb8]
0x0000000001f4f18c: ldr        x8, [x0]
0x0000000001f4f190: ldr        x8, [x8, #0x20]
0x0000000001f4f194: blr        x8
0x0000000001f4f198: mov        x21, x0
0x0000000001f4f19c: ldr        x0, [x20, #0xb8]
0x0000000001f4f1a0: ldr        x8, [x0]
0x0000000001f4f1a4: ldr        x8, [x8, #0x20]
0x0000000001f4f1a8: mov        x1, x19
0x0000000001f4f1ac: blr        x8
0x0000000001f4f1b0: cmp        w21, w0
0x0000000001f4f1b4: cset       w0, eq
0x0000000001f4f1b8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f1bc: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f1c0: ldp        x22, x21, [sp], #0x30
0x0000000001f4f1c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f154
0x0000000001f2f154: sub        sp, sp, #0x60
0x0000000001f2f158: stp        x20, x19, [sp, #0x40]
0x0000000001f2f15c: stp        x29, x30, [sp, #0x50]
0x0000000001f2f160: add        x29, sp, #0x50
0x0000000001f2f164: ldr        x9, [x1]
0x0000000001f2f168: ldp        x8, x10, [x0]
0x0000000001f2f16c: add        x0, x9, x10, asr #1
0x0000000001f2f170: tbz        w10, #0, #0x1f2f17c
0x0000000001f2f174: ldr        x9, [x0]
0x0000000001f2f178: ldr        x8, [x9, w8, uxtw]
0x0000000001f2f17c: ldp        x1, x2, [x2]
0x0000000001f2f180: ldr        q0, [x3]
0x0000000001f2f184: str        q0, [sp, #0x20]
0x0000000001f2f188: stp        xzr, xzr, [x3]
0x0000000001f2f18c: ldr        x9, [x3, #0x10]
0x0000000001f2f190: adrp       x10, #0x5c04000
0x0000000001f2f194: add        x10, x10, #0x838
0x0000000001f2f198: orr        x10, x10, #6
0x0000000001f2f19c: stp        x9, x10, [sp, #0x30]
0x0000000001f2f1a0: ldr        q0, [x4]
0x0000000001f2f1a4: str        q0, [sp]
0x0000000001f2f1a8: stp        xzr, xzr, [x4]
0x0000000001f2f1ac: ldr        x9, [x4, #0x10]
0x0000000001f2f1b0: adrp       x10, #0x5e0d000
0x0000000001f2f1b4: add        x10, x10, #0xda0
0x0000000001f2f1b8: orr        x10, x10, #6
0x0000000001f2f1bc: stp        x9, x10, [sp, #0x10]
0x0000000001f2f1c0: add        x3, sp, #0x20
0x0000000001f2f1c4: mov        x4, sp
0x0000000001f2f1c8: blr        x8
0x0000000001f2f1cc: mov        x0, sp
0x0000000001f2f1d0: bl         #0x18c70
0x0000000001f2f1d4: add        x0, sp, #0x20
0x0000000001f2f1d8: bl         #0x18c70
0x0000000001f2f1dc: ldp        x29, x30, [sp, #0x50]
0x0000000001f2f1e0: ldp        x20, x19, [sp, #0x40]
0x0000000001f2f1e4: add        sp, sp, #0x60
0x0000000001f2f1e8: ret        
0x0000000001f2f1ec: mov        x19, x0
0x0000000001f2f1f0: mov        x0, sp
0x0000000001f2f1f4: bl         #0x18c70
0x0000000001f2f1f8: add        x0, sp, #0x20
0x0000000001f2f1fc: bl         #0x18c70
0x0000000001f2f200: mov        x0, x19
0x0000000001f2f204: bl         #0x4b97984

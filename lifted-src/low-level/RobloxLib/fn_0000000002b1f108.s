; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f108
0x0000000002b1f108: stp        x26, x25, [sp, #-0x50]!
0x0000000002b1f10c: stp        x24, x23, [sp, #0x10]
0x0000000002b1f110: stp        x22, x21, [sp, #0x20]
0x0000000002b1f114: stp        x20, x19, [sp, #0x30]
0x0000000002b1f118: stp        x29, x30, [sp, #0x40]
0x0000000002b1f11c: add        x29, sp, #0x40
0x0000000002b1f120: mov        x20, x1
0x0000000002b1f124: mov        x19, x8
0x0000000002b1f128: bl         #0x2b10784
0x0000000002b1f12c: ldp        x22, x23, [x0]
0x0000000002b1f130: cmp        x22, x23
0x0000000002b1f134: b.eq       #0x2b1f198
0x0000000002b1f138: mov        w24, #0
0x0000000002b1f13c: ldr        x8, [x22]
0x0000000002b1f140: cbz        x8, #0x2b1f18c
0x0000000002b1f144: ldr        x21, [x8, #0x80]
0x0000000002b1f148: cbz        x21, #0x2b1f18c
0x0000000002b1f14c: ldr        x25, [x21, #0x18]
0x0000000002b1f150: bl         #0x29bfc1c
0x0000000002b1f154: ldrh       w8, [x25, #0x1b8]
0x0000000002b1f158: ldrh       w9, [x0, #0x1b8]
0x0000000002b1f15c: sub        w8, w8, w9
0x0000000002b1f160: ldrh       w9, [x0, #0x1ba]
0x0000000002b1f164: cmp        w8, w9
0x0000000002b1f168: b.hi       #0x2b1f18c
0x0000000002b1f16c: ldr        x8, [x21]
0x0000000002b1f170: ldr        x8, [x8, #0x330]
0x0000000002b1f174: mov        x0, x21
0x0000000002b1f178: blr        x8
0x0000000002b1f17c: cbz        w0, #0x2b1f18c
0x0000000002b1f180: cmp        w24, w20
0x0000000002b1f184: b.eq       #0x2b1f1b4
0x0000000002b1f188: add        w24, w24, #1
0x0000000002b1f18c: add        x22, x22, #0x10
0x0000000002b1f190: cmp        x22, x23
0x0000000002b1f194: b.ne       #0x2b1f13c
0x0000000002b1f198: stp        xzr, xzr, [x19]
0x0000000002b1f19c: ldp        x29, x30, [sp, #0x40]
0x0000000002b1f1a0: ldp        x20, x19, [sp, #0x30]
0x0000000002b1f1a4: ldp        x22, x21, [sp, #0x20]
0x0000000002b1f1a8: ldp        x24, x23, [sp, #0x10]
0x0000000002b1f1ac: ldp        x26, x25, [sp], #0x50
0x0000000002b1f1b0: ret        
0x0000000002b1f1b4: mov        x8, x19
0x0000000002b1f1b8: mov        x0, x21
0x0000000002b1f1bc: ldp        x29, x30, [sp, #0x40]
0x0000000002b1f1c0: ldp        x20, x19, [sp, #0x30]
0x0000000002b1f1c4: ldp        x22, x21, [sp, #0x20]
0x0000000002b1f1c8: ldp        x24, x23, [sp, #0x10]
0x0000000002b1f1cc: ldp        x26, x25, [sp], #0x50
0x0000000002b1f1d0: b          #0x1a198

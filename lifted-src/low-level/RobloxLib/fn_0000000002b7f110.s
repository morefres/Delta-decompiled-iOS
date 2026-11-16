; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f110
0x0000000002b7f110: sub        sp, sp, #0x30
0x0000000002b7f114: stp        x20, x19, [sp, #0x10]
0x0000000002b7f118: stp        x29, x30, [sp, #0x20]
0x0000000002b7f11c: add        x29, sp, #0x20
0x0000000002b7f120: ldr        x19, [x0, #0x60]
0x0000000002b7f124: cbz        x19, #0x2b7f1d4
0x0000000002b7f128: ldr        x20, [x19, #0x18]
0x0000000002b7f12c: bl         #0x2a0789c
0x0000000002b7f130: ldrh       w8, [x20, #0x1b8]
0x0000000002b7f134: ldrh       w9, [x0, #0x1b8]
0x0000000002b7f138: sub        w8, w8, w9
0x0000000002b7f13c: ldrh       w9, [x0, #0x1ba]
0x0000000002b7f140: cmp        w8, w9
0x0000000002b7f144: b.ls       #0x2b7f1cc
0x0000000002b7f148: ldr        x20, [x19, #0x18]
0x0000000002b7f14c: bl         #0x29b0930
0x0000000002b7f150: ldrh       w8, [x20, #0x1b8]
0x0000000002b7f154: ldrh       w9, [x0, #0x1b8]
0x0000000002b7f158: sub        w8, w8, w9
0x0000000002b7f15c: ldrh       w9, [x0, #0x1ba]
0x0000000002b7f160: cmp        w8, w9
0x0000000002b7f164: b.hi       #0x2b7f1c0
0x0000000002b7f168: ldr        x8, [x19]
0x0000000002b7f16c: ldr        x9, [x8, #0x2c0]
0x0000000002b7f170: mov        x8, sp
0x0000000002b7f174: mov        x0, x19
0x0000000002b7f178: blr        x9
0x0000000002b7f17c: ldr        x0, [sp]
0x0000000002b7f180: cbz        x0, #0x2b7f188
0x0000000002b7f184: bl         #0x39e9994
0x0000000002b7f188: ldr        x20, [sp, #8]
0x0000000002b7f18c: cbz        x20, #0x2b7f1c0
0x0000000002b7f190: add        x8, x20, #8
0x0000000002b7f194: ldaxr      x9, [x8]
0x0000000002b7f198: sub        x10, x9, #1
0x0000000002b7f19c: stlxr      w11, x10, [x8]
0x0000000002b7f1a0: cbnz       w11, #0x2b7f194
0x0000000002b7f1a4: cbnz       x9, #0x2b7f1c0
0x0000000002b7f1a8: ldr        x8, [x20]
0x0000000002b7f1ac: ldr        x8, [x8, #0x10]
0x0000000002b7f1b0: mov        x0, x20
0x0000000002b7f1b4: blr        x8
0x0000000002b7f1b8: mov        x0, x20
0x0000000002b7f1bc: bl         #0x4b9808c
0x0000000002b7f1c0: ldr        x19, [x19, #0x60]
0x0000000002b7f1c4: cbnz       x19, #0x2b7f128
0x0000000002b7f1c8: b          #0x2b7f1d4
0x0000000002b7f1cc: mov        x0, x19
0x0000000002b7f1d0: bl         #0x2bdc75c
0x0000000002b7f1d4: ldp        x29, x30, [sp, #0x20]
0x0000000002b7f1d8: ldp        x20, x19, [sp, #0x10]
0x0000000002b7f1dc: add        sp, sp, #0x30
0x0000000002b7f1e0: ret        
0x0000000002b7f1e4: mov        x19, x0
0x0000000002b7f1e8: mov        x0, sp
0x0000000002b7f1ec: bl         #0x1df28
0x0000000002b7f1f0: mov        x0, x19
0x0000000002b7f1f4: bl         #0x4b97984

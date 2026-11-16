; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f0cc
0x0000000002e8f0cc: sub        sp, sp, #0x50
0x0000000002e8f0d0: stp        d9, d8, [sp, #0x10]
0x0000000002e8f0d4: stp        x22, x21, [sp, #0x20]
0x0000000002e8f0d8: stp        x20, x19, [sp, #0x30]
0x0000000002e8f0dc: stp        x29, x30, [sp, #0x40]
0x0000000002e8f0e0: add        x29, sp, #0x40
0x0000000002e8f0e4: fmov       s8, s0
0x0000000002e8f0e8: mov        x20, x0
0x0000000002e8f0ec: adrp       x8, #0x6199000
0x0000000002e8f0f0: add        x8, x8, #0xb00
0x0000000002e8f0f4: ldr        x8, [x8]
0x0000000002e8f0f8: sub        x19, x0, #0x118
0x0000000002e8f0fc: mov        x0, x19
0x0000000002e8f100: blr        x8
0x0000000002e8f104: fmov       s0, s8
0x0000000002e8f108: bl         #0x46aeec0
0x0000000002e8f10c: tbnz       w0, #0, #0x2e8f1d4
0x0000000002e8f110: adrp       x8, #0x4bcd000
0x0000000002e8f114: ldr        s0, [x8, #0xda0]
0x0000000002e8f118: fcmp       s8, s0
0x0000000002e8f11c: fcsel      s0, s0, s8, mi
0x0000000002e8f120: fmov       s1, #20.00000000
0x0000000002e8f124: fcmp       s0, s1
0x0000000002e8f128: fcsel      s8, s1, s0, gt
0x0000000002e8f12c: str        s8, [sp, #0xc]
0x0000000002e8f130: mov        x21, x20
0x0000000002e8f134: ldr        s0, [x21, #0xc]!
0x0000000002e8f138: fcmp       s0, s8
0x0000000002e8f13c: b.eq       #0x2e8f1d4
0x0000000002e8f140: adrp       x8, #0x6199000
0x0000000002e8f144: add        x8, x8, #0x510
0x0000000002e8f148: ldrb       w8, [x8]
0x0000000002e8f14c: cmp        w8, #1
0x0000000002e8f150: b.ne       #0x2e8f1b0
0x0000000002e8f154: adrp       x8, #0x65ee000
0x0000000002e8f158: add        x8, x8, #0xb00
0x0000000002e8f15c: ldrb       w8, [x8]
0x0000000002e8f160: tbnz       w8, #0, #0x2e8f174
0x0000000002e8f164: bl         #0x646b70
0x0000000002e8f168: tbnz       w0, #0, #0x2e8f174
0x0000000002e8f16c: bl         #0x646df0
0x0000000002e8f170: cbz        w0, #0x2e8f1b0
0x0000000002e8f174: adrp       x1, #0x6442000
0x0000000002e8f178: add        x1, x1, #0x1a0
0x0000000002e8f17c: mov        x0, x19
0x0000000002e8f180: mov        w2, #1
0x0000000002e8f184: bl         #0x4b4f320
0x0000000002e8f188: mov        x0, x19
0x0000000002e8f18c: bl         #0x418c6d4
0x0000000002e8f190: cbz        x0, #0x2e8f1b0
0x0000000002e8f194: adrp       x2, #0x6442000
0x0000000002e8f198: add        x2, x2, #0x1a0
0x0000000002e8f19c: add        x4, sp, #0xc
0x0000000002e8f1a0: mov        x1, x19
0x0000000002e8f1a4: mov        x3, x21
0x0000000002e8f1a8: bl         #0x24d7c4c
0x0000000002e8f1ac: ldr        s8, [sp, #0xc]
0x0000000002e8f1b0: str        s8, [x20, #0xc]
0x0000000002e8f1b4: ldr        x8, [x20]
0x0000000002e8f1b8: ldr        x8, [x8, #0x10]
0x0000000002e8f1bc: mov        x0, x20
0x0000000002e8f1c0: blr        x8
0x0000000002e8f1c4: adrp       x1, #0x6442000
0x0000000002e8f1c8: add        x1, x1, #0x1a0
0x0000000002e8f1cc: mov        x0, x19
0x0000000002e8f1d0: bl         #0x4197e7c
0x0000000002e8f1d4: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f1d8: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f1dc: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f1e0: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f1e4: add        sp, sp, #0x50
0x0000000002e8f1e8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e0b4
0x0000000002e4e0b4: sub        sp, sp, #0x50
0x0000000002e4e0b8: stp        d9, d8, [sp, #0x10]
0x0000000002e4e0bc: stp        x22, x21, [sp, #0x20]
0x0000000002e4e0c0: stp        x20, x19, [sp, #0x30]
0x0000000002e4e0c4: stp        x29, x30, [sp, #0x40]
0x0000000002e4e0c8: add        x29, sp, #0x40
0x0000000002e4e0cc: fmov       s8, s0
0x0000000002e4e0d0: mov        x20, x0
0x0000000002e4e0d4: adrp       x8, #0x6199000
0x0000000002e4e0d8: add        x8, x8, #0xb00
0x0000000002e4e0dc: ldr        x8, [x8]
0x0000000002e4e0e0: sub        x19, x0, #0x118
0x0000000002e4e0e4: mov        x0, x19
0x0000000002e4e0e8: blr        x8
0x0000000002e4e0ec: fmov       s0, s8
0x0000000002e4e0f0: bl         #0x46aeec0
0x0000000002e4e0f4: tbnz       w0, #0, #0x2e4e1bc
0x0000000002e4e0f8: adrp       x8, #0x4bce000
0x0000000002e4e0fc: ldr        s0, [x8, #0x94c]
0x0000000002e4e100: fcmp       s8, s0
0x0000000002e4e104: fcsel      s0, s0, s8, mi
0x0000000002e4e108: fmov       s1, #5.00000000
0x0000000002e4e10c: fcmp       s0, s1
0x0000000002e4e110: fcsel      s8, s1, s0, gt
0x0000000002e4e114: str        s8, [sp, #0xc]
0x0000000002e4e118: mov        x21, x20
0x0000000002e4e11c: ldr        s0, [x21, #8]!
0x0000000002e4e120: fcmp       s0, s8
0x0000000002e4e124: b.eq       #0x2e4e1bc
0x0000000002e4e128: adrp       x8, #0x6199000
0x0000000002e4e12c: add        x8, x8, #0x510
0x0000000002e4e130: ldrb       w8, [x8]
0x0000000002e4e134: cmp        w8, #1
0x0000000002e4e138: b.ne       #0x2e4e198
0x0000000002e4e13c: adrp       x8, #0x65ee000
0x0000000002e4e140: add        x8, x8, #0xb00
0x0000000002e4e144: ldrb       w8, [x8]
0x0000000002e4e148: tbnz       w8, #0, #0x2e4e15c
0x0000000002e4e14c: bl         #0x646b70
0x0000000002e4e150: tbnz       w0, #0, #0x2e4e15c
0x0000000002e4e154: bl         #0x646df0
0x0000000002e4e158: cbz        w0, #0x2e4e198
0x0000000002e4e15c: adrp       x1, #0x6438000
0x0000000002e4e160: add        x1, x1, #0xf88
0x0000000002e4e164: mov        x0, x19
0x0000000002e4e168: mov        w2, #1
0x0000000002e4e16c: bl         #0x4b4f320
0x0000000002e4e170: mov        x0, x19
0x0000000002e4e174: bl         #0x418c6d4
0x0000000002e4e178: cbz        x0, #0x2e4e198
0x0000000002e4e17c: adrp       x2, #0x6438000
0x0000000002e4e180: add        x2, x2, #0xf88
0x0000000002e4e184: add        x4, sp, #0xc
0x0000000002e4e188: mov        x1, x19
0x0000000002e4e18c: mov        x3, x21
0x0000000002e4e190: bl         #0x24d7c4c
0x0000000002e4e194: ldr        s8, [sp, #0xc]
0x0000000002e4e198: str        s8, [x20, #8]
0x0000000002e4e19c: ldr        x8, [x20]
0x0000000002e4e1a0: ldr        x8, [x8, #8]
0x0000000002e4e1a4: mov        x0, x20
0x0000000002e4e1a8: blr        x8
0x0000000002e4e1ac: adrp       x1, #0x6438000
0x0000000002e4e1b0: add        x1, x1, #0xf88
0x0000000002e4e1b4: mov        x0, x19
0x0000000002e4e1b8: bl         #0x4197e7c
0x0000000002e4e1bc: ldp        x29, x30, [sp, #0x40]
0x0000000002e4e1c0: ldp        x20, x19, [sp, #0x30]
0x0000000002e4e1c4: ldp        x22, x21, [sp, #0x20]
0x0000000002e4e1c8: ldp        d9, d8, [sp, #0x10]
0x0000000002e4e1cc: add        sp, sp, #0x50
0x0000000002e4e1d0: ret        

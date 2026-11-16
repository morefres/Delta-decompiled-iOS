; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e1b0
0x0000000001d8e1b0: sub        sp, sp, #0x50
0x0000000001d8e1b4: stp        d9, d8, [sp, #0x10]
0x0000000001d8e1b8: stp        x22, x21, [sp, #0x20]
0x0000000001d8e1bc: stp        x20, x19, [sp, #0x30]
0x0000000001d8e1c0: stp        x29, x30, [sp, #0x40]
0x0000000001d8e1c4: add        x29, sp, #0x40
0x0000000001d8e1c8: fmov       s8, s0
0x0000000001d8e1cc: mov        x19, x0
0x0000000001d8e1d0: str        s0, [sp, #0xc]
0x0000000001d8e1d4: adrp       x8, #0x6199000
0x0000000001d8e1d8: add        x8, x8, #0xb00
0x0000000001d8e1dc: ldr        x8, [x8]
0x0000000001d8e1e0: sub        x20, x0, #0xe8
0x0000000001d8e1e4: mov        x0, x20
0x0000000001d8e1e8: blr        x8
0x0000000001d8e1ec: adrp       x8, #0x6199000
0x0000000001d8e1f0: add        x8, x8, #0x510
0x0000000001d8e1f4: ldrb       w8, [x8]
0x0000000001d8e1f8: cmp        w8, #1
0x0000000001d8e1fc: b.ne       #0x1d8e274
0x0000000001d8e200: adrp       x8, #0x65ee000
0x0000000001d8e204: add        x8, x8, #0xb00
0x0000000001d8e208: ldrb       w8, [x8]
0x0000000001d8e20c: tbnz       w8, #0, #0x1d8e220
0x0000000001d8e210: bl         #0x646b70
0x0000000001d8e214: tbnz       w0, #0, #0x1d8e220
0x0000000001d8e218: bl         #0x646df0
0x0000000001d8e21c: cbz        w0, #0x1d8e274
0x0000000001d8e220: mov        x21, x19
0x0000000001d8e224: ldr        s0, [x21, #4]!
0x0000000001d8e228: fcmp       s0, s8
0x0000000001d8e22c: b.eq       #0x1d8e274
0x0000000001d8e230: ldr        x8, [x20]
0x0000000001d8e234: ldr        x8, [x8, #0x98]
0x0000000001d8e238: adrp       x1, #0x6384000
0x0000000001d8e23c: add        x1, x1, #0x158
0x0000000001d8e240: mov        x0, x20
0x0000000001d8e244: mov        w2, #1
0x0000000001d8e248: blr        x8
0x0000000001d8e24c: mov        x0, x20
0x0000000001d8e250: bl         #0x418c6d4
0x0000000001d8e254: cbz        x0, #0x1d8e274
0x0000000001d8e258: adrp       x2, #0x6384000
0x0000000001d8e25c: add        x2, x2, #0x158
0x0000000001d8e260: add        x4, sp, #0xc
0x0000000001d8e264: mov        x1, x20
0x0000000001d8e268: mov        x3, x21
0x0000000001d8e26c: bl         #0x24d7c4c
0x0000000001d8e270: ldr        s8, [sp, #0xc]
0x0000000001d8e274: str        s8, [x19, #4]
0x0000000001d8e278: ldp        x29, x30, [sp, #0x40]
0x0000000001d8e27c: ldp        x20, x19, [sp, #0x30]
0x0000000001d8e280: ldp        x22, x21, [sp, #0x20]
0x0000000001d8e284: ldp        d9, d8, [sp, #0x10]
0x0000000001d8e288: add        sp, sp, #0x50
0x0000000001d8e28c: ret        

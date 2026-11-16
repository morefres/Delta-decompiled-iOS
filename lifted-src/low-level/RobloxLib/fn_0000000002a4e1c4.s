; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e1c4
0x0000000002a4e1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e1c8: stp        x29, x30, [sp, #0x10]
0x0000000002a4e1cc: add        x29, sp, #0x10
0x0000000002a4e1d0: mov        x19, x0
0x0000000002a4e1d4: adrp       x8, #0x5eac000
0x0000000002a4e1d8: add        x8, x8, #0xe60
0x0000000002a4e1dc: str        x8, [x0]
0x0000000002a4e1e0: ldr        x0, [x0, #0xc0]
0x0000000002a4e1e4: str        xzr, [x19, #0xc0]
0x0000000002a4e1e8: cbz        x0, #0x2a4e1f8
0x0000000002a4e1ec: ldr        x8, [x0]
0x0000000002a4e1f0: ldr        x8, [x8, #8]
0x0000000002a4e1f4: blr        x8
0x0000000002a4e1f8: ldr        x0, [x19, #0xb8]
0x0000000002a4e1fc: str        xzr, [x19, #0xb8]
0x0000000002a4e200: cbz        x0, #0x2a4e210
0x0000000002a4e204: ldr        x8, [x0]
0x0000000002a4e208: ldr        x8, [x8, #8]
0x0000000002a4e20c: blr        x8
0x0000000002a4e210: mov        x0, x19
0x0000000002a4e214: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e218: ldp        x20, x19, [sp], #0x20
0x0000000002a4e21c: ret        
0x0000000002a4e220: sub        sp, sp, #0x30
0x0000000002a4e224: stp        x20, x19, [sp, #0x10]
0x0000000002a4e228: stp        x29, x30, [sp, #0x20]
0x0000000002a4e22c: add        x29, sp, #0x20
0x0000000002a4e230: mov        x19, x0
0x0000000002a4e234: adrp       x8, #0x6168000
0x0000000002a4e238: add        x8, x8, #0xea0
0x0000000002a4e23c: ldrb       w8, [x8]
0x0000000002a4e240: cmp        w8, #1
0x0000000002a4e244: b.ne       #0x2a4e29c
0x0000000002a4e248: sub        x0, x19, #0xdd8
0x0000000002a4e24c: ldr        x8, [x0]
0x0000000002a4e250: ldr        x8, [x8, #0xd0]
0x0000000002a4e254: blr        x8
0x0000000002a4e258: cbz        x0, #0x2a4e29c
0x0000000002a4e25c: ldrb       w8, [x19, #0x10d]
0x0000000002a4e260: tbnz       w8, #0, #0x2a4e29c
0x0000000002a4e264: ldrb       w8, [x0, #0x1d8]
0x0000000002a4e268: cbz        w8, #0x2a4e29c
0x0000000002a4e26c: sub        x8, x19, #0xd70
0x0000000002a4e270: ldr        x8, [x8]
0x0000000002a4e274: ldrsb      w9, [x8, #0x17]
0x0000000002a4e278: tbz        w9, #0x1f, #0x2a4e280
0x0000000002a4e27c: ldr        x8, [x8]
0x0000000002a4e280: adrp       x9, #0x5404000
0x0000000002a4e284: add        x9, x9, #0xc35
0x0000000002a4e288: stp        x8, x9, [sp]
0x0000000002a4e28c: adrp       x1, #0x5377000
0x0000000002a4e290: add        x1, x1, #0x91f
0x0000000002a4e294: mov        w0, #2
0x0000000002a4e298: bl         #0x41f5574
0x0000000002a4e29c: ldrb       w0, [x19, #0x10d]
0x0000000002a4e2a0: ldp        x29, x30, [sp, #0x20]
0x0000000002a4e2a4: ldp        x20, x19, [sp, #0x10]
0x0000000002a4e2a8: add        sp, sp, #0x30
0x0000000002a4e2ac: ret        

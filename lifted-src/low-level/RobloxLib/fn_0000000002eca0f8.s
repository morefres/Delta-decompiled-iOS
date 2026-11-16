; instruction-faithful ARM64 fallback for RobloxLib::function_2eca0f8
0x0000000002eca0f8: stp        d9, d8, [sp, #-0x30]!
0x0000000002eca0fc: stp        x20, x19, [sp, #0x10]
0x0000000002eca100: stp        x29, x30, [sp, #0x20]
0x0000000002eca104: add        x29, sp, #0x20
0x0000000002eca108: mov        x19, x0
0x0000000002eca10c: ldr        s8, [x0, #0x15c]
0x0000000002eca110: adrp       x8, #0x616f000
0x0000000002eca114: ldrb       w8, [x8, #0x338]
0x0000000002eca118: cmp        w8, #1
0x0000000002eca11c: b.ne       #0x2eca130
0x0000000002eca120: ldr        x8, [x19, #0x188]
0x0000000002eca124: cbz        x8, #0x2eca130
0x0000000002eca128: ldr        x8, [x19, #0x190]
0x0000000002eca12c: cbnz       x8, #0x2eca1f4
0x0000000002eca130: mov        x0, x19
0x0000000002eca134: bl         #0x2eca208
0x0000000002eca138: tbnz       w0, #0, #0x2eca1f4
0x0000000002eca13c: adrp       x8, #0x615a000
0x0000000002eca140: add        x8, x8, #0xdb0
0x0000000002eca144: ldrb       w8, [x8]
0x0000000002eca148: cmp        w8, #1
0x0000000002eca14c: b.ne       #0x2eca18c
0x0000000002eca150: mov        x0, x19
0x0000000002eca154: bl         #0x6badcc
0x0000000002eca158: adrp       x8, #0x615a000
0x0000000002eca15c: add        x8, x8, #0xdc8
0x0000000002eca160: ldrb       w8, [x8]
0x0000000002eca164: cbz        x0, #0x2eca17c
0x0000000002eca168: ldr        w9, [x0, #0x1e4]
0x0000000002eca16c: cbz        w8, #0x2eca184
0x0000000002eca170: cmp        w9, #1
0x0000000002eca174: b.ne       #0x2eca18c
0x0000000002eca178: b          #0x2eca1f4
0x0000000002eca17c: cbnz       w8, #0x2eca18c
0x0000000002eca180: b          #0x2eca1f4
0x0000000002eca184: cmp        w9, #2
0x0000000002eca188: b.ne       #0x2eca1f4
0x0000000002eca18c: add        x0, x19, #0x118
0x0000000002eca190: bl         #0x6bca70
0x0000000002eca194: cbz        x0, #0x2eca1f4
0x0000000002eca198: mov        x20, x0
0x0000000002eca19c: adrp       x8, #0x616f000
0x0000000002eca1a0: ldrb       w8, [x8, #0x2c0]
0x0000000002eca1a4: cmp        w8, #1
0x0000000002eca1a8: b.ne       #0x2eca1dc
0x0000000002eca1ac: adrp       x8, #0x616f000
0x0000000002eca1b0: ldrb       w8, [x8, #0x2f0]
0x0000000002eca1b4: cmp        w8, #1
0x0000000002eca1b8: b.ne       #0x2eca1d0
0x0000000002eca1bc: add        x0, x19, #0x98
0x0000000002eca1c0: bl         #0x7c86f8
0x0000000002eca1c4: cbz        x0, #0x2eca1d0
0x0000000002eca1c8: ldrb       w8, [x0, #0x470]
0x0000000002eca1cc: tbnz       w8, #0, #0x2eca1dc
0x0000000002eca1d0: bl         #0x22150b8
0x0000000002eca1d4: bl         #0x2216ee8
0x0000000002eca1d8: fmul       s8, s8, s0
0x0000000002eca1dc: adrp       x8, #0x616f000
0x0000000002eca1e0: ldrb       w8, [x8, #0x2d8]
0x0000000002eca1e4: cmp        w8, #1
0x0000000002eca1e8: b.ne       #0x2eca1f4
0x0000000002eca1ec: ldr        s0, [x20, #0x37c]
0x0000000002eca1f0: fmul       s8, s8, s0
0x0000000002eca1f4: fmov       s0, s8
0x0000000002eca1f8: ldp        x29, x30, [sp, #0x20]
0x0000000002eca1fc: ldp        x20, x19, [sp, #0x10]
0x0000000002eca200: ldp        d9, d8, [sp], #0x30
0x0000000002eca204: ret        

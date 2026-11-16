; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e1a8
0x0000000002f7e1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7e1ac: stp        x29, x30, [sp, #0x10]
0x0000000002f7e1b0: add        x29, sp, #0x10
0x0000000002f7e1b4: mov        x19, x0
0x0000000002f7e1b8: adrp       x8, #0x5f15000
0x0000000002f7e1bc: add        x8, x8, #0x860
0x0000000002f7e1c0: str        x8, [x0], #0x80
0x0000000002f7e1c4: bl         #0x1df28
0x0000000002f7e1c8: add        x0, x19, #0x70
0x0000000002f7e1cc: bl         #0x1df28
0x0000000002f7e1d0: add        x0, x19, #0x48
0x0000000002f7e1d4: bl         #0x18aa44
0x0000000002f7e1d8: ldrb       w8, [x19, #0x40]
0x0000000002f7e1dc: cmp        w8, #1
0x0000000002f7e1e0: b.ne       #0x2f7e1f4
0x0000000002f7e1e4: ldrsb      w8, [x19, #0x3f]
0x0000000002f7e1e8: tbz        w8, #0x1f, #0x2f7e1f4
0x0000000002f7e1ec: ldr        x0, [x19, #0x28]
0x0000000002f7e1f0: bl         #0x47e93a8
0x0000000002f7e1f4: ldrb       w8, [x19, #0x20]
0x0000000002f7e1f8: cmp        w8, #1
0x0000000002f7e1fc: b.ne       #0x2f7e210
0x0000000002f7e200: ldrsb      w8, [x19, #0x1f]
0x0000000002f7e204: tbz        w8, #0x1f, #0x2f7e210
0x0000000002f7e208: ldr        x0, [x19, #8]
0x0000000002f7e20c: bl         #0x47e93a8
0x0000000002f7e210: mov        x0, x19
0x0000000002f7e214: ldp        x29, x30, [sp, #0x10]
0x0000000002f7e218: ldp        x20, x19, [sp], #0x20
0x0000000002f7e21c: ret        
0x0000000002f7e220: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7e224: stp        x29, x30, [sp, #0x10]
0x0000000002f7e228: add        x29, sp, #0x10
0x0000000002f7e22c: mov        x19, x0
0x0000000002f7e230: adrp       x8, #0x5f15000
0x0000000002f7e234: add        x8, x8, #0x860
0x0000000002f7e238: str        x8, [x0], #0x80
0x0000000002f7e23c: bl         #0x1df28
0x0000000002f7e240: add        x0, x19, #0x70
0x0000000002f7e244: bl         #0x1df28
0x0000000002f7e248: add        x0, x19, #0x48
0x0000000002f7e24c: bl         #0x18aa44
0x0000000002f7e250: ldrb       w8, [x19, #0x40]
0x0000000002f7e254: cmp        w8, #1
0x0000000002f7e258: b.ne       #0x2f7e26c
0x0000000002f7e25c: ldrsb      w8, [x19, #0x3f]
0x0000000002f7e260: tbz        w8, #0x1f, #0x2f7e26c
0x0000000002f7e264: ldr        x0, [x19, #0x28]
0x0000000002f7e268: bl         #0x47e93a8
0x0000000002f7e26c: ldrb       w8, [x19, #0x20]
0x0000000002f7e270: cmp        w8, #1
0x0000000002f7e274: b.ne       #0x2f7e288
0x0000000002f7e278: ldrsb      w8, [x19, #0x1f]
0x0000000002f7e27c: tbz        w8, #0x1f, #0x2f7e288
0x0000000002f7e280: ldr        x0, [x19, #8]
0x0000000002f7e284: bl         #0x47e93a8
0x0000000002f7e288: mov        x0, x19
0x0000000002f7e28c: ldp        x29, x30, [sp, #0x10]
0x0000000002f7e290: ldp        x20, x19, [sp], #0x20
0x0000000002f7e294: b          #0x47e93a8

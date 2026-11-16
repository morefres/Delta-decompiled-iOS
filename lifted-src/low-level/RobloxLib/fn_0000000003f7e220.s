; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e220
0x0000000003f7e220: sub        sp, sp, #0x30
0x0000000003f7e224: stp        x20, x19, [sp, #0x10]
0x0000000003f7e228: stp        x29, x30, [sp, #0x20]
0x0000000003f7e22c: add        x29, sp, #0x20
0x0000000003f7e230: ldp        s2, s3, [x0, #0xac]
0x0000000003f7e234: ldp        s0, s1, [x1]
0x0000000003f7e238: fcmp       s2, s0
0x0000000003f7e23c: ldr        s4, [x0, #0xb4]
0x0000000003f7e240: cset       w8, ne
0x0000000003f7e244: fcmp       s3, s1
0x0000000003f7e248: csinc      w8, w8, wzr, eq
0x0000000003f7e24c: ldr        s2, [x1, #8]
0x0000000003f7e250: fcmp       s4, s2
0x0000000003f7e254: csinc      w20, w8, wzr, eq
0x0000000003f7e258: cmp        w20, #1
0x0000000003f7e25c: b.ne       #0x3f7e2ac
0x0000000003f7e260: mov        x19, x0
0x0000000003f7e264: add        x0, x0, #0x98
0x0000000003f7e268: bl         #0x3e910e0
0x0000000003f7e26c: mov        x0, x19
0x0000000003f7e270: bl         #0x3f7e2c0
0x0000000003f7e274: adrp       x8, #0x5fa6000
0x0000000003f7e278: add        x8, x8, #0xe70
0x0000000003f7e27c: ldr        x8, [x8]
0x0000000003f7e280: str        x8, [sp, #8]
0x0000000003f7e284: add        x0, x19, #0x40
0x0000000003f7e288: add        x1, sp, #8
0x0000000003f7e28c: bl         #0x28adac
0x0000000003f7e290: adrp       x8, #0x5fa6000
0x0000000003f7e294: add        x8, x8, #0xe88
0x0000000003f7e298: ldr        x8, [x8]
0x0000000003f7e29c: str        x8, [sp, #8]
0x0000000003f7e2a0: add        x0, x19, #0x40
0x0000000003f7e2a4: add        x1, sp, #8
0x0000000003f7e2a8: bl         #0x28adac
0x0000000003f7e2ac: mov        x0, x20
0x0000000003f7e2b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e2b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e2b8: add        sp, sp, #0x30
0x0000000003f7e2bc: ret        

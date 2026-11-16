; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e218
0x0000000001e9e218: sub        sp, sp, #0x40
0x0000000001e9e21c: stp        x20, x19, [sp, #0x20]
0x0000000001e9e220: stp        x29, x30, [sp, #0x30]
0x0000000001e9e224: add        x29, sp, #0x30
0x0000000001e9e228: ldr        x8, [x1]
0x0000000001e9e22c: ldp        x20, x9, [x0]
0x0000000001e9e230: add        x19, x8, x9, asr #1
0x0000000001e9e234: tbz        w9, #0, #0x1e9e240
0x0000000001e9e238: ldr        x8, [x19]
0x0000000001e9e23c: ldr        x20, [x8, w20, uxtw]
0x0000000001e9e240: ldrsb      w8, [x2, #0x17]
0x0000000001e9e244: tbnz       w8, #0x1f, #0x1e9e25c
0x0000000001e9e248: ldr        q0, [x2]
0x0000000001e9e24c: str        q0, [sp]
0x0000000001e9e250: ldr        x8, [x2, #0x10]
0x0000000001e9e254: str        x8, [sp, #0x10]
0x0000000001e9e258: b          #0x1e9e268
0x0000000001e9e25c: ldp        x1, x2, [x2]
0x0000000001e9e260: mov        x0, sp
0x0000000001e9e264: bl         #0x23268
0x0000000001e9e268: mov        x1, sp
0x0000000001e9e26c: mov        x0, x19
0x0000000001e9e270: blr        x20
0x0000000001e9e274: ldrsb      w8, [sp, #0x17]
0x0000000001e9e278: tbz        w8, #0x1f, #0x1e9e284
0x0000000001e9e27c: ldr        x0, [sp]
0x0000000001e9e280: bl         #0x47e93a8
0x0000000001e9e284: ldp        x29, x30, [sp, #0x30]
0x0000000001e9e288: ldp        x20, x19, [sp, #0x20]
0x0000000001e9e28c: add        sp, sp, #0x40
0x0000000001e9e290: ret        
0x0000000001e9e294: mov        x19, x0
0x0000000001e9e298: ldrsb      w8, [sp, #0x17]
0x0000000001e9e29c: tbz        w8, #0x1f, #0x1e9e2a8
0x0000000001e9e2a0: ldr        x0, [sp]
0x0000000001e9e2a4: bl         #0x47e93a8
0x0000000001e9e2a8: mov        x0, x19
0x0000000001e9e2ac: bl         #0x4b97984

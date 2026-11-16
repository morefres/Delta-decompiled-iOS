; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e220
0x0000000001e6e220: sub        sp, sp, #0x80
0x0000000001e6e224: stp        x20, x19, [sp, #0x60]
0x0000000001e6e228: stp        x29, x30, [sp, #0x70]
0x0000000001e6e22c: add        x29, sp, #0x70
0x0000000001e6e230: mov        x8, x5
0x0000000001e6e234: mov        x19, x0
0x0000000001e6e238: ldp        x9, x10, [x29, #0x10]
0x0000000001e6e23c: ldr        q0, [x29, #0x20]
0x0000000001e6e240: ldp        x11, x12, [x29, #0x30]
0x0000000001e6e244: ldr        q1, [x29, #0x40]
0x0000000001e6e248: ldp        x13, x14, [x29, #0x50]
0x0000000001e6e24c: stp        x13, x14, [sp, #0x50]
0x0000000001e6e250: str        q1, [sp, #0x40]
0x0000000001e6e254: stp        x11, x12, [sp, #0x30]
0x0000000001e6e258: str        q0, [sp, #0x20]
0x0000000001e6e25c: stp        x9, x10, [sp, #0x10]
0x0000000001e6e260: stp        x6, x7, [sp]
0x0000000001e6e264: mov        w5, #0
0x0000000001e6e268: mov        w6, #0
0x0000000001e6e26c: mov        x7, x8
0x0000000001e6e270: bl         #0x4406be8
0x0000000001e6e274: adrp       x8, #0x6141000
0x0000000001e6e278: add        x8, x8, #0xb48
0x0000000001e6e27c: ldarb      w8, [x8]
0x0000000001e6e280: tbz        w8, #0, #0x1e6e298
0x0000000001e6e284: mov        x0, x19
0x0000000001e6e288: ldp        x29, x30, [sp, #0x70]
0x0000000001e6e28c: ldp        x20, x19, [sp, #0x60]
0x0000000001e6e290: add        sp, sp, #0x80
0x0000000001e6e294: ret        
0x0000000001e6e298: bl         #0x4b30188
0x0000000001e6e29c: b          #0x1e6e284

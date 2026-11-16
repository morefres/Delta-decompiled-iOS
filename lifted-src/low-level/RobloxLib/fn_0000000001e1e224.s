; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e224
0x0000000001e1e224: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e228: stp        x20, x19, [sp, #0x10]
0x0000000001e1e22c: stp        x29, x30, [sp, #0x20]
0x0000000001e1e230: add        x29, sp, #0x20
0x0000000001e1e234: mov        x20, x1
0x0000000001e1e238: mov        x19, x0
0x0000000001e1e23c: bl         #0x1129d5c
0x0000000001e1e240: ldr        x8, [x19]
0x0000000001e1e244: cmp        x8, x0
0x0000000001e1e248: b.eq       #0x1e1e290
0x0000000001e1e24c: mov        x21, x0
0x0000000001e1e250: cbz        x8, #0x1e1e264
0x0000000001e1e254: ldr        x8, [x8, #0x10]
0x0000000001e1e258: add        x0, x19, #8
0x0000000001e1e25c: blr        x8
0x0000000001e1e260: str        xzr, [x19]
0x0000000001e1e264: add        x0, x19, #8
0x0000000001e1e268: mov        x1, x20
0x0000000001e1e26c: bl         #0x1129df4
0x0000000001e1e270: ldr        x8, [x20, #0x28]
0x0000000001e1e274: str        x8, [x19, #0x30]
0x0000000001e1e278: str        x21, [x19]
0x0000000001e1e27c: mov        x0, x19
0x0000000001e1e280: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e284: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e288: ldp        x22, x21, [sp], #0x30
0x0000000001e1e28c: ret        
0x0000000001e1e290: add        x0, x19, #8
0x0000000001e1e294: mov        x1, x20
0x0000000001e1e298: bl         #0x4b2fbd0
0x0000000001e1e29c: ldr        x8, [x20, #0x28]
0x0000000001e1e2a0: str        x8, [x19, #0x30]
0x0000000001e1e2a4: b          #0x1e1e27c

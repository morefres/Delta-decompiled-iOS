; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e254
0x0000000001a7e254: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7e258: stp        x29, x30, [sp, #0x10]
0x0000000001a7e25c: add        x29, sp, #0x10
0x0000000001a7e260: adrp       x8, #0x6303000
0x0000000001a7e264: add        x8, x8, #0x6f0
0x0000000001a7e268: ldarb      w8, [x8]
0x0000000001a7e26c: adrp       x19, #0x6303000
0x0000000001a7e270: tbz        w8, #0, #0x1a7e294
0x0000000001a7e274: ldr        x0, [x19, #0x6e8]
0x0000000001a7e278: ldxr       w8, [x0]
0x0000000001a7e27c: add        w8, w8, #1
0x0000000001a7e280: stxr       w9, w8, [x0]
0x0000000001a7e284: cbnz       w9, #0x1a7e278
0x0000000001a7e288: ldp        x29, x30, [sp, #0x10]
0x0000000001a7e28c: ldp        x20, x19, [sp], #0x20
0x0000000001a7e290: ret        
0x0000000001a7e294: adrp       x0, #0x6303000
0x0000000001a7e298: add        x0, x0, #0x6f0
0x0000000001a7e29c: bl         #0x428c
0x0000000001a7e2a0: cbz        w0, #0x1a7e274
0x0000000001a7e2a4: mov        w0, #0x18
0x0000000001a7e2a8: bl         #0x1a7da0c
0x0000000001a7e2ac: mov        w8, #1
0x0000000001a7e2b0: str        w8, [x0]
0x0000000001a7e2b4: stp        xzr, xzr, [x0, #8]
0x0000000001a7e2b8: str        x0, [x19, #0x6e8]
0x0000000001a7e2bc: adrp       x0, #0x6303000
0x0000000001a7e2c0: add        x0, x0, #0x6f0
0x0000000001a7e2c4: bl         #0x43e8
0x0000000001a7e2c8: b          #0x1a7e274
0x0000000001a7e2cc: mov        x19, x0
0x0000000001a7e2d0: adrp       x0, #0x6303000
0x0000000001a7e2d4: add        x0, x0, #0x6f0
0x0000000001a7e2d8: bl         #0x4450
0x0000000001a7e2dc: mov        x0, x19
0x0000000001a7e2e0: bl         #0x4b97984

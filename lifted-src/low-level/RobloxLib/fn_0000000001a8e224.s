; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e224
0x0000000001a8e224: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8e228: stp        x29, x30, [sp, #0x10]
0x0000000001a8e22c: add        x29, sp, #0x10
0x0000000001a8e230: mov        x20, x1
0x0000000001a8e234: mov        x19, x0
0x0000000001a8e238: ldr        x8, [x1]
0x0000000001a8e23c: str        x8, [x0]
0x0000000001a8e240: adrp       x9, #0x5cf3000
0x0000000001a8e244: add        x9, x9, #0x128
0x0000000001a8e248: str        x9, [x0, #0x98]
0x0000000001a8e24c: add        x9, x9, #0x40
0x0000000001a8e250: str        x9, [x0, #0xd8]
0x0000000001a8e254: ldr        x9, [x1, #0x30]
0x0000000001a8e258: str        x9, [x0, #0xf8]
0x0000000001a8e25c: ldr        x9, [x1, #0x38]
0x0000000001a8e260: ldur       x8, [x8, #-0x18]
0x0000000001a8e264: str        x9, [x0, x8]
0x0000000001a8e268: bl         #0x1a8d75c
0x0000000001a8e26c: bl         #0x4408e0c
0x0000000001a8e270: bl         #0x4408c0c
0x0000000001a8e274: add        x1, x20, #8
0x0000000001a8e278: mov        x0, x19
0x0000000001a8e27c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8e280: ldp        x20, x19, [sp], #0x20
0x0000000001a8e284: b          #0x213d370
0x0000000001a8e288: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e230
0x0000000001c6e230: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e234: stp        x20, x19, [sp, #0x10]
0x0000000001c6e238: stp        x29, x30, [sp, #0x20]
0x0000000001c6e23c: add        x29, sp, #0x20
0x0000000001c6e240: mov        x19, x2
0x0000000001c6e244: mov        x20, x0
0x0000000001c6e248: ldr        x0, [x0, #0xb8]
0x0000000001c6e24c: ldr        x8, [x0]
0x0000000001c6e250: ldr        x8, [x8, #0x20]
0x0000000001c6e254: blr        x8
0x0000000001c6e258: mov        x21, x0
0x0000000001c6e25c: ldr        x0, [x20, #0xb8]
0x0000000001c6e260: ldr        x8, [x0]
0x0000000001c6e264: ldr        x8, [x8, #0x20]
0x0000000001c6e268: mov        x1, x19
0x0000000001c6e26c: blr        x8
0x0000000001c6e270: cmp        w21, w0
0x0000000001c6e274: cset       w0, eq
0x0000000001c6e278: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e27c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e280: ldp        x22, x21, [sp], #0x30
0x0000000001c6e284: ret        

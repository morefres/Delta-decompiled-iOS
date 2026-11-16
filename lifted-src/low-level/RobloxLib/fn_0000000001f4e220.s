; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e220
0x0000000001f4e220: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e224: stp        x20, x19, [sp, #0x10]
0x0000000001f4e228: stp        x29, x30, [sp, #0x20]
0x0000000001f4e22c: add        x29, sp, #0x20
0x0000000001f4e230: mov        x19, x2
0x0000000001f4e234: mov        x20, x0
0x0000000001f4e238: ldr        x0, [x0, #0xb8]
0x0000000001f4e23c: ldr        x8, [x0]
0x0000000001f4e240: ldr        x8, [x8, #0x20]
0x0000000001f4e244: blr        x8
0x0000000001f4e248: mov        x21, x0
0x0000000001f4e24c: ldr        x0, [x20, #0xb8]
0x0000000001f4e250: ldr        x8, [x0]
0x0000000001f4e254: ldr        x8, [x8, #0x20]
0x0000000001f4e258: mov        x1, x19
0x0000000001f4e25c: blr        x8
0x0000000001f4e260: cmp        w21, w0
0x0000000001f4e264: cset       w0, eq
0x0000000001f4e268: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e26c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e270: ldp        x22, x21, [sp], #0x30
0x0000000001f4e274: ret        

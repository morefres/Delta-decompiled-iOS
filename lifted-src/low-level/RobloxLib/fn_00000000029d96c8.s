; instruction-faithful ARM64 fallback for RobloxLib::function_29d96c8
0x00000000029d96c8: stp        x22, x21, [sp, #-0x30]!
0x00000000029d96cc: stp        x20, x19, [sp, #0x10]
0x00000000029d96d0: stp        x29, x30, [sp, #0x20]
0x00000000029d96d4: add        x29, sp, #0x20
0x00000000029d96d8: mov        x19, x2
0x00000000029d96dc: mov        x20, x0
0x00000000029d96e0: ldr        x0, [x0, #0xb8]
0x00000000029d96e4: ldr        x8, [x0]
0x00000000029d96e8: ldr        x8, [x8, #0x20]
0x00000000029d96ec: blr        x8
0x00000000029d96f0: mov        x21, x0
0x00000000029d96f4: ldr        x0, [x20, #0xb8]
0x00000000029d96f8: ldr        x8, [x0]
0x00000000029d96fc: ldr        x8, [x8, #0x20]
0x00000000029d9700: mov        x1, x19
0x00000000029d9704: blr        x8
0x00000000029d9708: cmp        w21, w0
0x00000000029d970c: cset       w0, eq
0x00000000029d9710: ldp        x29, x30, [sp, #0x20]
0x00000000029d9714: ldp        x20, x19, [sp, #0x10]
0x00000000029d9718: ldp        x22, x21, [sp], #0x30
0x00000000029d971c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29c19a4
0x00000000029c19a4: stp        x22, x21, [sp, #-0x30]!
0x00000000029c19a8: stp        x20, x19, [sp, #0x10]
0x00000000029c19ac: stp        x29, x30, [sp, #0x20]
0x00000000029c19b0: add        x29, sp, #0x20
0x00000000029c19b4: mov        x19, x2
0x00000000029c19b8: mov        x20, x0
0x00000000029c19bc: ldr        x0, [x0, #0xb8]
0x00000000029c19c0: ldr        x8, [x0]
0x00000000029c19c4: ldr        x8, [x8, #0x20]
0x00000000029c19c8: blr        x8
0x00000000029c19cc: mov        x21, x0
0x00000000029c19d0: ldr        x0, [x20, #0xb8]
0x00000000029c19d4: ldr        x8, [x0]
0x00000000029c19d8: ldr        x8, [x8, #0x20]
0x00000000029c19dc: mov        x1, x19
0x00000000029c19e0: blr        x8
0x00000000029c19e4: cmp        w21, w0
0x00000000029c19e8: cset       w0, eq
0x00000000029c19ec: ldp        x29, x30, [sp, #0x20]
0x00000000029c19f0: ldp        x20, x19, [sp, #0x10]
0x00000000029c19f4: ldp        x22, x21, [sp], #0x30
0x00000000029c19f8: ret        

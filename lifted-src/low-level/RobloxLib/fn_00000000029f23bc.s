; instruction-faithful ARM64 fallback for RobloxLib::function_29f23bc
0x00000000029f23bc: stp        x22, x21, [sp, #-0x30]!
0x00000000029f23c0: stp        x20, x19, [sp, #0x10]
0x00000000029f23c4: stp        x29, x30, [sp, #0x20]
0x00000000029f23c8: add        x29, sp, #0x20
0x00000000029f23cc: mov        x19, x2
0x00000000029f23d0: mov        x20, x0
0x00000000029f23d4: ldr        x0, [x0, #0xb8]
0x00000000029f23d8: ldr        x8, [x0]
0x00000000029f23dc: ldr        x8, [x8, #0x20]
0x00000000029f23e0: blr        x8
0x00000000029f23e4: mov        x21, x0
0x00000000029f23e8: ldr        x0, [x20, #0xb8]
0x00000000029f23ec: ldr        x8, [x0]
0x00000000029f23f0: ldr        x8, [x8, #0x20]
0x00000000029f23f4: mov        x1, x19
0x00000000029f23f8: blr        x8
0x00000000029f23fc: cmp        w21, w0
0x00000000029f2400: cset       w0, eq
0x00000000029f2404: ldp        x29, x30, [sp, #0x20]
0x00000000029f2408: ldp        x20, x19, [sp, #0x10]
0x00000000029f240c: ldp        x22, x21, [sp], #0x30
0x00000000029f2410: ret        

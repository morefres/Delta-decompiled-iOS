; instruction-faithful ARM64 fallback for RobloxLib::function_29f25cc
0x00000000029f25cc: sub        sp, sp, #0x30
0x00000000029f25d0: stp        x20, x19, [sp, #0x10]
0x00000000029f25d4: stp        x29, x30, [sp, #0x20]
0x00000000029f25d8: add        x29, sp, #0x20
0x00000000029f25dc: mov        x19, x2
0x00000000029f25e0: mov        x20, x0
0x00000000029f25e4: ldr        x0, [x0, #0xb8]
0x00000000029f25e8: ldr        x8, [x0]
0x00000000029f25ec: ldr        x8, [x8, #0x20]
0x00000000029f25f0: blr        x8
0x00000000029f25f4: str        w0, [sp, #0xc]
0x00000000029f25f8: ldr        x0, [x20, #0xb8]
0x00000000029f25fc: ldr        x8, [x0]
0x00000000029f2600: ldr        x8, [x8, #0x28]
0x00000000029f2604: add        x2, sp, #0xc
0x00000000029f2608: mov        x1, x19
0x00000000029f260c: blr        x8
0x00000000029f2610: ldp        x29, x30, [sp, #0x20]
0x00000000029f2614: ldp        x20, x19, [sp, #0x10]
0x00000000029f2618: add        sp, sp, #0x30
0x00000000029f261c: ret        

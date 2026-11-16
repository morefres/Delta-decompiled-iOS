; instruction-faithful ARM64 fallback for RobloxLib::function_29f08b8
0x00000000029f08b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f08bc: stp        x29, x30, [sp, #0x10]
0x00000000029f08c0: add        x29, sp, #0x10
0x00000000029f08c4: mov        x19, x0
0x00000000029f08c8: sub        x0, x0, #0xcd0
0x00000000029f08cc: ldr        x8, [x0]
0x00000000029f08d0: ldr        x8, [x8, #0xd0]
0x00000000029f08d4: blr        x8
0x00000000029f08d8: cbz        x0, #0x29f08e4
0x00000000029f08dc: ldr        w8, [x19, #0xf4]
0x00000000029f08e0: cbz        w8, #0x29f08ec
0x00000000029f08e4: add        x8, x19, #0xf4
0x00000000029f08e8: b          #0x29f08f0
0x00000000029f08ec: add        x8, x0, #0x20c
0x00000000029f08f0: ldr        w0, [x8]
0x00000000029f08f4: ldp        x29, x30, [sp, #0x10]
0x00000000029f08f8: ldp        x20, x19, [sp], #0x20
0x00000000029f08fc: ret        

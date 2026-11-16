; instruction-faithful ARM64 fallback for RobloxLib::function_29bb48c
0x00000000029bb48c: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb490: stp        x29, x30, [sp, #0x10]
0x00000000029bb494: add        x29, sp, #0x10
0x00000000029bb498: mov        x19, x0
0x00000000029bb49c: sub        x0, x0, #0x488
0x00000000029bb4a0: ldr        x8, [x0]
0x00000000029bb4a4: ldr        x8, [x8, #0xd0]
0x00000000029bb4a8: blr        x8
0x00000000029bb4ac: cbz        x0, #0x29bb4d0
0x00000000029bb4b0: mov        x20, x0
0x00000000029bb4b4: ldr        x8, [x0]
0x00000000029bb4b8: ldr        x8, [x8, #0x40]
0x00000000029bb4bc: add        x1, x19, #0xf0
0x00000000029bb4c0: blr        x8
0x00000000029bb4c4: cbz        w0, #0x29bb4d0
0x00000000029bb4c8: add        x8, x20, #0xd0
0x00000000029bb4cc: b          #0x29bb4d4
0x00000000029bb4d0: add        x8, x19, #0xf0
0x00000000029bb4d4: ldrb       w0, [x8]
0x00000000029bb4d8: ldp        x29, x30, [sp, #0x10]
0x00000000029bb4dc: ldp        x20, x19, [sp], #0x20
0x00000000029bb4e0: ret        

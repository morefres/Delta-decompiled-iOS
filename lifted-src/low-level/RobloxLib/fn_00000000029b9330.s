; instruction-faithful ARM64 fallback for RobloxLib::function_29b9330
0x00000000029b9330: stp        x20, x19, [sp, #-0x20]!
0x00000000029b9334: stp        x29, x30, [sp, #0x10]
0x00000000029b9338: add        x29, sp, #0x10
0x00000000029b933c: mov        x19, x0
0x00000000029b9340: sub        x0, x0, #0x488
0x00000000029b9344: ldr        x8, [x0]
0x00000000029b9348: ldr        x8, [x8, #0xd0]
0x00000000029b934c: blr        x8
0x00000000029b9350: cbz        x0, #0x29b9368
0x00000000029b9354: ldr        s0, [x19, #0xac]
0x00000000029b9358: fcmp       s0, #0.0
0x00000000029b935c: b.ne       #0x29b9368
0x00000000029b9360: add        x8, x0, #0x84
0x00000000029b9364: b          #0x29b936c
0x00000000029b9368: add        x8, x19, #0xac
0x00000000029b936c: ldr        s0, [x8]
0x00000000029b9370: ldp        x29, x30, [sp, #0x10]
0x00000000029b9374: ldp        x20, x19, [sp], #0x20
0x00000000029b9378: ret        

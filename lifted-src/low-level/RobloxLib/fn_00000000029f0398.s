; instruction-faithful ARM64 fallback for RobloxLib::function_29f0398
0x00000000029f0398: stp        x20, x19, [sp, #-0x20]!
0x00000000029f039c: stp        x29, x30, [sp, #0x10]
0x00000000029f03a0: add        x29, sp, #0x10
0x00000000029f03a4: mov        x19, x0
0x00000000029f03a8: sub        x0, x0, #0xcd0
0x00000000029f03ac: ldr        x8, [x0]
0x00000000029f03b0: ldr        x8, [x8, #0xd0]
0x00000000029f03b4: blr        x8
0x00000000029f03b8: cbz        x0, #0x29f03d0
0x00000000029f03bc: ldr        s0, [x19, #0xec]
0x00000000029f03c0: fcmp       s0, #0.0
0x00000000029f03c4: b.ne       #0x29f03d0
0x00000000029f03c8: add        x8, x0, #0x204
0x00000000029f03cc: b          #0x29f03d4
0x00000000029f03d0: add        x8, x19, #0xec
0x00000000029f03d4: ldr        s0, [x8]
0x00000000029f03d8: ldp        x29, x30, [sp, #0x10]
0x00000000029f03dc: ldp        x20, x19, [sp], #0x20
0x00000000029f03e0: ret        

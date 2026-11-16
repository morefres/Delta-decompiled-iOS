; instruction-faithful ARM64 fallback for RobloxLib::function_29f0170
0x00000000029f0170: stp        x20, x19, [sp, #-0x20]!
0x00000000029f0174: stp        x29, x30, [sp, #0x10]
0x00000000029f0178: add        x29, sp, #0x10
0x00000000029f017c: mov        x19, x0
0x00000000029f0180: sub        x0, x0, #0xcd0
0x00000000029f0184: ldr        x8, [x0]
0x00000000029f0188: ldr        x8, [x8, #0xd0]
0x00000000029f018c: blr        x8
0x00000000029f0190: cbz        x0, #0x29f01b8
0x00000000029f0194: ldr        s0, [x19, #0xe4]
0x00000000029f0198: fcmp       s0, #0.0
0x00000000029f019c: b.ne       #0x29f01b8
0x00000000029f01a0: ldr        s0, [x19, #0xe8]
0x00000000029f01a4: fcmp       s0, #0.0
0x00000000029f01a8: b.ne       #0x29f01b8
0x00000000029f01ac: add        x8, x0, #0x1fc
0x00000000029f01b0: add        x9, x0, #0x200
0x00000000029f01b4: b          #0x29f01c0
0x00000000029f01b8: add        x8, x19, #0xe4
0x00000000029f01bc: add        x9, x19, #0xe8
0x00000000029f01c0: ldr        s1, [x9]
0x00000000029f01c4: ldr        s0, [x8]
0x00000000029f01c8: ldp        x29, x30, [sp, #0x10]
0x00000000029f01cc: ldp        x20, x19, [sp], #0x20
0x00000000029f01d0: ret        

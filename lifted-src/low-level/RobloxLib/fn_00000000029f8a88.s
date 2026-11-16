; instruction-faithful ARM64 fallback for RobloxLib::function_29f8a88
0x00000000029f8a88: stp        x20, x19, [sp, #-0x20]!
0x00000000029f8a8c: stp        x29, x30, [sp, #0x10]
0x00000000029f8a90: add        x29, sp, #0x10
0x00000000029f8a94: mov        x19, x0
0x00000000029f8a98: sub        x0, x0, #0xa48
0x00000000029f8a9c: ldr        x8, [x0]
0x00000000029f8aa0: ldr        x8, [x8, #0xd0]
0x00000000029f8aa4: blr        x8
0x00000000029f8aa8: cbz        x0, #0x29f8ad0
0x00000000029f8aac: ldr        s0, [x19, #0x94]
0x00000000029f8ab0: fcmp       s0, #0.0
0x00000000029f8ab4: b.ne       #0x29f8ad0
0x00000000029f8ab8: ldr        s0, [x19, #0x98]
0x00000000029f8abc: fcmp       s0, #0.0
0x00000000029f8ac0: b.ne       #0x29f8ad0
0x00000000029f8ac4: add        x8, x0, #0x1a4
0x00000000029f8ac8: add        x9, x0, #0x1a8
0x00000000029f8acc: b          #0x29f8ad8
0x00000000029f8ad0: add        x8, x19, #0x94
0x00000000029f8ad4: add        x9, x19, #0x98
0x00000000029f8ad8: ldr        s1, [x9]
0x00000000029f8adc: ldr        s0, [x8]
0x00000000029f8ae0: ldp        x29, x30, [sp, #0x10]
0x00000000029f8ae4: ldp        x20, x19, [sp], #0x20
0x00000000029f8ae8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29f0680
0x00000000029f0680: stp        x20, x19, [sp, #-0x20]!
0x00000000029f0684: stp        x29, x30, [sp, #0x10]
0x00000000029f0688: add        x29, sp, #0x10
0x00000000029f068c: mov        x19, x0
0x00000000029f0690: sub        x0, x0, #0xcd0
0x00000000029f0694: ldr        x8, [x0]
0x00000000029f0698: ldr        x8, [x8, #0xd0]
0x00000000029f069c: blr        x8
0x00000000029f06a0: cbz        x0, #0x29f06ac
0x00000000029f06a4: ldr        w8, [x19, #0xf0]
0x00000000029f06a8: cbz        w8, #0x29f06b4
0x00000000029f06ac: add        x8, x19, #0xf0
0x00000000029f06b0: b          #0x29f06b8
0x00000000029f06b4: add        x8, x0, #0x208
0x00000000029f06b8: ldr        w0, [x8]
0x00000000029f06bc: ldp        x29, x30, [sp, #0x10]
0x00000000029f06c0: ldp        x20, x19, [sp], #0x20
0x00000000029f06c4: ret        

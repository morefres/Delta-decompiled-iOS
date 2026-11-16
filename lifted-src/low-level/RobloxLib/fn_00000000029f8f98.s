; instruction-faithful ARM64 fallback for RobloxLib::function_29f8f98
0x00000000029f8f98: stp        x20, x19, [sp, #-0x20]!
0x00000000029f8f9c: stp        x29, x30, [sp, #0x10]
0x00000000029f8fa0: add        x29, sp, #0x10
0x00000000029f8fa4: mov        x19, x0
0x00000000029f8fa8: sub        x0, x0, #0xa48
0x00000000029f8fac: ldr        x8, [x0]
0x00000000029f8fb0: ldr        x8, [x8, #0xd0]
0x00000000029f8fb4: blr        x8
0x00000000029f8fb8: cbz        x0, #0x29f8fc4
0x00000000029f8fbc: ldr        w8, [x19, #0xa0]
0x00000000029f8fc0: cbz        w8, #0x29f8fcc
0x00000000029f8fc4: add        x8, x19, #0xa0
0x00000000029f8fc8: b          #0x29f8fd0
0x00000000029f8fcc: add        x8, x0, #0x1b0
0x00000000029f8fd0: ldr        w0, [x8]
0x00000000029f8fd4: ldp        x29, x30, [sp, #0x10]
0x00000000029f8fd8: ldp        x20, x19, [sp], #0x20
0x00000000029f8fdc: ret        

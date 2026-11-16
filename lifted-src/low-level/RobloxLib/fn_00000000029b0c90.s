; instruction-faithful ARM64 fallback for RobloxLib::function_29b0c90
0x00000000029b0c90: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0c94: stp        x29, x30, [sp, #0x10]
0x00000000029b0c98: add        x29, sp, #0x10
0x00000000029b0c9c: mov        x19, x0
0x00000000029b0ca0: sub        x0, x0, #0x9a0
0x00000000029b0ca4: ldr        x8, [x0]
0x00000000029b0ca8: ldr        x8, [x8, #0xd0]
0x00000000029b0cac: blr        x8
0x00000000029b0cb0: ldrb       w8, [x19, #0x4d]
0x00000000029b0cb4: cbz        x0, #0x29b0cc0
0x00000000029b0cb8: cbnz       w8, #0x29b0cc0
0x00000000029b0cbc: ldrb       w8, [x0, #0x168]
0x00000000029b0cc0: and        w0, w8, #1
0x00000000029b0cc4: ldp        x29, x30, [sp, #0x10]
0x00000000029b0cc8: ldp        x20, x19, [sp], #0x20
0x00000000029b0ccc: ret        

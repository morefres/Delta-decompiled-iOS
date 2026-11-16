; instruction-faithful ARM64 fallback for RobloxLib::function_29a4d4c
0x00000000029a4d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a4d50: stp        x29, x30, [sp, #0x10]
0x00000000029a4d54: add        x29, sp, #0x10
0x00000000029a4d58: mov        x19, x0
0x00000000029a4d5c: sub        x0, x0, #0x9a0
0x00000000029a4d60: ldr        x8, [x0]
0x00000000029a4d64: ldr        x8, [x8, #0xd0]
0x00000000029a4d68: blr        x8
0x00000000029a4d6c: cbz        x0, #0x29a4d78
0x00000000029a4d70: ldr        w8, [x19, #8]
0x00000000029a4d74: cbz        w8, #0x29a4d80
0x00000000029a4d78: add        x8, x19, #8
0x00000000029a4d7c: b          #0x29a4d84
0x00000000029a4d80: add        x8, x0, #0x168
0x00000000029a4d84: ldr        w0, [x8]
0x00000000029a4d88: ldp        x29, x30, [sp, #0x10]
0x00000000029a4d8c: ldp        x20, x19, [sp], #0x20
0x00000000029a4d90: ret        

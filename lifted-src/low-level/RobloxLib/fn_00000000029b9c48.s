; instruction-faithful ARM64 fallback for RobloxLib::function_29b9c48
0x00000000029b9c48: stp        x20, x19, [sp, #-0x20]!
0x00000000029b9c4c: stp        x29, x30, [sp, #0x10]
0x00000000029b9c50: add        x29, sp, #0x10
0x00000000029b9c54: mov        x19, x0
0x00000000029b9c58: sub        x0, x0, #0x488
0x00000000029b9c5c: ldr        x8, [x0]
0x00000000029b9c60: ldr        x8, [x8, #0xd0]
0x00000000029b9c64: blr        x8
0x00000000029b9c68: cbz        x0, #0x29b9c8c
0x00000000029b9c6c: mov        x20, x0
0x00000000029b9c70: ldr        x8, [x0]
0x00000000029b9c74: ldr        x8, [x8, #0x30]
0x00000000029b9c78: add        x1, x19, #0xf1
0x00000000029b9c7c: blr        x8
0x00000000029b9c80: cbz        w0, #0x29b9c8c
0x00000000029b9c84: add        x8, x20, #0x98
0x00000000029b9c88: b          #0x29b9c90
0x00000000029b9c8c: add        x8, x19, #0xf1
0x00000000029b9c90: ldrb       w0, [x8]
0x00000000029b9c94: ldp        x29, x30, [sp, #0x10]
0x00000000029b9c98: ldp        x20, x19, [sp], #0x20
0x00000000029b9c9c: ret        

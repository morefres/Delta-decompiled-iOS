; instruction-faithful ARM64 fallback for RobloxLib::function_29b3b70
0x00000000029b3b70: orr        x8, x1, x2
0x00000000029b3b74: cbnz       x8, #0x29b3b80
0x00000000029b3b78: mov        w0, #1
0x00000000029b3b7c: ret        
0x00000000029b3b80: stp        x22, x21, [sp, #-0x30]!
0x00000000029b3b84: stp        x20, x19, [sp, #0x10]
0x00000000029b3b88: stp        x29, x30, [sp, #0x20]
0x00000000029b3b8c: add        x29, sp, #0x20
0x00000000029b3b90: mov        x20, x0
0x00000000029b3b94: mov        w0, #0
0x00000000029b3b98: cbz        x1, #0x29b3bc8
0x00000000029b3b9c: mov        x19, x2
0x00000000029b3ba0: cbz        x2, #0x29b3bc8
0x00000000029b3ba4: ldr        x8, [x20, #0x18]
0x00000000029b3ba8: mov        x0, x1
0x00000000029b3bac: blr        x8
0x00000000029b3bb0: mov        x21, x0
0x00000000029b3bb4: ldr        x8, [x20, #0x18]
0x00000000029b3bb8: mov        x0, x19
0x00000000029b3bbc: blr        x8
0x00000000029b3bc0: eor        w8, w21, w0
0x00000000029b3bc4: eor        w0, w8, #1
0x00000000029b3bc8: ldp        x29, x30, [sp, #0x20]
0x00000000029b3bcc: ldp        x20, x19, [sp, #0x10]
0x00000000029b3bd0: ldp        x22, x21, [sp], #0x30
0x00000000029b3bd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29f5d98
0x00000000029f5d98: orr        x8, x1, x2
0x00000000029f5d9c: cbnz       x8, #0x29f5da8
0x00000000029f5da0: mov        w0, #1
0x00000000029f5da4: ret        
0x00000000029f5da8: stp        x22, x21, [sp, #-0x30]!
0x00000000029f5dac: stp        x20, x19, [sp, #0x10]
0x00000000029f5db0: stp        x29, x30, [sp, #0x20]
0x00000000029f5db4: add        x29, sp, #0x20
0x00000000029f5db8: mov        x20, x0
0x00000000029f5dbc: mov        w0, #0
0x00000000029f5dc0: cbz        x1, #0x29f5df0
0x00000000029f5dc4: mov        x19, x2
0x00000000029f5dc8: cbz        x2, #0x29f5df0
0x00000000029f5dcc: ldr        x8, [x20, #0x18]
0x00000000029f5dd0: mov        x0, x1
0x00000000029f5dd4: blr        x8
0x00000000029f5dd8: mov        x21, x0
0x00000000029f5ddc: ldr        x8, [x20, #0x18]
0x00000000029f5de0: mov        x0, x19
0x00000000029f5de4: blr        x8
0x00000000029f5de8: cmp        w21, w0
0x00000000029f5dec: cset       w0, eq
0x00000000029f5df0: ldp        x29, x30, [sp, #0x20]
0x00000000029f5df4: ldp        x20, x19, [sp, #0x10]
0x00000000029f5df8: ldp        x22, x21, [sp], #0x30
0x00000000029f5dfc: ret        

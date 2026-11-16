; instruction-faithful ARM64 fallback for RobloxLib::function_29b0e40
0x00000000029b0e40: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0e44: stp        x29, x30, [sp, #0x10]
0x00000000029b0e48: add        x29, sp, #0x10
0x00000000029b0e4c: mov        x19, x0
0x00000000029b0e50: sub        x0, x0, #0x9a0
0x00000000029b0e54: ldr        x8, [x0]
0x00000000029b0e58: ldr        x8, [x8, #0xd0]
0x00000000029b0e5c: blr        x8
0x00000000029b0e60: cmp        x0, #0
0x00000000029b0e64: cset       w8, eq
0x00000000029b0e68: ldrb       w9, [x19, #0x4c]
0x00000000029b0e6c: and        w8, w8, w9
0x00000000029b0e70: cbz        x0, #0x29b0e7c
0x00000000029b0e74: tbz        w9, #0, #0x29b0e7c
0x00000000029b0e78: ldrb       w8, [x0, #0x169]
0x00000000029b0e7c: and        w0, w8, #1
0x00000000029b0e80: ldp        x29, x30, [sp, #0x10]
0x00000000029b0e84: ldp        x20, x19, [sp], #0x20
0x00000000029b0e88: ret        

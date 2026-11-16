; instruction-faithful ARM64 fallback for RobloxLib::function_29a6b10
0x00000000029a6b10: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6b14: stp        x29, x30, [sp, #0x10]
0x00000000029a6b18: add        x29, sp, #0x10
0x00000000029a6b1c: mov        x19, x0
0x00000000029a6b20: ldr        x8, [x19, #-0xb8]!
0x00000000029a6b24: ldr        x8, [x8, #0xd0]
0x00000000029a6b28: mov        x0, x19
0x00000000029a6b2c: blr        x8
0x00000000029a6b30: cmp        x0, #0
0x00000000029a6b34: cset       w8, eq
0x00000000029a6b38: ldrb       w9, [x19, #0x11c]
0x00000000029a6b3c: and        w8, w8, w9
0x00000000029a6b40: cbz        x0, #0x29a6b4c
0x00000000029a6b44: tbz        w9, #0, #0x29a6b4c
0x00000000029a6b48: ldrb       w8, [x0, #0x10]
0x00000000029a6b4c: and        w0, w8, #1
0x00000000029a6b50: ldp        x29, x30, [sp, #0x10]
0x00000000029a6b54: ldp        x20, x19, [sp], #0x20
0x00000000029a6b58: ret        

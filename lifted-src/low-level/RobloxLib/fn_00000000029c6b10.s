; instruction-faithful ARM64 fallback for RobloxLib::function_29c6b10
0x00000000029c6b10: orr        x8, x1, x2
0x00000000029c6b14: cbnz       x8, #0x29c6b20
0x00000000029c6b18: mov        w0, #1
0x00000000029c6b1c: ret        
0x00000000029c6b20: stp        x22, x21, [sp, #-0x30]!
0x00000000029c6b24: stp        x20, x19, [sp, #0x10]
0x00000000029c6b28: stp        x29, x30, [sp, #0x20]
0x00000000029c6b2c: add        x29, sp, #0x20
0x00000000029c6b30: mov        x20, x0
0x00000000029c6b34: mov        w0, #0
0x00000000029c6b38: cbz        x1, #0x29c6b68
0x00000000029c6b3c: mov        x19, x2
0x00000000029c6b40: cbz        x2, #0x29c6b68
0x00000000029c6b44: ldr        x8, [x20, #0x18]
0x00000000029c6b48: mov        x0, x1
0x00000000029c6b4c: blr        x8
0x00000000029c6b50: mov        x21, x0
0x00000000029c6b54: ldr        x8, [x20, #0x18]
0x00000000029c6b58: mov        x0, x19
0x00000000029c6b5c: blr        x8
0x00000000029c6b60: cmp        w21, w0
0x00000000029c6b64: cset       w0, eq
0x00000000029c6b68: ldp        x29, x30, [sp, #0x20]
0x00000000029c6b6c: ldp        x20, x19, [sp, #0x10]
0x00000000029c6b70: ldp        x22, x21, [sp], #0x30
0x00000000029c6b74: ret        

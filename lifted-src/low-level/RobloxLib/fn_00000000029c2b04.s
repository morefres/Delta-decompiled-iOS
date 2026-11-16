; instruction-faithful ARM64 fallback for RobloxLib::function_29c2b04
0x00000000029c2b04: sub        sp, sp, #0x30
0x00000000029c2b08: stp        x20, x19, [sp, #0x10]
0x00000000029c2b0c: stp        x29, x30, [sp, #0x20]
0x00000000029c2b10: add        x29, sp, #0x20
0x00000000029c2b14: mov        x19, x2
0x00000000029c2b18: mov        x20, x0
0x00000000029c2b1c: ldr        x0, [x0, #0xb8]
0x00000000029c2b20: ldr        x8, [x0]
0x00000000029c2b24: ldr        x8, [x8, #0x20]
0x00000000029c2b28: blr        x8
0x00000000029c2b2c: str        w0, [sp, #0xc]
0x00000000029c2b30: ldr        x0, [x20, #0xb8]
0x00000000029c2b34: ldr        x8, [x0]
0x00000000029c2b38: ldr        x8, [x8, #0x28]
0x00000000029c2b3c: add        x2, sp, #0xc
0x00000000029c2b40: mov        x1, x19
0x00000000029c2b44: blr        x8
0x00000000029c2b48: ldp        x29, x30, [sp, #0x20]
0x00000000029c2b4c: ldp        x20, x19, [sp, #0x10]
0x00000000029c2b50: add        sp, sp, #0x30
0x00000000029c2b54: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29c0c64
0x00000000029c0c64: sub        sp, sp, #0x30
0x00000000029c0c68: stp        x20, x19, [sp, #0x10]
0x00000000029c0c6c: stp        x29, x30, [sp, #0x20]
0x00000000029c0c70: add        x29, sp, #0x20
0x00000000029c0c74: mov        x19, x2
0x00000000029c0c78: mov        x20, x0
0x00000000029c0c7c: ldr        x0, [x0, #0xb8]
0x00000000029c0c80: ldr        x8, [x0]
0x00000000029c0c84: ldr        x8, [x8, #0x20]
0x00000000029c0c88: blr        x8
0x00000000029c0c8c: str        w0, [sp, #0xc]
0x00000000029c0c90: ldr        x0, [x20, #0xb8]
0x00000000029c0c94: ldr        x8, [x0]
0x00000000029c0c98: ldr        x8, [x8, #0x28]
0x00000000029c0c9c: add        x2, sp, #0xc
0x00000000029c0ca0: mov        x1, x19
0x00000000029c0ca4: blr        x8
0x00000000029c0ca8: ldp        x29, x30, [sp, #0x20]
0x00000000029c0cac: ldp        x20, x19, [sp, #0x10]
0x00000000029c0cb0: add        sp, sp, #0x30
0x00000000029c0cb4: ret        

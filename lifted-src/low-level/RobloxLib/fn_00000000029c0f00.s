; instruction-faithful ARM64 fallback for RobloxLib::function_29c0f00
0x00000000029c0f00: sub        sp, sp, #0x40
0x00000000029c0f04: stp        x22, x21, [sp, #0x10]
0x00000000029c0f08: stp        x20, x19, [sp, #0x20]
0x00000000029c0f0c: stp        x29, x30, [sp, #0x30]
0x00000000029c0f10: add        x29, sp, #0x30
0x00000000029c0f14: mov        x8, x2
0x00000000029c0f18: mov        x19, x1
0x00000000029c0f1c: mov        x21, x0
0x00000000029c0f20: ldr        x0, [x0, #0xc8]
0x00000000029c0f24: add        x2, sp, #8
0x00000000029c0f28: mov        x1, x8
0x00000000029c0f2c: bl         #0x4409ebc
0x00000000029c0f30: mov        x20, x0
0x00000000029c0f34: cbz        w0, #0x29c0f58
0x00000000029c0f38: ldr        w8, [sp, #8]
0x00000000029c0f3c: str        w8, [sp, #0xc]
0x00000000029c0f40: ldr        x0, [x21, #0xb8]
0x00000000029c0f44: ldr        x8, [x0]
0x00000000029c0f48: ldr        x8, [x8, #0x28]
0x00000000029c0f4c: add        x2, sp, #0xc
0x00000000029c0f50: mov        x1, x19
0x00000000029c0f54: blr        x8
0x00000000029c0f58: mov        x0, x20
0x00000000029c0f5c: ldp        x29, x30, [sp, #0x30]
0x00000000029c0f60: ldp        x20, x19, [sp, #0x20]
0x00000000029c0f64: ldp        x22, x21, [sp, #0x10]
0x00000000029c0f68: add        sp, sp, #0x40
0x00000000029c0f6c: ret        

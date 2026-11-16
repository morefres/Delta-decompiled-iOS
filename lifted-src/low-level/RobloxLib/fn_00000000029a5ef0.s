; instruction-faithful ARM64 fallback for RobloxLib::function_29a5ef0
0x00000000029a5ef0: sub        sp, sp, #0x40
0x00000000029a5ef4: stp        x22, x21, [sp, #0x10]
0x00000000029a5ef8: stp        x20, x19, [sp, #0x20]
0x00000000029a5efc: stp        x29, x30, [sp, #0x30]
0x00000000029a5f00: add        x29, sp, #0x30
0x00000000029a5f04: mov        x8, x2
0x00000000029a5f08: mov        x19, x1
0x00000000029a5f0c: mov        x21, x0
0x00000000029a5f10: ldr        x0, [x0, #0xc8]
0x00000000029a5f14: add        x2, sp, #8
0x00000000029a5f18: mov        x1, x8
0x00000000029a5f1c: bl         #0x4409ebc
0x00000000029a5f20: mov        x20, x0
0x00000000029a5f24: cbz        w0, #0x29a5f48
0x00000000029a5f28: ldr        w8, [sp, #8]
0x00000000029a5f2c: str        w8, [sp, #0xc]
0x00000000029a5f30: ldr        x0, [x21, #0xb8]
0x00000000029a5f34: ldr        x8, [x0]
0x00000000029a5f38: ldr        x8, [x8, #0x28]
0x00000000029a5f3c: add        x2, sp, #0xc
0x00000000029a5f40: mov        x1, x19
0x00000000029a5f44: blr        x8
0x00000000029a5f48: mov        x0, x20
0x00000000029a5f4c: ldp        x29, x30, [sp, #0x30]
0x00000000029a5f50: ldp        x20, x19, [sp, #0x20]
0x00000000029a5f54: ldp        x22, x21, [sp, #0x10]
0x00000000029a5f58: add        sp, sp, #0x40
0x00000000029a5f5c: ret        

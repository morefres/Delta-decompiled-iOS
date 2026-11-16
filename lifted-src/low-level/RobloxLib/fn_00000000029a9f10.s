; instruction-faithful ARM64 fallback for RobloxLib::function_29a9f10
0x00000000029a9f10: sub        sp, sp, #0x40
0x00000000029a9f14: stp        x22, x21, [sp, #0x10]
0x00000000029a9f18: stp        x20, x19, [sp, #0x20]
0x00000000029a9f1c: stp        x29, x30, [sp, #0x30]
0x00000000029a9f20: add        x29, sp, #0x30
0x00000000029a9f24: mov        x19, x1
0x00000000029a9f28: mov        x21, x0
0x00000000029a9f2c: stp        xzr, xzr, [sp]
0x00000000029a9f30: mov        x1, sp
0x00000000029a9f34: mov        x0, x2
0x00000000029a9f38: bl         #0x46bd0d8
0x00000000029a9f3c: mov        x20, x0
0x00000000029a9f40: cbz        w0, #0x29a9f5c
0x00000000029a9f44: ldr        x0, [x21, #0xb0]
0x00000000029a9f48: ldr        x8, [x0]
0x00000000029a9f4c: ldr        x8, [x8, #0x28]
0x00000000029a9f50: mov        x2, sp
0x00000000029a9f54: mov        x1, x19
0x00000000029a9f58: blr        x8
0x00000000029a9f5c: mov        x0, x20
0x00000000029a9f60: ldp        x29, x30, [sp, #0x30]
0x00000000029a9f64: ldp        x20, x19, [sp, #0x20]
0x00000000029a9f68: ldp        x22, x21, [sp, #0x10]
0x00000000029a9f6c: add        sp, sp, #0x40
0x00000000029a9f70: ret        

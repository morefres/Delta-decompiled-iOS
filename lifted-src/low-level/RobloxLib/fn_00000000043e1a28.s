; instruction-faithful ARM64 fallback for RobloxLib::function_43e1a28
0x00000000043e1a28: cbz        x0, #0x43e1a94
0x00000000043e1a2c: sub        sp, sp, #0x40
0x00000000043e1a30: stp        x22, x21, [sp, #0x10]
0x00000000043e1a34: stp        x20, x19, [sp, #0x20]
0x00000000043e1a38: stp        x29, x30, [sp, #0x30]
0x00000000043e1a3c: add        x29, sp, #0x30
0x00000000043e1a40: mov        x19, x0
0x00000000043e1a44: ldr        x1, [x0]
0x00000000043e1a48: cbz        x1, #0x43e1a84
0x00000000043e1a4c: ldr        x20, [x1]
0x00000000043e1a50: cbz        x20, #0x43e1a84
0x00000000043e1a54: ldr        x21, [x1, #8]
0x00000000043e1a58: cbz        x21, #0x43e1a78
0x00000000043e1a5c: str        x21, [sp, #8]
0x00000000043e1a60: ldr        x21, [x21, #0x18]
0x00000000043e1a64: add        x1, sp, #8
0x00000000043e1a68: mov        x0, x20
0x00000000043e1a6c: bl         #0x43e20fc
0x00000000043e1a70: cbnz       x21, #0x43e1a5c
0x00000000043e1a74: ldr        x1, [x19]
0x00000000043e1a78: mov        x0, x20
0x00000000043e1a7c: bl         #0x43b0328
0x00000000043e1a80: str        xzr, [x19]
0x00000000043e1a84: ldp        x29, x30, [sp, #0x30]
0x00000000043e1a88: ldp        x20, x19, [sp, #0x20]
0x00000000043e1a8c: ldp        x22, x21, [sp, #0x10]
0x00000000043e1a90: add        sp, sp, #0x40
0x00000000043e1a94: ret        

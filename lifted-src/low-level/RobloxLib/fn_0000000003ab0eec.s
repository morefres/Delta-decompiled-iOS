; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0eec
0x0000000003ab0eec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab0ef0: stp        x29, x30, [sp, #0x10]
0x0000000003ab0ef4: add        x29, sp, #0x10
0x0000000003ab0ef8: mov        x19, x0
0x0000000003ab0efc: bl         #0x21e4b0
0x0000000003ab0f00: cbz        x0, #0x3ab0f14
0x0000000003ab0f04: mov        x1, x0
0x0000000003ab0f08: mov        x0, x19
0x0000000003ab0f0c: bl         #0x3ab0f20
0x0000000003ab0f10: mov        w0, #1
0x0000000003ab0f14: ldp        x29, x30, [sp, #0x10]
0x0000000003ab0f18: ldp        x20, x19, [sp], #0x20
0x0000000003ab0f1c: ret        
0x0000000003ab0f20: sub        sp, sp, #0x40
0x0000000003ab0f24: stp        x20, x19, [sp, #0x20]
0x0000000003ab0f28: stp        x29, x30, [sp, #0x30]
0x0000000003ab0f2c: add        x29, sp, #0x30
0x0000000003ab0f30: ldr        x19, [x1]
0x0000000003ab0f34: add        x8, sp, #8
0x0000000003ab0f38: bl         #0x21e5bc
0x0000000003ab0f3c: ldr        x20, [sp, #8]
0x0000000003ab0f40: str        xzr, [sp, #8]
0x0000000003ab0f44: cbz        x20, #0x3ab0f64
0x0000000003ab0f48: ldrb       w8, [sp, #0x18]
0x0000000003ab0f4c: cmp        w8, #1
0x0000000003ab0f50: b.ne       #0x3ab0f5c
0x0000000003ab0f54: add        x0, x20, #0x20
0x0000000003ab0f58: bl         #0x6961e8
0x0000000003ab0f5c: mov        x0, x20
0x0000000003ab0f60: bl         #0x47e93a8
0x0000000003ab0f64: mov        x0, x19
0x0000000003ab0f68: ldp        x29, x30, [sp, #0x30]
0x0000000003ab0f6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ab0f70: add        sp, sp, #0x40
0x0000000003ab0f74: ret        

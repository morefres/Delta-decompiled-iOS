; instruction-faithful ARM64 fallback for RobloxLib::function_43e6f20
0x00000000043e6f20: stp        x20, x19, [sp, #-0x20]!
0x00000000043e6f24: stp        x29, x30, [sp, #0x10]
0x00000000043e6f28: add        x29, sp, #0x10
0x00000000043e6f2c: mov        x19, x0
0x00000000043e6f30: ldr        x20, [x0, #0xb8]
0x00000000043e6f34: ldrh       w8, [x0, #0x402]
0x00000000043e6f38: cbz        w8, #0x43e6f50
0x00000000043e6f3c: ldr        x1, [x19, #0x408]
0x00000000043e6f40: mov        x0, x20
0x00000000043e6f44: bl         #0x43b0328
0x00000000043e6f48: str        xzr, [x19, #0x408]
0x00000000043e6f4c: strh       wzr, [x19, #0x402]
0x00000000043e6f50: ldrh       w8, [x19, #0x404]
0x00000000043e6f54: cbz        w8, #0x43e6f6c
0x00000000043e6f58: ldr        x1, [x19, #0x410]
0x00000000043e6f5c: mov        x0, x20
0x00000000043e6f60: bl         #0x43b0328
0x00000000043e6f64: str        xzr, [x19, #0x410]
0x00000000043e6f68: strh       wzr, [x19, #0x404]
0x00000000043e6f6c: strb       wzr, [x19, #0x400]
0x00000000043e6f70: ldp        x29, x30, [sp, #0x10]
0x00000000043e6f74: ldp        x20, x19, [sp], #0x20
0x00000000043e6f78: ret        

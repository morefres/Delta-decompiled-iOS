; instruction-faithful ARM64 fallback for RobloxLib::function_36e6ef8
0x00000000036e6ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6efc: stp        x29, x30, [sp, #0x10]
0x00000000036e6f00: add        x29, sp, #0x10
0x00000000036e6f04: mov        x20, x1
0x00000000036e6f08: mov        x19, x0
0x00000000036e6f0c: ldr        w8, [x1]
0x00000000036e6f10: str        w8, [x0]
0x00000000036e6f14: ldrsb      w8, [x0, #0x1f]
0x00000000036e6f18: tbz        w8, #0x1f, #0x36e6f24
0x00000000036e6f1c: ldur       x0, [x19, #8]
0x00000000036e6f20: bl         #0x47e93a8
0x00000000036e6f24: ldur       q0, [x20, #8]
0x00000000036e6f28: ldr        x8, [x20, #0x18]
0x00000000036e6f2c: stur       x8, [x19, #0x18]
0x00000000036e6f30: stur       q0, [x19, #8]
0x00000000036e6f34: strb       wzr, [x20, #0x1f]
0x00000000036e6f38: strb       wzr, [x20, #8]
0x00000000036e6f3c: ldr        w8, [x20, #0x20]
0x00000000036e6f40: ldur       w9, [x20, #0x23]
0x00000000036e6f44: stur       w9, [x19, #0x23]
0x00000000036e6f48: str        w8, [x19, #0x20]
0x00000000036e6f4c: add        x0, x19, #0x28
0x00000000036e6f50: add        x1, x20, #0x28
0x00000000036e6f54: bl         #0x36e6f6c
0x00000000036e6f58: mov        x0, x19
0x00000000036e6f5c: ldp        x29, x30, [sp, #0x10]
0x00000000036e6f60: ldp        x20, x19, [sp], #0x20
0x00000000036e6f64: ret        
0x00000000036e6f68: bl         #0x18bd8

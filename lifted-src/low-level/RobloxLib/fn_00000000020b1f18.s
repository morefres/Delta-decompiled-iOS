; instruction-faithful ARM64 fallback for RobloxLib::function_20b1f18
0x00000000020b1f18: stp        x20, x19, [sp, #-0x20]!
0x00000000020b1f1c: stp        x29, x30, [sp, #0x10]
0x00000000020b1f20: add        x29, sp, #0x10
0x00000000020b1f24: mov        x20, x1
0x00000000020b1f28: mov        x19, x0
0x00000000020b1f2c: ldr        x8, [x1]
0x00000000020b1f30: str        x8, [x0]
0x00000000020b1f34: ldrsb      w8, [x0, #0x1f]
0x00000000020b1f38: tbz        w8, #0x1f, #0x20b1f44
0x00000000020b1f3c: ldur       x0, [x19, #8]
0x00000000020b1f40: bl         #0x47e93a8
0x00000000020b1f44: ldur       q0, [x20, #8]
0x00000000020b1f48: ldr        x8, [x20, #0x18]
0x00000000020b1f4c: stur       x8, [x19, #0x18]
0x00000000020b1f50: stur       q0, [x19, #8]
0x00000000020b1f54: strb       wzr, [x20, #0x1f]
0x00000000020b1f58: strb       wzr, [x20, #8]
0x00000000020b1f5c: ldr        q0, [x20, #0x20]
0x00000000020b1f60: ldr        x8, [x20, #0x30]
0x00000000020b1f64: str        x8, [x19, #0x30]
0x00000000020b1f68: str        q0, [x19, #0x20]
0x00000000020b1f6c: add        x0, x19, #0x38
0x00000000020b1f70: add        x1, x20, #0x38
0x00000000020b1f74: bl         #0x20b1f8c
0x00000000020b1f78: mov        x0, x19
0x00000000020b1f7c: ldp        x29, x30, [sp, #0x10]
0x00000000020b1f80: ldp        x20, x19, [sp], #0x20
0x00000000020b1f84: ret        
0x00000000020b1f88: bl         #0x18bd8

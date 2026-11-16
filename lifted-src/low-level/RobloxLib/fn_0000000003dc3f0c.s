; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3f0c
0x0000000003dc3f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3f10: stp        x29, x30, [sp, #0x10]
0x0000000003dc3f14: add        x29, sp, #0x10
0x0000000003dc3f18: mov        x20, x1
0x0000000003dc3f1c: mov        x19, x0
0x0000000003dc3f20: ldr        x0, [x2]
0x0000000003dc3f24: str        x0, [x19]
0x0000000003dc3f28: movi       v0.16b, #0
0x0000000003dc3f2c: stur       q0, [x19, #8]
0x0000000003dc3f30: stur       q0, [x19, #0x18]
0x0000000003dc3f34: add        x8, x1, x1, lsl #3
0x0000000003dc3f38: lsl        x1, x8, #5
0x0000000003dc3f3c: ldr        x8, [x0]
0x0000000003dc3f40: ldr        x8, [x8, #0x10]
0x0000000003dc3f44: mov        w2, #0x10
0x0000000003dc3f48: blr        x8
0x0000000003dc3f4c: stp        x0, x20, [x19, #8]
0x0000000003dc3f50: mov        x0, x19
0x0000000003dc3f54: ldp        x29, x30, [sp, #0x10]
0x0000000003dc3f58: ldp        x20, x19, [sp], #0x20
0x0000000003dc3f5c: ret        
0x0000000003dc3f60: mov        x20, x0
0x0000000003dc3f64: mov        x0, x19
0x0000000003dc3f68: bl         #0x3dc3430
0x0000000003dc3f6c: mov        x0, x20
0x0000000003dc3f70: bl         #0x4b97984

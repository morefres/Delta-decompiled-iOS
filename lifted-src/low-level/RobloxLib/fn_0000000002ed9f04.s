; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9f04
0x0000000002ed9f04: sub        sp, sp, #0x40
0x0000000002ed9f08: stp        x22, x21, [sp, #0x10]
0x0000000002ed9f0c: stp        x20, x19, [sp, #0x20]
0x0000000002ed9f10: stp        x29, x30, [sp, #0x30]
0x0000000002ed9f14: add        x29, sp, #0x30
0x0000000002ed9f18: mov        x21, x1
0x0000000002ed9f1c: mov        x20, x0
0x0000000002ed9f20: mov        x19, x8
0x0000000002ed9f24: add        x2, sp, #8
0x0000000002ed9f28: bl         #0x2ed9fb8
0x0000000002ed9f2c: ldr        x3, [sp, #8]
0x0000000002ed9f30: cbz        w0, #0x2ed9f4c
0x0000000002ed9f34: mov        x9, x20
0x0000000002ed9f38: ldrb       w8, [x9], #8
0x0000000002ed9f3c: tbnz       w8, #0, #0x2ed9f80
0x0000000002ed9f40: ldr        x9, [x20, #8]
0x0000000002ed9f44: ldr        w10, [x20, #0x10]
0x0000000002ed9f48: b          #0x2ed9f84
0x0000000002ed9f4c: mov        x0, x20
0x0000000002ed9f50: mov        x1, x21
0x0000000002ed9f54: mov        x2, x21
0x0000000002ed9f58: bl         #0x2eda068
0x0000000002ed9f5c: mov        x3, x0
0x0000000002ed9f60: ldr        x8, [x21]
0x0000000002ed9f64: str        x8, [x0]
0x0000000002ed9f68: mov        x8, x20
0x0000000002ed9f6c: ldrb       w9, [x8], #8
0x0000000002ed9f70: tbnz       w9, #0, #0x2ed9f90
0x0000000002ed9f74: ldr        x8, [x20, #8]
0x0000000002ed9f78: ldr        w9, [x20, #0x10]
0x0000000002ed9f7c: b          #0x2ed9f94
0x0000000002ed9f80: mov        w10, #0x20
0x0000000002ed9f84: mov        w8, #0
0x0000000002ed9f88: add        x9, x9, x10, lsl #3
0x0000000002ed9f8c: b          #0x2ed9f9c
0x0000000002ed9f90: mov        w9, #0x20
0x0000000002ed9f94: add        x9, x8, x9, lsl #3
0x0000000002ed9f98: mov        w8, #1
0x0000000002ed9f9c: stp        x3, x9, [x19]
0x0000000002ed9fa0: strb       w8, [x19, #0x10]
0x0000000002ed9fa4: ldp        x29, x30, [sp, #0x30]
0x0000000002ed9fa8: ldp        x20, x19, [sp, #0x20]
0x0000000002ed9fac: ldp        x22, x21, [sp, #0x10]
0x0000000002ed9fb0: add        sp, sp, #0x40
0x0000000002ed9fb4: ret        

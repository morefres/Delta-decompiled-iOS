; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2f14
0x0000000003dd2f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd2f18: stp        x29, x30, [sp, #0x10]
0x0000000003dd2f1c: add        x29, sp, #0x10
0x0000000003dd2f20: mov        x19, x0
0x0000000003dd2f24: cbz        w1, #0x3dd2f98
0x0000000003dd2f28: lsl        w8, w1, #2
0x0000000003dd2f2c: mov        w9, #0xaaab
0x0000000003dd2f30: movk       w9, #0xaaaa, lsl #16
0x0000000003dd2f34: umull      x8, w8, w9
0x0000000003dd2f38: lsr        x8, x8, #0x21
0x0000000003dd2f3c: add        w8, w8, #1
0x0000000003dd2f40: orr        x8, x8, x8, lsr #1
0x0000000003dd2f44: orr        x8, x8, x8, lsr #2
0x0000000003dd2f48: orr        x8, x8, x8, lsr #4
0x0000000003dd2f4c: orr        x8, x8, x8, lsr #8
0x0000000003dd2f50: lsr        x9, x8, #0x10
0x0000000003dd2f54: orr        w8, w9, w8
0x0000000003dd2f58: add        w8, w8, #1
0x0000000003dd2f5c: str        w8, [x19, #0x10]
0x0000000003dd2f60: mov        w9, #0x18
0x0000000003dd2f64: umull      x0, w8, w9
0x0000000003dd2f68: bl         #0x47e9370
0x0000000003dd2f6c: stp        x0, xzr, [x19]
0x0000000003dd2f70: ldr        w8, [x19, #0x10]
0x0000000003dd2f74: cbz        w8, #0x3dd2fa0
0x0000000003dd2f78: add        x8, x8, x8, lsl #1
0x0000000003dd2f7c: lsl        x8, x8, #3
0x0000000003dd2f80: adrp       x9, #0x4fed000
0x0000000003dd2f84: ldr        q0, [x9, #0x70]
0x0000000003dd2f88: str        q0, [x0], #0x18
0x0000000003dd2f8c: subs       x8, x8, #0x18
0x0000000003dd2f90: b.ne       #0x3dd2f88
0x0000000003dd2f94: b          #0x3dd2fa0
0x0000000003dd2f98: stp        xzr, xzr, [x19]
0x0000000003dd2f9c: str        wzr, [x19, #0x10]
0x0000000003dd2fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003dd2fa4: ldp        x20, x19, [sp], #0x20
0x0000000003dd2fa8: ret        

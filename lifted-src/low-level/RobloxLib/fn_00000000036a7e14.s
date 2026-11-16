; instruction-faithful ARM64 fallback for RobloxLib::function_36a7e14
0x00000000036a7e14: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7e18: stp        x29, x30, [sp, #0x10]
0x00000000036a7e1c: add        x29, sp, #0x10
0x00000000036a7e20: mov        x20, x1
0x00000000036a7e24: mov        x19, x0
0x00000000036a7e28: ldr        w8, [x1]
0x00000000036a7e2c: str        w8, [x0]
0x00000000036a7e30: ldrsb      w8, [x0, #0x1f]
0x00000000036a7e34: tbz        w8, #0x1f, #0x36a7e40
0x00000000036a7e38: ldur       x0, [x19, #8]
0x00000000036a7e3c: bl         #0x47e93a8
0x00000000036a7e40: ldur       q0, [x20, #8]
0x00000000036a7e44: ldr        x8, [x20, #0x18]
0x00000000036a7e48: stur       x8, [x19, #0x18]
0x00000000036a7e4c: stur       q0, [x19, #8]
0x00000000036a7e50: strb       wzr, [x20, #0x1f]
0x00000000036a7e54: strb       wzr, [x20, #8]
0x00000000036a7e58: ldr        w8, [x20, #0x20]
0x00000000036a7e5c: ldur       w9, [x20, #0x23]
0x00000000036a7e60: stur       w9, [x19, #0x23]
0x00000000036a7e64: str        w8, [x19, #0x20]
0x00000000036a7e68: add        x0, x19, #0x28
0x00000000036a7e6c: add        x1, x20, #0x28
0x00000000036a7e70: bl         #0x36a7f04
0x00000000036a7e74: mov        x0, x19
0x00000000036a7e78: ldp        x29, x30, [sp, #0x10]
0x00000000036a7e7c: ldp        x20, x19, [sp], #0x20
0x00000000036a7e80: ret        
0x00000000036a7e84: bl         #0x18bd8

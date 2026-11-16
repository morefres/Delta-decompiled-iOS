; instruction-faithful ARM64 fallback for RobloxLib::function_20d8c10
0x00000000020d8c10: stp        x20, x19, [sp, #-0x20]!
0x00000000020d8c14: stp        x29, x30, [sp, #0x10]
0x00000000020d8c18: add        x29, sp, #0x10
0x00000000020d8c1c: mov        x20, x1
0x00000000020d8c20: mov        x19, x0
0x00000000020d8c24: ldrsb      w8, [x0, #0x17]
0x00000000020d8c28: tbz        w8, #0x1f, #0x20d8c34
0x00000000020d8c2c: ldr        x0, [x19]
0x00000000020d8c30: bl         #0x47e93a8
0x00000000020d8c34: ldr        q0, [x20]
0x00000000020d8c38: ldr        x8, [x20, #0x10]
0x00000000020d8c3c: str        x8, [x19, #0x10]
0x00000000020d8c40: str        q0, [x19]
0x00000000020d8c44: strb       wzr, [x20, #0x17]
0x00000000020d8c48: strb       wzr, [x20]
0x00000000020d8c4c: ldrsb      w8, [x19, #0x2f]
0x00000000020d8c50: tbz        w8, #0x1f, #0x20d8c5c
0x00000000020d8c54: ldur       x0, [x19, #0x18]
0x00000000020d8c58: bl         #0x47e93a8
0x00000000020d8c5c: ldur       q0, [x20, #0x18]
0x00000000020d8c60: ldur       x8, [x20, #0x28]
0x00000000020d8c64: stur       x8, [x19, #0x28]
0x00000000020d8c68: stur       q0, [x19, #0x18]
0x00000000020d8c6c: strb       wzr, [x20, #0x2f]
0x00000000020d8c70: strb       wzr, [x20, #0x18]
0x00000000020d8c74: ldrsb      w8, [x19, #0x47]
0x00000000020d8c78: tbz        w8, #0x1f, #0x20d8c84
0x00000000020d8c7c: ldur       x0, [x19, #0x30]
0x00000000020d8c80: bl         #0x47e93a8
0x00000000020d8c84: ldr        q0, [x20, #0x30]
0x00000000020d8c88: ldr        x8, [x20, #0x40]
0x00000000020d8c8c: stur       x8, [x19, #0x40]
0x00000000020d8c90: stur       q0, [x19, #0x30]
0x00000000020d8c94: strb       wzr, [x20, #0x47]
0x00000000020d8c98: strb       wzr, [x20, #0x30]
0x00000000020d8c9c: mov        x0, x19
0x00000000020d8ca0: ldp        x29, x30, [sp, #0x10]
0x00000000020d8ca4: ldp        x20, x19, [sp], #0x20
0x00000000020d8ca8: ret        

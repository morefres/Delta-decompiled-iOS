; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1bf4
0x0000000002dd1bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd1bf8: stp        x29, x30, [sp, #0x10]
0x0000000002dd1bfc: add        x29, sp, #0x10
0x0000000002dd1c00: mov        x19, x0
0x0000000002dd1c04: mov        w2, #1
0x0000000002dd1c08: bl         #0x2dd3168
0x0000000002dd1c0c: mov        x8, x0
0x0000000002dd1c10: ldr        x9, [x19]
0x0000000002dd1c14: ldr        w10, [x19, #8]
0x0000000002dd1c18: mov        w11, #0x38
0x0000000002dd1c1c: umaddl     x9, w10, w11, x9
0x0000000002dd1c20: ldr        q0, [x0]
0x0000000002dd1c24: ldr        x10, [x0, #0x10]
0x0000000002dd1c28: str        x10, [x9, #0x10]
0x0000000002dd1c2c: str        q0, [x9]
0x0000000002dd1c30: stp        xzr, xzr, [x0, #8]
0x0000000002dd1c34: str        xzr, [x0]
0x0000000002dd1c38: add        x0, x9, #0x18
0x0000000002dd1c3c: add        x1, x8, #0x18
0x0000000002dd1c40: bl         #0x2190a4
0x0000000002dd1c44: ldr        w8, [x19, #8]
0x0000000002dd1c48: cmn        w8, #1
0x0000000002dd1c4c: b.eq       #0x2dd1c64
0x0000000002dd1c50: add        w8, w8, #1
0x0000000002dd1c54: str        w8, [x19, #8]
0x0000000002dd1c58: ldp        x29, x30, [sp, #0x10]
0x0000000002dd1c5c: ldp        x20, x19, [sp], #0x20
0x0000000002dd1c60: ret        
0x0000000002dd1c64: bl         #0x4b0e10c
0x0000000002dd1c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd1c6c: stp        x29, x30, [sp, #0x10]
0x0000000002dd1c70: add        x29, sp, #0x10
0x0000000002dd1c74: mov        x19, x0
0x0000000002dd1c78: add        x0, x0, #0x18
0x0000000002dd1c7c: bl         #0x2097c
0x0000000002dd1c80: ldrsb      w8, [x19, #0x17]
0x0000000002dd1c84: tbz        w8, #0x1f, #0x2dd1c90
0x0000000002dd1c88: ldr        x0, [x19]
0x0000000002dd1c8c: bl         #0x47e93a8
0x0000000002dd1c90: mov        x0, x19
0x0000000002dd1c94: ldp        x29, x30, [sp, #0x10]
0x0000000002dd1c98: ldp        x20, x19, [sp], #0x20
0x0000000002dd1c9c: ret        

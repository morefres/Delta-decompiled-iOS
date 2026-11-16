; instruction-faithful ARM64 fallback for RobloxLib::function_1da9c00
0x0000000001da9c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001da9c04: stp        x29, x30, [sp, #0x10]
0x0000000001da9c08: add        x29, sp, #0x10
0x0000000001da9c0c: mov        x20, x1
0x0000000001da9c10: mov        x19, x0
0x0000000001da9c14: ldr        x8, [x1]
0x0000000001da9c18: str        x8, [x0]
0x0000000001da9c1c: cbz        x8, #0x1da9c30
0x0000000001da9c20: ldaxr      w9, [x8]
0x0000000001da9c24: add        w9, w9, #1
0x0000000001da9c28: stlxr      w10, w9, [x8]
0x0000000001da9c2c: cbnz       w10, #0x1da9c20
0x0000000001da9c30: ldrsb      w8, [x20, #0x1f]
0x0000000001da9c34: tbnz       w8, #0x1f, #0x1da9c4c
0x0000000001da9c38: ldur       q0, [x20, #8]
0x0000000001da9c3c: ldur       x8, [x20, #0x18]
0x0000000001da9c40: stur       x8, [x19, #0x18]
0x0000000001da9c44: stur       q0, [x19, #8]
0x0000000001da9c48: b          #0x1da9c58
0x0000000001da9c4c: ldp        x1, x2, [x20, #8]
0x0000000001da9c50: add        x0, x19, #8
0x0000000001da9c54: bl         #0x23268
0x0000000001da9c58: ldr        w8, [x20, #0x20]
0x0000000001da9c5c: str        w8, [x19, #0x20]
0x0000000001da9c60: ldp        x29, x30, [sp, #0x10]
0x0000000001da9c64: ldp        x20, x19, [sp], #0x20
0x0000000001da9c68: ret        
0x0000000001da9c6c: mov        x20, x0
0x0000000001da9c70: mov        x0, x19
0x0000000001da9c74: bl         #0x2c998
0x0000000001da9c78: mov        x0, x20
0x0000000001da9c7c: bl         #0x4b97984

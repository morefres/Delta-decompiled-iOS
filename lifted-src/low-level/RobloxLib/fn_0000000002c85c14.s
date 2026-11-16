; instruction-faithful ARM64 fallback for RobloxLib::function_2c85c14
0x0000000002c85c14: stp        x22, x21, [sp, #-0x30]!
0x0000000002c85c18: stp        x20, x19, [sp, #0x10]
0x0000000002c85c1c: stp        x29, x30, [sp, #0x20]
0x0000000002c85c20: add        x29, sp, #0x20
0x0000000002c85c24: mov        x21, x1
0x0000000002c85c28: mov        x19, x0
0x0000000002c85c2c: bl         #0x440fc88
0x0000000002c85c30: str        x0, [x19]
0x0000000002c85c34: mov        x20, x19
0x0000000002c85c38: str        xzr, [x20, #8]!
0x0000000002c85c3c: mov        x0, x20
0x0000000002c85c40: mov        x1, x21
0x0000000002c85c44: bl         #0x1f5e8
0x0000000002c85c48: mov        x0, x19
0x0000000002c85c4c: ldp        x29, x30, [sp, #0x20]
0x0000000002c85c50: ldp        x20, x19, [sp, #0x10]
0x0000000002c85c54: ldp        x22, x21, [sp], #0x30
0x0000000002c85c58: ret        
0x0000000002c85c5c: mov        x8, x20
0x0000000002c85c60: mov        x20, x0
0x0000000002c85c64: ldr        x8, [x8]
0x0000000002c85c68: cbz        x8, #0x2c85c78
0x0000000002c85c6c: ldr        x8, [x8, #0x10]
0x0000000002c85c70: add        x0, x19, #0x10
0x0000000002c85c74: blr        x8
0x0000000002c85c78: mov        x0, x20
0x0000000002c85c7c: bl         #0x4b97984
0x0000000002c85c80: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2f73c2c
0x0000000002f73c2c: sub        sp, sp, #0x50
0x0000000002f73c30: stp        x22, x21, [sp, #0x20]
0x0000000002f73c34: stp        x20, x19, [sp, #0x30]
0x0000000002f73c38: stp        x29, x30, [sp, #0x40]
0x0000000002f73c3c: add        x29, sp, #0x40
0x0000000002f73c40: mov        x20, x1
0x0000000002f73c44: mov        x21, x0
0x0000000002f73c48: mov        x19, x8
0x0000000002f73c4c: ldr        x0, [x0]
0x0000000002f73c50: mov        w8, #1
0x0000000002f73c54: stp        x0, x8, [sp, #8]
0x0000000002f73c58: ldr        x8, [x0]
0x0000000002f73c5c: ldr        x8, [x8, #0x10]
0x0000000002f73c60: mov        w1, #0x1c0
0x0000000002f73c64: mov        w2, #0x10
0x0000000002f73c68: blr        x8
0x0000000002f73c6c: str        x0, [sp, #0x18]
0x0000000002f73c70: ldr        x1, [x21]
0x0000000002f73c74: mov        x2, x20
0x0000000002f73c78: bl         #0x2f73cc4
0x0000000002f73c7c: str        xzr, [sp, #0x18]
0x0000000002f73c80: add        x2, x0, #0x30
0x0000000002f73c84: stp        x2, x0, [x19]
0x0000000002f73c88: add        x1, x0, #0x38
0x0000000002f73c8c: mov        x0, x19
0x0000000002f73c90: bl         #0x2136c
0x0000000002f73c94: add        x0, sp, #8
0x0000000002f73c98: bl         #0x2f73d84
0x0000000002f73c9c: ldp        x29, x30, [sp, #0x40]
0x0000000002f73ca0: ldp        x20, x19, [sp, #0x30]
0x0000000002f73ca4: ldp        x22, x21, [sp, #0x20]
0x0000000002f73ca8: add        sp, sp, #0x50
0x0000000002f73cac: ret        
0x0000000002f73cb0: mov        x19, x0
0x0000000002f73cb4: add        x0, sp, #8
0x0000000002f73cb8: bl         #0x2f73d84
0x0000000002f73cbc: mov        x0, x19
0x0000000002f73cc0: bl         #0x4b97984

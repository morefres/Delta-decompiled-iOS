; instruction-faithful ARM64 fallback for RobloxLib::function_40c1c04
0x00000000040c1c04: stp        x20, x19, [sp, #-0x20]!
0x00000000040c1c08: stp        x29, x30, [sp, #0x10]
0x00000000040c1c0c: add        x29, sp, #0x10
0x00000000040c1c10: mov        x19, x0
0x00000000040c1c14: stp        xzr, xzr, [x0, #8]
0x00000000040c1c18: adrp       x8, #0x6019000
0x00000000040c1c1c: add        x8, x8, #0xfc8
0x00000000040c1c20: str        x8, [x0], #0x18
0x00000000040c1c24: ldr        x1, [x1]
0x00000000040c1c28: ldr        w2, [x2]
0x00000000040c1c2c: ldr        w3, [x3]
0x00000000040c1c30: ldr        w4, [x4]
0x00000000040c1c34: ldr        w5, [x5]
0x00000000040c1c38: bl         #0x40b946c
0x00000000040c1c3c: mov        x0, x19
0x00000000040c1c40: ldp        x29, x30, [sp, #0x10]
0x00000000040c1c44: ldp        x20, x19, [sp], #0x20
0x00000000040c1c48: ret        
0x00000000040c1c4c: mov        x20, x0
0x00000000040c1c50: mov        x0, x19
0x00000000040c1c54: bl         #0x4b980a4
0x00000000040c1c58: mov        x0, x20
0x00000000040c1c5c: bl         #0x4b97984

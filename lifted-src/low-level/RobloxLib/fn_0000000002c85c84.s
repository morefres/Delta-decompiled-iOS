; instruction-faithful ARM64 fallback for RobloxLib::function_2c85c84
0x0000000002c85c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002c85c88: stp        x29, x30, [sp, #0x10]
0x0000000002c85c8c: add        x29, sp, #0x10
0x0000000002c85c90: mov        x19, x0
0x0000000002c85c94: mov        w2, #1
0x0000000002c85c98: bl         #0x2c8879c
0x0000000002c85c9c: mov        x1, x0
0x0000000002c85ca0: ldr        x8, [x19]
0x0000000002c85ca4: ldr        w9, [x19, #8]
0x0000000002c85ca8: mov        w10, #0x58
0x0000000002c85cac: umaddl     x0, w9, w10, x8
0x0000000002c85cb0: bl         #0x2c8897c
0x0000000002c85cb4: ldr        w8, [x19, #8]
0x0000000002c85cb8: cmn        w8, #1
0x0000000002c85cbc: b.eq       #0x2c85cd4
0x0000000002c85cc0: add        w8, w8, #1
0x0000000002c85cc4: str        w8, [x19, #8]
0x0000000002c85cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c85ccc: ldp        x20, x19, [sp], #0x20
0x0000000002c85cd0: ret        
0x0000000002c85cd4: bl         #0x4b130f4

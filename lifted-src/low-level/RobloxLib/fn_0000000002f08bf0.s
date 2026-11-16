; instruction-faithful ARM64 fallback for RobloxLib::function_2f08bf0
0x0000000002f08bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08bf4: stp        x29, x30, [sp, #0x10]
0x0000000002f08bf8: add        x29, sp, #0x10
0x0000000002f08bfc: mov        x20, x1
0x0000000002f08c00: mov        x19, x0
0x0000000002f08c04: ldr        x1, [x1]
0x0000000002f08c08: ldr        x0, [x0]
0x0000000002f08c0c: ldr        x8, [x19, #8]
0x0000000002f08c10: ldr        x2, [x8]
0x0000000002f08c14: bl         #0x2f05e84
0x0000000002f08c18: cbz        x0, #0x2f08c58
0x0000000002f08c1c: ldr        x8, [x20]
0x0000000002f08c20: add        x9, x8, #0x170
0x0000000002f08c24: cmp        x8, #0
0x0000000002f08c28: csel       x1, xzr, x9, eq
0x0000000002f08c2c: ldr        x8, [x19, #8]
0x0000000002f08c30: ldr        x8, [x8]
0x0000000002f08c34: add        x9, x8, #0x160
0x0000000002f08c38: cmp        x8, #0
0x0000000002f08c3c: csel       x2, xzr, x9, eq
0x0000000002f08c40: mov        x3, #0
0x0000000002f08c44: mov        x4, #0
0x0000000002f08c48: mov        x5, #0
0x0000000002f08c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f08c50: ldp        x20, x19, [sp], #0x20
0x0000000002f08c54: b          #0x2f1e0b0
0x0000000002f08c58: ldp        x29, x30, [sp, #0x10]
0x0000000002f08c5c: ldp        x20, x19, [sp], #0x20
0x0000000002f08c60: ret        

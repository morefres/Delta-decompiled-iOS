; instruction-faithful ARM64 fallback for RobloxLib::function_2c76bf0
0x0000000002c76bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76bf4: stp        x29, x30, [sp, #0x10]
0x0000000002c76bf8: add        x29, sp, #0x10
0x0000000002c76bfc: mov        x19, x0
0x0000000002c76c00: bl         #0x2c76c20
0x0000000002c76c04: ldr        x0, [x19]
0x0000000002c76c08: cbz        x0, #0x2c76c10
0x0000000002c76c0c: bl         #0x47e93a8
0x0000000002c76c10: mov        x0, x19
0x0000000002c76c14: ldp        x29, x30, [sp, #0x10]
0x0000000002c76c18: ldp        x20, x19, [sp], #0x20
0x0000000002c76c1c: ret        
0x0000000002c76c20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76c24: stp        x29, x30, [sp, #0x10]
0x0000000002c76c28: add        x29, sp, #0x10
0x0000000002c76c2c: ldp        x20, x8, [x0, #8]
0x0000000002c76c30: cmp        x8, x20
0x0000000002c76c34: b.eq       #0x2c76c58
0x0000000002c76c38: mov        x19, x0
0x0000000002c76c3c: ldr        x0, [x19, #0x20]
0x0000000002c76c40: sub        x1, x8, #0x48
0x0000000002c76c44: str        x1, [x19, #0x10]
0x0000000002c76c48: bl         #0x2c75610
0x0000000002c76c4c: ldr        x8, [x19, #0x10]
0x0000000002c76c50: cmp        x8, x20
0x0000000002c76c54: b.ne       #0x2c76c3c
0x0000000002c76c58: ldp        x29, x30, [sp, #0x10]
0x0000000002c76c5c: ldp        x20, x19, [sp], #0x20
0x0000000002c76c60: ret        

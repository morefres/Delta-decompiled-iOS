; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fb64
0x0000000002c1fb64: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fb68: stp        x29, x30, [sp, #0x10]
0x0000000002c1fb6c: add        x29, sp, #0x10
0x0000000002c1fb70: mov        x19, x0
0x0000000002c1fb74: ldrsb      w8, [x0, #0x5f]
0x0000000002c1fb78: tbz        w8, #0x1f, #0x2c1fb84
0x0000000002c1fb7c: ldr        x0, [x19, #0x48]
0x0000000002c1fb80: bl         #0x47e93a8
0x0000000002c1fb84: ldrsb      w8, [x19, #0x47]
0x0000000002c1fb88: tbz        w8, #0x1f, #0x2c1fb94
0x0000000002c1fb8c: ldr        x0, [x19, #0x30]
0x0000000002c1fb90: bl         #0x47e93a8
0x0000000002c1fb94: add        x0, x19, #8
0x0000000002c1fb98: bl         #0x18c70
0x0000000002c1fb9c: mov        x0, x19
0x0000000002c1fba0: ldp        x29, x30, [sp, #0x10]
0x0000000002c1fba4: ldp        x20, x19, [sp], #0x20
0x0000000002c1fba8: ret        

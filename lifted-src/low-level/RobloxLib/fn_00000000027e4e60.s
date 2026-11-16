; instruction-faithful ARM64 fallback for RobloxLib::function_27e4e60
0x00000000027e4e60: stp        x20, x19, [sp, #-0x20]!
0x00000000027e4e64: stp        x29, x30, [sp, #0x10]
0x00000000027e4e68: add        x29, sp, #0x10
0x00000000027e4e6c: mov        x19, x0
0x00000000027e4e70: str        x1, [x0, #0x38]
0x00000000027e4e74: stp        xzr, xzr, [x0, #0x48]
0x00000000027e4e78: str        xzr, [x0, #0x40]!
0x00000000027e4e7c: str        x19, [x19, #0x58]
0x00000000027e4e80: adrp       x8, #0x5e6e000
0x00000000027e4e84: add        x8, x8, #0x2a0
0x00000000027e4e88: str        x8, [x19]
0x00000000027e4e8c: mov        w1, #3
0x00000000027e4e90: bl         #0x27e4ea8
0x00000000027e4e94: mov        x0, x19
0x00000000027e4e98: ldp        x29, x30, [sp, #0x10]
0x00000000027e4e9c: ldp        x20, x19, [sp], #0x20
0x00000000027e4ea0: ret        
0x00000000027e4ea4: bl         #0x18bd8

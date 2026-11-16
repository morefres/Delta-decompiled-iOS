; instruction-faithful ARM64 fallback for RobloxLib::function_2be2d6c
0x0000000002be2d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be2d70: stp        x29, x30, [sp, #0x10]
0x0000000002be2d74: add        x29, sp, #0x10
0x0000000002be2d78: mov        x19, x0
0x0000000002be2d7c: ldp        x8, x9, [x0, #8]
0x0000000002be2d80: cmp        x8, x9
0x0000000002be2d84: b.hs       #0x2be2da4
0x0000000002be2d88: ldr        q0, [x1]
0x0000000002be2d8c: str        q0, [x8]
0x0000000002be2d90: stp        xzr, xzr, [x1]
0x0000000002be2d94: ldrb       w9, [x1, #0x10]
0x0000000002be2d98: strb       w9, [x8, #0x10]
0x0000000002be2d9c: add        x0, x8, #0x18
0x0000000002be2da0: b          #0x2be2dac
0x0000000002be2da4: mov        x0, x19
0x0000000002be2da8: bl         #0x2be8694
0x0000000002be2dac: str        x0, [x19, #8]
0x0000000002be2db0: ldp        x29, x30, [sp, #0x10]
0x0000000002be2db4: ldp        x20, x19, [sp], #0x20
0x0000000002be2db8: ret        

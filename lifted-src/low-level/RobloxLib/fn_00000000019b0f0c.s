; instruction-faithful ARM64 fallback for RobloxLib::function_19b0f0c
0x00000000019b0f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0f10: stp        x29, x30, [sp, #0x10]
0x00000000019b0f14: add        x29, sp, #0x10
0x00000000019b0f18: adrp       x8, #0x6127000
0x00000000019b0f1c: add        x8, x8, #0x2c8
0x00000000019b0f20: ldarb      w8, [x8]
0x00000000019b0f24: tbnz       w8, #0, #0x19b0f7c
0x00000000019b0f28: adrp       x0, #0x6127000
0x00000000019b0f2c: add        x0, x0, #0x2c8
0x00000000019b0f30: bl         #0x428c
0x00000000019b0f34: cbz        w0, #0x19b0f7c
0x00000000019b0f38: adrp       x0, #0x614d000
0x00000000019b0f3c: add        x0, x0, #0x850
0x00000000019b0f40: adrp       x1, #0x522b000
0x00000000019b0f44: add        x1, x1, #0xc9f
0x00000000019b0f48: bl         #0x18aac
0x00000000019b0f4c: adrp       x0, #0x5ba4000
0x00000000019b0f50: ldr        x0, [x0, #0x698]
0x00000000019b0f54: adrp       x1, #0x614d000
0x00000000019b0f58: add        x1, x1, #0x850
0x00000000019b0f5c: adrp       x2, #0
0x00000000019b0f60: add        x2, x2, #0
0x00000000019b0f64: bl         #0x4b984dc
0x00000000019b0f68: adrp       x0, #0x6127000
0x00000000019b0f6c: add        x0, x0, #0x2c8
0x00000000019b0f70: ldp        x29, x30, [sp, #0x10]
0x00000000019b0f74: ldp        x20, x19, [sp], #0x20
0x00000000019b0f78: b          #0x43e8
0x00000000019b0f7c: ldp        x29, x30, [sp, #0x10]
0x00000000019b0f80: ldp        x20, x19, [sp], #0x20
0x00000000019b0f84: ret        
0x00000000019b0f88: mov        x19, x0
0x00000000019b0f8c: adrp       x0, #0x6127000
0x00000000019b0f90: add        x0, x0, #0x2c8
0x00000000019b0f94: bl         #0x4450
0x00000000019b0f98: mov        x0, x19
0x00000000019b0f9c: bl         #0x4b97984

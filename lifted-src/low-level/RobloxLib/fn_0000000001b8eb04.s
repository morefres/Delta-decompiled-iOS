; instruction-faithful ARM64 fallback for RobloxLib::ctor_14590
0x0000000001b8eb04: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8eb08: mov        x29, sp
0x0000000001b8eb0c: adrp       x8, #0x60e5000
0x0000000001b8eb10: add        x8, x8, #0xe90
0x0000000001b8eb14: ldarb      w8, [x8]
0x0000000001b8eb18: tbnz       w8, #0, #0x1b8eb60
0x0000000001b8eb1c: adrp       x0, #0x60e5000
0x0000000001b8eb20: add        x0, x0, #0xe90
0x0000000001b8eb24: bl         #0x428c
0x0000000001b8eb28: cbz        w0, #0x1b8eb60
0x0000000001b8eb2c: adrp       x1, #0x614d000
0x0000000001b8eb30: add        x1, x1, #0x7b0
0x0000000001b8eb34: stp        xzr, xzr, [x1]
0x0000000001b8eb38: str        xzr, [x1, #0x10]
0x0000000001b8eb3c: adrp       x0, #0x5ba4000
0x0000000001b8eb40: ldr        x0, [x0, #0x698]
0x0000000001b8eb44: adrp       x2, #0
0x0000000001b8eb48: add        x2, x2, #0
0x0000000001b8eb4c: bl         #0x4b984dc
0x0000000001b8eb50: adrp       x0, #0x60e5000
0x0000000001b8eb54: add        x0, x0, #0xe90
0x0000000001b8eb58: ldp        x29, x30, [sp], #0x10
0x0000000001b8eb5c: b          #0x43e8
0x0000000001b8eb60: ldp        x29, x30, [sp], #0x10
0x0000000001b8eb64: ret        

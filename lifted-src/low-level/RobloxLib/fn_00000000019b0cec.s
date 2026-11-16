; instruction-faithful ARM64 fallback for RobloxLib::ctor_13990
0x00000000019b0cec: stp        x29, x30, [sp, #-0x10]!
0x00000000019b0cf0: mov        x29, sp
0x00000000019b0cf4: adrp       x8, #0x60e5000
0x00000000019b0cf8: add        x8, x8, #0xe98
0x00000000019b0cfc: ldarb      w8, [x8]
0x00000000019b0d00: tbnz       w8, #0, #0x19b0d48
0x00000000019b0d04: adrp       x0, #0x60e5000
0x00000000019b0d08: add        x0, x0, #0xe98
0x00000000019b0d0c: bl         #0x428c
0x00000000019b0d10: cbz        w0, #0x19b0d48
0x00000000019b0d14: adrp       x1, #0x614d000
0x00000000019b0d18: add        x1, x1, #0x7d0
0x00000000019b0d1c: stp        xzr, xzr, [x1]
0x00000000019b0d20: str        xzr, [x1, #0x10]
0x00000000019b0d24: adrp       x0, #0x5ba4000
0x00000000019b0d28: ldr        x0, [x0, #0x698]
0x00000000019b0d2c: adrp       x2, #0
0x00000000019b0d30: add        x2, x2, #0
0x00000000019b0d34: bl         #0x4b984dc
0x00000000019b0d38: adrp       x0, #0x60e5000
0x00000000019b0d3c: add        x0, x0, #0xe98
0x00000000019b0d40: ldp        x29, x30, [sp], #0x10
0x00000000019b0d44: b          #0x43e8
0x00000000019b0d48: ldp        x29, x30, [sp], #0x10
0x00000000019b0d4c: ret        

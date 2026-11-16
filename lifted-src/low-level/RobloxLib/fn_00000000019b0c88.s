; instruction-faithful ARM64 fallback for RobloxLib::ctor_13989
0x00000000019b0c88: stp        x29, x30, [sp, #-0x10]!
0x00000000019b0c8c: mov        x29, sp
0x00000000019b0c90: adrp       x8, #0x60e5000
0x00000000019b0c94: add        x8, x8, #0xe90
0x00000000019b0c98: ldarb      w8, [x8]
0x00000000019b0c9c: tbnz       w8, #0, #0x19b0ce4
0x00000000019b0ca0: adrp       x0, #0x60e5000
0x00000000019b0ca4: add        x0, x0, #0xe90
0x00000000019b0ca8: bl         #0x428c
0x00000000019b0cac: cbz        w0, #0x19b0ce4
0x00000000019b0cb0: adrp       x1, #0x614d000
0x00000000019b0cb4: add        x1, x1, #0x7b0
0x00000000019b0cb8: stp        xzr, xzr, [x1]
0x00000000019b0cbc: str        xzr, [x1, #0x10]
0x00000000019b0cc0: adrp       x0, #0x5ba4000
0x00000000019b0cc4: ldr        x0, [x0, #0x698]
0x00000000019b0cc8: adrp       x2, #0
0x00000000019b0ccc: add        x2, x2, #0
0x00000000019b0cd0: bl         #0x4b984dc
0x00000000019b0cd4: adrp       x0, #0x60e5000
0x00000000019b0cd8: add        x0, x0, #0xe90
0x00000000019b0cdc: ldp        x29, x30, [sp], #0x10
0x00000000019b0ce0: b          #0x43e8
0x00000000019b0ce4: ldp        x29, x30, [sp], #0x10
0x00000000019b0ce8: ret        

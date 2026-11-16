; instruction-faithful ARM64 fallback for RobloxLib::function_19b50a8
0x00000000019b50a8: stp        x29, x30, [sp, #-0x10]!
0x00000000019b50ac: mov        x29, sp
0x00000000019b50b0: adrp       x8, #0x60e5000
0x00000000019b50b4: add        x8, x8, #0xe90
0x00000000019b50b8: ldarb      w8, [x8]
0x00000000019b50bc: tbnz       w8, #0, #0x19b5104
0x00000000019b50c0: adrp       x0, #0x60e5000
0x00000000019b50c4: add        x0, x0, #0xe90
0x00000000019b50c8: bl         #0x428c
0x00000000019b50cc: cbz        w0, #0x19b5104
0x00000000019b50d0: adrp       x1, #0x614d000
0x00000000019b50d4: add        x1, x1, #0x7b0
0x00000000019b50d8: stp        xzr, xzr, [x1]
0x00000000019b50dc: str        xzr, [x1, #0x10]
0x00000000019b50e0: adrp       x0, #0x5ba4000
0x00000000019b50e4: ldr        x0, [x0, #0x698]
0x00000000019b50e8: adrp       x2, #0
0x00000000019b50ec: add        x2, x2, #0
0x00000000019b50f0: bl         #0x4b984dc
0x00000000019b50f4: adrp       x0, #0x60e5000
0x00000000019b50f8: add        x0, x0, #0xe90
0x00000000019b50fc: ldp        x29, x30, [sp], #0x10
0x00000000019b5100: b          #0x43e8
0x00000000019b5104: ldp        x29, x30, [sp], #0x10
0x00000000019b5108: ret        

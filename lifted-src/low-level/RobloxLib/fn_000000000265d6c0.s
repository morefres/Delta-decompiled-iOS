; instruction-faithful ARM64 fallback for RobloxLib::function_265d6c0
0x000000000265d6c0: stp        x29, x30, [sp, #-0x10]!
0x000000000265d6c4: mov        x29, sp
0x000000000265d6c8: adrp       x8, #0x60e5000
0x000000000265d6cc: add        x8, x8, #0xe90
0x000000000265d6d0: ldarb      w8, [x8]
0x000000000265d6d4: tbnz       w8, #0, #0x265d71c
0x000000000265d6d8: adrp       x0, #0x60e5000
0x000000000265d6dc: add        x0, x0, #0xe90
0x000000000265d6e0: bl         #0x428c
0x000000000265d6e4: cbz        w0, #0x265d71c
0x000000000265d6e8: adrp       x1, #0x614d000
0x000000000265d6ec: add        x1, x1, #0x7b0
0x000000000265d6f0: stp        xzr, xzr, [x1]
0x000000000265d6f4: str        xzr, [x1, #0x10]
0x000000000265d6f8: adrp       x0, #0x5ba4000
0x000000000265d6fc: ldr        x0, [x0, #0x698]
0x000000000265d700: adrp       x2, #0
0x000000000265d704: add        x2, x2, #0
0x000000000265d708: bl         #0x4b984dc
0x000000000265d70c: adrp       x0, #0x60e5000
0x000000000265d710: add        x0, x0, #0xe90
0x000000000265d714: ldp        x29, x30, [sp], #0x10
0x000000000265d718: b          #0x43e8
0x000000000265d71c: ldp        x29, x30, [sp], #0x10
0x000000000265d720: ret        

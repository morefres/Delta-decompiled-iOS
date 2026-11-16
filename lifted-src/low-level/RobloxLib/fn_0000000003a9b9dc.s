; instruction-faithful ARM64 fallback for RobloxLib::function_3a9b9dc
0x0000000003a9b9dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9b9e0: mov        x29, sp
0x0000000003a9b9e4: adrp       x8, #0x60e5000
0x0000000003a9b9e8: add        x8, x8, #0xe90
0x0000000003a9b9ec: ldarb      w8, [x8]
0x0000000003a9b9f0: tbnz       w8, #0, #0x3a9ba38
0x0000000003a9b9f4: adrp       x0, #0x60e5000
0x0000000003a9b9f8: add        x0, x0, #0xe90
0x0000000003a9b9fc: bl         #0x428c
0x0000000003a9ba00: cbz        w0, #0x3a9ba38
0x0000000003a9ba04: adrp       x1, #0x614d000
0x0000000003a9ba08: add        x1, x1, #0x7b0
0x0000000003a9ba0c: stp        xzr, xzr, [x1]
0x0000000003a9ba10: str        xzr, [x1, #0x10]
0x0000000003a9ba14: adrp       x0, #0x5ba4000
0x0000000003a9ba18: ldr        x0, [x0, #0x698]
0x0000000003a9ba1c: adrp       x2, #0
0x0000000003a9ba20: add        x2, x2, #0
0x0000000003a9ba24: bl         #0x4b984dc
0x0000000003a9ba28: adrp       x0, #0x60e5000
0x0000000003a9ba2c: add        x0, x0, #0xe90
0x0000000003a9ba30: ldp        x29, x30, [sp], #0x10
0x0000000003a9ba34: b          #0x43e8
0x0000000003a9ba38: ldp        x29, x30, [sp], #0x10
0x0000000003a9ba3c: ret        

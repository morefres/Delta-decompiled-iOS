; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b758
0x0000000003a0b758: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b75c: mov        x29, sp
0x0000000003a0b760: adrp       x8, #0x60e5000
0x0000000003a0b764: add        x8, x8, #0xe90
0x0000000003a0b768: ldarb      w8, [x8]
0x0000000003a0b76c: tbnz       w8, #0, #0x3a0b7b4
0x0000000003a0b770: adrp       x0, #0x60e5000
0x0000000003a0b774: add        x0, x0, #0xe90
0x0000000003a0b778: bl         #0x428c
0x0000000003a0b77c: cbz        w0, #0x3a0b7b4
0x0000000003a0b780: adrp       x1, #0x614d000
0x0000000003a0b784: add        x1, x1, #0x7b0
0x0000000003a0b788: stp        xzr, xzr, [x1]
0x0000000003a0b78c: str        xzr, [x1, #0x10]
0x0000000003a0b790: adrp       x0, #0x5ba4000
0x0000000003a0b794: ldr        x0, [x0, #0x698]
0x0000000003a0b798: adrp       x2, #0
0x0000000003a0b79c: add        x2, x2, #0
0x0000000003a0b7a0: bl         #0x4b984dc
0x0000000003a0b7a4: adrp       x0, #0x60e5000
0x0000000003a0b7a8: add        x0, x0, #0xe90
0x0000000003a0b7ac: ldp        x29, x30, [sp], #0x10
0x0000000003a0b7b0: b          #0x43e8
0x0000000003a0b7b4: ldp        x29, x30, [sp], #0x10
0x0000000003a0b7b8: ret        

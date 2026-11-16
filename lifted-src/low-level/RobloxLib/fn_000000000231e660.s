; instruction-faithful ARM64 fallback for RobloxLib::function_231e660
0x000000000231e660: stp        x29, x30, [sp, #-0x10]!
0x000000000231e664: mov        x29, sp
0x000000000231e668: adrp       x8, #0x60e5000
0x000000000231e66c: add        x8, x8, #0xe90
0x000000000231e670: ldarb      w8, [x8]
0x000000000231e674: tbnz       w8, #0, #0x231e6bc
0x000000000231e678: adrp       x0, #0x60e5000
0x000000000231e67c: add        x0, x0, #0xe90
0x000000000231e680: bl         #0x428c
0x000000000231e684: cbz        w0, #0x231e6bc
0x000000000231e688: adrp       x1, #0x614d000
0x000000000231e68c: add        x1, x1, #0x7b0
0x000000000231e690: stp        xzr, xzr, [x1]
0x000000000231e694: str        xzr, [x1, #0x10]
0x000000000231e698: adrp       x0, #0x5ba4000
0x000000000231e69c: ldr        x0, [x0, #0x698]
0x000000000231e6a0: adrp       x2, #0
0x000000000231e6a4: add        x2, x2, #0
0x000000000231e6a8: bl         #0x4b984dc
0x000000000231e6ac: adrp       x0, #0x60e5000
0x000000000231e6b0: add        x0, x0, #0xe90
0x000000000231e6b4: ldp        x29, x30, [sp], #0x10
0x000000000231e6b8: b          #0x43e8
0x000000000231e6bc: ldp        x29, x30, [sp], #0x10
0x000000000231e6c0: ret        

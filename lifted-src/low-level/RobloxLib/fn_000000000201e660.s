; instruction-faithful ARM64 fallback for RobloxLib::ctor_16075
0x000000000201e660: stp        x29, x30, [sp, #-0x10]!
0x000000000201e664: mov        x29, sp
0x000000000201e668: adrp       x8, #0x60e5000
0x000000000201e66c: add        x8, x8, #0xe90
0x000000000201e670: ldarb      w8, [x8]
0x000000000201e674: tbnz       w8, #0, #0x201e6bc
0x000000000201e678: adrp       x0, #0x60e5000
0x000000000201e67c: add        x0, x0, #0xe90
0x000000000201e680: bl         #0x428c
0x000000000201e684: cbz        w0, #0x201e6bc
0x000000000201e688: adrp       x1, #0x614d000
0x000000000201e68c: add        x1, x1, #0x7b0
0x000000000201e690: stp        xzr, xzr, [x1]
0x000000000201e694: str        xzr, [x1, #0x10]
0x000000000201e698: adrp       x0, #0x5ba4000
0x000000000201e69c: ldr        x0, [x0, #0x698]
0x000000000201e6a0: adrp       x2, #0
0x000000000201e6a4: add        x2, x2, #0
0x000000000201e6a8: bl         #0x4b984dc
0x000000000201e6ac: adrp       x0, #0x60e5000
0x000000000201e6b0: add        x0, x0, #0xe90
0x000000000201e6b4: ldp        x29, x30, [sp], #0x10
0x000000000201e6b8: b          #0x43e8
0x000000000201e6bc: ldp        x29, x30, [sp], #0x10
0x000000000201e6c0: ret        

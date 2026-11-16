; instruction-faithful ARM64 fallback for RobloxLib::ctor_17576
0x000000000232f65c: stp        x29, x30, [sp, #-0x10]!
0x000000000232f660: mov        x29, sp
0x000000000232f664: adrp       x8, #0x60e5000
0x000000000232f668: add        x8, x8, #0xe98
0x000000000232f66c: ldarb      w8, [x8]
0x000000000232f670: tbnz       w8, #0, #0x232f6b8
0x000000000232f674: adrp       x0, #0x60e5000
0x000000000232f678: add        x0, x0, #0xe98
0x000000000232f67c: bl         #0x428c
0x000000000232f680: cbz        w0, #0x232f6b8
0x000000000232f684: adrp       x1, #0x614d000
0x000000000232f688: add        x1, x1, #0x7d0
0x000000000232f68c: stp        xzr, xzr, [x1]
0x000000000232f690: str        xzr, [x1, #0x10]
0x000000000232f694: adrp       x0, #0x5ba4000
0x000000000232f698: ldr        x0, [x0, #0x698]
0x000000000232f69c: adrp       x2, #0
0x000000000232f6a0: add        x2, x2, #0
0x000000000232f6a4: bl         #0x4b984dc
0x000000000232f6a8: adrp       x0, #0x60e5000
0x000000000232f6ac: add        x0, x0, #0xe98
0x000000000232f6b0: ldp        x29, x30, [sp], #0x10
0x000000000232f6b4: b          #0x43e8
0x000000000232f6b8: ldp        x29, x30, [sp], #0x10
0x000000000232f6bc: ret        

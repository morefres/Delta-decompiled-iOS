; instruction-faithful ARM64 fallback for RobloxLib::function_210b7bc
0x000000000210b7bc: stp        x29, x30, [sp, #-0x10]!
0x000000000210b7c0: mov        x29, sp
0x000000000210b7c4: adrp       x8, #0x60e5000
0x000000000210b7c8: add        x8, x8, #0xe90
0x000000000210b7cc: ldarb      w8, [x8]
0x000000000210b7d0: tbnz       w8, #0, #0x210b818
0x000000000210b7d4: adrp       x0, #0x60e5000
0x000000000210b7d8: add        x0, x0, #0xe90
0x000000000210b7dc: bl         #0x428c
0x000000000210b7e0: cbz        w0, #0x210b818
0x000000000210b7e4: adrp       x1, #0x614d000
0x000000000210b7e8: add        x1, x1, #0x7b0
0x000000000210b7ec: stp        xzr, xzr, [x1]
0x000000000210b7f0: str        xzr, [x1, #0x10]
0x000000000210b7f4: adrp       x0, #0x5ba4000
0x000000000210b7f8: ldr        x0, [x0, #0x698]
0x000000000210b7fc: adrp       x2, #0
0x000000000210b800: add        x2, x2, #0
0x000000000210b804: bl         #0x4b984dc
0x000000000210b808: adrp       x0, #0x60e5000
0x000000000210b80c: add        x0, x0, #0xe90
0x000000000210b810: ldp        x29, x30, [sp], #0x10
0x000000000210b814: b          #0x43e8
0x000000000210b818: ldp        x29, x30, [sp], #0x10
0x000000000210b81c: ret        

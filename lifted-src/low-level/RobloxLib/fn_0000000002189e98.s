; instruction-faithful ARM64 fallback for RobloxLib::function_2189e98
0x0000000002189e98: stp        x29, x30, [sp, #-0x10]!
0x0000000002189e9c: mov        x29, sp
0x0000000002189ea0: adrp       x8, #0x60e5000
0x0000000002189ea4: add        x8, x8, #0xe90
0x0000000002189ea8: ldarb      w8, [x8]
0x0000000002189eac: tbnz       w8, #0, #0x2189ef4
0x0000000002189eb0: adrp       x0, #0x60e5000
0x0000000002189eb4: add        x0, x0, #0xe90
0x0000000002189eb8: bl         #0x428c
0x0000000002189ebc: cbz        w0, #0x2189ef4
0x0000000002189ec0: adrp       x1, #0x614d000
0x0000000002189ec4: add        x1, x1, #0x7b0
0x0000000002189ec8: stp        xzr, xzr, [x1]
0x0000000002189ecc: str        xzr, [x1, #0x10]
0x0000000002189ed0: adrp       x0, #0x5ba4000
0x0000000002189ed4: ldr        x0, [x0, #0x698]
0x0000000002189ed8: adrp       x2, #0
0x0000000002189edc: add        x2, x2, #0
0x0000000002189ee0: bl         #0x4b984dc
0x0000000002189ee4: adrp       x0, #0x60e5000
0x0000000002189ee8: add        x0, x0, #0xe90
0x0000000002189eec: ldp        x29, x30, [sp], #0x10
0x0000000002189ef0: b          #0x43e8
0x0000000002189ef4: ldp        x29, x30, [sp], #0x10
0x0000000002189ef8: ret        

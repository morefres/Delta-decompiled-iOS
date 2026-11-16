; instruction-faithful ARM64 fallback for RobloxLib::function_213cc9c
0x000000000213cc9c: stp        x29, x30, [sp, #-0x10]!
0x000000000213cca0: mov        x29, sp
0x000000000213cca4: adrp       x8, #0x60e5000
0x000000000213cca8: add        x8, x8, #0xe90
0x000000000213ccac: ldarb      w8, [x8]
0x000000000213ccb0: tbnz       w8, #0, #0x213ccf8
0x000000000213ccb4: adrp       x0, #0x60e5000
0x000000000213ccb8: add        x0, x0, #0xe90
0x000000000213ccbc: bl         #0x428c
0x000000000213ccc0: cbz        w0, #0x213ccf8
0x000000000213ccc4: adrp       x1, #0x614d000
0x000000000213ccc8: add        x1, x1, #0x7b0
0x000000000213cccc: stp        xzr, xzr, [x1]
0x000000000213ccd0: str        xzr, [x1, #0x10]
0x000000000213ccd4: adrp       x0, #0x5ba4000
0x000000000213ccd8: ldr        x0, [x0, #0x698]
0x000000000213ccdc: adrp       x2, #0
0x000000000213cce0: add        x2, x2, #0
0x000000000213cce4: bl         #0x4b984dc
0x000000000213cce8: adrp       x0, #0x60e5000
0x000000000213ccec: add        x0, x0, #0xe90
0x000000000213ccf0: ldp        x29, x30, [sp], #0x10
0x000000000213ccf4: b          #0x43e8
0x000000000213ccf8: ldp        x29, x30, [sp], #0x10
0x000000000213ccfc: ret        

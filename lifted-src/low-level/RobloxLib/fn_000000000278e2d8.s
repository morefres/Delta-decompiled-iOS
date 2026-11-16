; instruction-faithful ARM64 fallback for RobloxLib::ctor_19403
0x000000000278e2d8: stp        x29, x30, [sp, #-0x10]!
0x000000000278e2dc: mov        x29, sp
0x000000000278e2e0: adrp       x8, #0x60e5000
0x000000000278e2e4: add        x8, x8, #0xe98
0x000000000278e2e8: ldarb      w8, [x8]
0x000000000278e2ec: tbnz       w8, #0, #0x278e334
0x000000000278e2f0: adrp       x0, #0x60e5000
0x000000000278e2f4: add        x0, x0, #0xe98
0x000000000278e2f8: bl         #0x428c
0x000000000278e2fc: cbz        w0, #0x278e334
0x000000000278e300: adrp       x1, #0x614d000
0x000000000278e304: add        x1, x1, #0x7d0
0x000000000278e308: stp        xzr, xzr, [x1]
0x000000000278e30c: str        xzr, [x1, #0x10]
0x000000000278e310: adrp       x0, #0x5ba4000
0x000000000278e314: ldr        x0, [x0, #0x698]
0x000000000278e318: adrp       x2, #0
0x000000000278e31c: add        x2, x2, #0
0x000000000278e320: bl         #0x4b984dc
0x000000000278e324: adrp       x0, #0x60e5000
0x000000000278e328: add        x0, x0, #0xe98
0x000000000278e32c: ldp        x29, x30, [sp], #0x10
0x000000000278e330: b          #0x43e8
0x000000000278e334: ldp        x29, x30, [sp], #0x10
0x000000000278e338: ret        

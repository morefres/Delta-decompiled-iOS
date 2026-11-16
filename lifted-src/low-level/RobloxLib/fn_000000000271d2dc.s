; instruction-faithful ARM64 fallback for RobloxLib::ctor_19245
0x000000000271d2dc: stp        x29, x30, [sp, #-0x10]!
0x000000000271d2e0: mov        x29, sp
0x000000000271d2e4: adrp       x8, #0x60e5000
0x000000000271d2e8: add        x8, x8, #0xe90
0x000000000271d2ec: ldarb      w8, [x8]
0x000000000271d2f0: tbnz       w8, #0, #0x271d338
0x000000000271d2f4: adrp       x0, #0x60e5000
0x000000000271d2f8: add        x0, x0, #0xe90
0x000000000271d2fc: bl         #0x428c
0x000000000271d300: cbz        w0, #0x271d338
0x000000000271d304: adrp       x1, #0x614d000
0x000000000271d308: add        x1, x1, #0x7b0
0x000000000271d30c: stp        xzr, xzr, [x1]
0x000000000271d310: str        xzr, [x1, #0x10]
0x000000000271d314: adrp       x0, #0x5ba4000
0x000000000271d318: ldr        x0, [x0, #0x698]
0x000000000271d31c: adrp       x2, #0
0x000000000271d320: add        x2, x2, #0
0x000000000271d324: bl         #0x4b984dc
0x000000000271d328: adrp       x0, #0x60e5000
0x000000000271d32c: add        x0, x0, #0xe90
0x000000000271d330: ldp        x29, x30, [sp], #0x10
0x000000000271d334: b          #0x43e8
0x000000000271d338: ldp        x29, x30, [sp], #0x10
0x000000000271d33c: ret        

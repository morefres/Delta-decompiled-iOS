; instruction-faithful ARM64 fallback for RobloxLib::ctor_15969
0x0000000001ffc2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ffc2e8: mov        x29, sp
0x0000000001ffc2ec: adrp       x8, #0x60e5000
0x0000000001ffc2f0: add        x8, x8, #0xe98
0x0000000001ffc2f4: ldarb      w8, [x8]
0x0000000001ffc2f8: tbnz       w8, #0, #0x1ffc340
0x0000000001ffc2fc: adrp       x0, #0x60e5000
0x0000000001ffc300: add        x0, x0, #0xe98
0x0000000001ffc304: bl         #0x428c
0x0000000001ffc308: cbz        w0, #0x1ffc340
0x0000000001ffc30c: adrp       x1, #0x614d000
0x0000000001ffc310: add        x1, x1, #0x7d0
0x0000000001ffc314: stp        xzr, xzr, [x1]
0x0000000001ffc318: str        xzr, [x1, #0x10]
0x0000000001ffc31c: adrp       x0, #0x5ba4000
0x0000000001ffc320: ldr        x0, [x0, #0x698]
0x0000000001ffc324: adrp       x2, #0
0x0000000001ffc328: add        x2, x2, #0
0x0000000001ffc32c: bl         #0x4b984dc
0x0000000001ffc330: adrp       x0, #0x60e5000
0x0000000001ffc334: add        x0, x0, #0xe98
0x0000000001ffc338: ldp        x29, x30, [sp], #0x10
0x0000000001ffc33c: b          #0x43e8
0x0000000001ffc340: ldp        x29, x30, [sp], #0x10
0x0000000001ffc344: ret        

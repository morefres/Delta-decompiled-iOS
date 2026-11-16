; instruction-faithful ARM64 fallback for RobloxLib::ctor_25515
0x0000000003fbc718: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbc71c: mov        x29, sp
0x0000000003fbc720: adrp       x8, #0x60e5000
0x0000000003fbc724: add        x8, x8, #0xe98
0x0000000003fbc728: ldarb      w8, [x8]
0x0000000003fbc72c: tbnz       w8, #0, #0x3fbc774
0x0000000003fbc730: adrp       x0, #0x60e5000
0x0000000003fbc734: add        x0, x0, #0xe98
0x0000000003fbc738: bl         #0x428c
0x0000000003fbc73c: cbz        w0, #0x3fbc774
0x0000000003fbc740: adrp       x1, #0x614d000
0x0000000003fbc744: add        x1, x1, #0x7d0
0x0000000003fbc748: stp        xzr, xzr, [x1]
0x0000000003fbc74c: str        xzr, [x1, #0x10]
0x0000000003fbc750: adrp       x0, #0x5ba4000
0x0000000003fbc754: ldr        x0, [x0, #0x698]
0x0000000003fbc758: adrp       x2, #0
0x0000000003fbc75c: add        x2, x2, #0
0x0000000003fbc760: bl         #0x4b984dc
0x0000000003fbc764: adrp       x0, #0x60e5000
0x0000000003fbc768: add        x0, x0, #0xe98
0x0000000003fbc76c: ldp        x29, x30, [sp], #0x10
0x0000000003fbc770: b          #0x43e8
0x0000000003fbc774: ldp        x29, x30, [sp], #0x10
0x0000000003fbc778: ret        

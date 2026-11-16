; instruction-faithful ARM64 fallback for RobloxLib::ctor_16250
0x000000000209ed40: stp        x29, x30, [sp, #-0x10]!
0x000000000209ed44: mov        x29, sp
0x000000000209ed48: adrp       x8, #0x60e5000
0x000000000209ed4c: add        x8, x8, #0xe98
0x000000000209ed50: ldarb      w8, [x8]
0x000000000209ed54: tbnz       w8, #0, #0x209ed9c
0x000000000209ed58: adrp       x0, #0x60e5000
0x000000000209ed5c: add        x0, x0, #0xe98
0x000000000209ed60: bl         #0x428c
0x000000000209ed64: cbz        w0, #0x209ed9c
0x000000000209ed68: adrp       x1, #0x614d000
0x000000000209ed6c: add        x1, x1, #0x7d0
0x000000000209ed70: stp        xzr, xzr, [x1]
0x000000000209ed74: str        xzr, [x1, #0x10]
0x000000000209ed78: adrp       x0, #0x5ba4000
0x000000000209ed7c: ldr        x0, [x0, #0x698]
0x000000000209ed80: adrp       x2, #0
0x000000000209ed84: add        x2, x2, #0
0x000000000209ed88: bl         #0x4b984dc
0x000000000209ed8c: adrp       x0, #0x60e5000
0x000000000209ed90: add        x0, x0, #0xe98
0x000000000209ed94: ldp        x29, x30, [sp], #0x10
0x000000000209ed98: b          #0x43e8
0x000000000209ed9c: ldp        x29, x30, [sp], #0x10
0x000000000209eda0: ret        

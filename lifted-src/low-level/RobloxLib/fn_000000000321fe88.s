; instruction-faithful ARM64 fallback for RobloxLib::ctor_22954
0x000000000321fe88: stp        x29, x30, [sp, #-0x10]!
0x000000000321fe8c: mov        x29, sp
0x000000000321fe90: adrp       x8, #0x60e5000
0x000000000321fe94: add        x8, x8, #0xe98
0x000000000321fe98: ldarb      w8, [x8]
0x000000000321fe9c: tbnz       w8, #0, #0x321fee4
0x000000000321fea0: adrp       x0, #0x60e5000
0x000000000321fea4: add        x0, x0, #0xe98
0x000000000321fea8: bl         #0x428c
0x000000000321feac: cbz        w0, #0x321fee4
0x000000000321feb0: adrp       x1, #0x614d000
0x000000000321feb4: add        x1, x1, #0x7d0
0x000000000321feb8: stp        xzr, xzr, [x1]
0x000000000321febc: str        xzr, [x1, #0x10]
0x000000000321fec0: adrp       x0, #0x5ba4000
0x000000000321fec4: ldr        x0, [x0, #0x698]
0x000000000321fec8: adrp       x2, #0
0x000000000321fecc: add        x2, x2, #0
0x000000000321fed0: bl         #0x4b984dc
0x000000000321fed4: adrp       x0, #0x60e5000
0x000000000321fed8: add        x0, x0, #0xe98
0x000000000321fedc: ldp        x29, x30, [sp], #0x10
0x000000000321fee0: b          #0x43e8
0x000000000321fee4: ldp        x29, x30, [sp], #0x10
0x000000000321fee8: ret        

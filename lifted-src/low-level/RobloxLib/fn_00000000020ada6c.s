; instruction-faithful ARM64 fallback for RobloxLib::ctor_16272
0x00000000020ada6c: stp        x29, x30, [sp, #-0x10]!
0x00000000020ada70: mov        x29, sp
0x00000000020ada74: adrp       x8, #0x60e5000
0x00000000020ada78: add        x8, x8, #0xe98
0x00000000020ada7c: ldarb      w8, [x8]
0x00000000020ada80: tbnz       w8, #0, #0x20adac8
0x00000000020ada84: adrp       x0, #0x60e5000
0x00000000020ada88: add        x0, x0, #0xe98
0x00000000020ada8c: bl         #0x428c
0x00000000020ada90: cbz        w0, #0x20adac8
0x00000000020ada94: adrp       x1, #0x614d000
0x00000000020ada98: add        x1, x1, #0x7d0
0x00000000020ada9c: stp        xzr, xzr, [x1]
0x00000000020adaa0: str        xzr, [x1, #0x10]
0x00000000020adaa4: adrp       x0, #0x5ba4000
0x00000000020adaa8: ldr        x0, [x0, #0x698]
0x00000000020adaac: adrp       x2, #0
0x00000000020adab0: add        x2, x2, #0
0x00000000020adab4: bl         #0x4b984dc
0x00000000020adab8: adrp       x0, #0x60e5000
0x00000000020adabc: add        x0, x0, #0xe98
0x00000000020adac0: ldp        x29, x30, [sp], #0x10
0x00000000020adac4: b          #0x43e8
0x00000000020adac8: ldp        x29, x30, [sp], #0x10
0x00000000020adacc: ret        

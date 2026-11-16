; instruction-faithful ARM64 fallback for RobloxLib::ctor_22431
0x0000000002f5b2f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b2f4: mov        x29, sp
0x0000000002f5b2f8: adrp       x8, #0x60e5000
0x0000000002f5b2fc: add        x8, x8, #0xe98
0x0000000002f5b300: ldarb      w8, [x8]
0x0000000002f5b304: tbnz       w8, #0, #0x2f5b34c
0x0000000002f5b308: adrp       x0, #0x60e5000
0x0000000002f5b30c: add        x0, x0, #0xe98
0x0000000002f5b310: bl         #0x428c
0x0000000002f5b314: cbz        w0, #0x2f5b34c
0x0000000002f5b318: adrp       x1, #0x614d000
0x0000000002f5b31c: add        x1, x1, #0x7d0
0x0000000002f5b320: stp        xzr, xzr, [x1]
0x0000000002f5b324: str        xzr, [x1, #0x10]
0x0000000002f5b328: adrp       x0, #0x5ba4000
0x0000000002f5b32c: ldr        x0, [x0, #0x698]
0x0000000002f5b330: adrp       x2, #0
0x0000000002f5b334: add        x2, x2, #0
0x0000000002f5b338: bl         #0x4b984dc
0x0000000002f5b33c: adrp       x0, #0x60e5000
0x0000000002f5b340: add        x0, x0, #0xe98
0x0000000002f5b344: ldp        x29, x30, [sp], #0x10
0x0000000002f5b348: b          #0x43e8
0x0000000002f5b34c: ldp        x29, x30, [sp], #0x10
0x0000000002f5b350: ret        

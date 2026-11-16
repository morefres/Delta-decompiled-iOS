; instruction-faithful ARM64 fallback for RobloxLib::ctor_14084
0x00000000019e90bc: stp        x29, x30, [sp, #-0x10]!
0x00000000019e90c0: mov        x29, sp
0x00000000019e90c4: adrp       x8, #0x60e5000
0x00000000019e90c8: add        x8, x8, #0xe98
0x00000000019e90cc: ldarb      w8, [x8]
0x00000000019e90d0: tbnz       w8, #0, #0x19e9118
0x00000000019e90d4: adrp       x0, #0x60e5000
0x00000000019e90d8: add        x0, x0, #0xe98
0x00000000019e90dc: bl         #0x428c
0x00000000019e90e0: cbz        w0, #0x19e9118
0x00000000019e90e4: adrp       x1, #0x614d000
0x00000000019e90e8: add        x1, x1, #0x7d0
0x00000000019e90ec: stp        xzr, xzr, [x1]
0x00000000019e90f0: str        xzr, [x1, #0x10]
0x00000000019e90f4: adrp       x0, #0x5ba4000
0x00000000019e90f8: ldr        x0, [x0, #0x698]
0x00000000019e90fc: adrp       x2, #0
0x00000000019e9100: add        x2, x2, #0
0x00000000019e9104: bl         #0x4b984dc
0x00000000019e9108: adrp       x0, #0x60e5000
0x00000000019e910c: add        x0, x0, #0xe98
0x00000000019e9110: ldp        x29, x30, [sp], #0x10
0x00000000019e9114: b          #0x43e8
0x00000000019e9118: ldp        x29, x30, [sp], #0x10
0x00000000019e911c: ret        

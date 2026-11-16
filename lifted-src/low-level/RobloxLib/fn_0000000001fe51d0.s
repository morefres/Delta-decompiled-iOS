; instruction-faithful ARM64 fallback for RobloxLib::ctor_15922
0x0000000001fe51d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe51d4: mov        x29, sp
0x0000000001fe51d8: adrp       x8, #0x60e5000
0x0000000001fe51dc: add        x8, x8, #0xe98
0x0000000001fe51e0: ldarb      w8, [x8]
0x0000000001fe51e4: tbnz       w8, #0, #0x1fe522c
0x0000000001fe51e8: adrp       x0, #0x60e5000
0x0000000001fe51ec: add        x0, x0, #0xe98
0x0000000001fe51f0: bl         #0x428c
0x0000000001fe51f4: cbz        w0, #0x1fe522c
0x0000000001fe51f8: adrp       x1, #0x614d000
0x0000000001fe51fc: add        x1, x1, #0x7d0
0x0000000001fe5200: stp        xzr, xzr, [x1]
0x0000000001fe5204: str        xzr, [x1, #0x10]
0x0000000001fe5208: adrp       x0, #0x5ba4000
0x0000000001fe520c: ldr        x0, [x0, #0x698]
0x0000000001fe5210: adrp       x2, #0
0x0000000001fe5214: add        x2, x2, #0
0x0000000001fe5218: bl         #0x4b984dc
0x0000000001fe521c: adrp       x0, #0x60e5000
0x0000000001fe5220: add        x0, x0, #0xe98
0x0000000001fe5224: ldp        x29, x30, [sp], #0x10
0x0000000001fe5228: b          #0x43e8
0x0000000001fe522c: ldp        x29, x30, [sp], #0x10
0x0000000001fe5230: ret        

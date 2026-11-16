; instruction-faithful ARM64 fallback for RobloxLib::ctor_14647
0x0000000001b961dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b961e0: mov        x29, sp
0x0000000001b961e4: adrp       x8, #0x60e5000
0x0000000001b961e8: add        x8, x8, #0xe98
0x0000000001b961ec: ldarb      w8, [x8]
0x0000000001b961f0: tbnz       w8, #0, #0x1b96238
0x0000000001b961f4: adrp       x0, #0x60e5000
0x0000000001b961f8: add        x0, x0, #0xe98
0x0000000001b961fc: bl         #0x428c
0x0000000001b96200: cbz        w0, #0x1b96238
0x0000000001b96204: adrp       x1, #0x614d000
0x0000000001b96208: add        x1, x1, #0x7d0
0x0000000001b9620c: stp        xzr, xzr, [x1]
0x0000000001b96210: str        xzr, [x1, #0x10]
0x0000000001b96214: adrp       x0, #0x5ba4000
0x0000000001b96218: ldr        x0, [x0, #0x698]
0x0000000001b9621c: adrp       x2, #0
0x0000000001b96220: add        x2, x2, #0
0x0000000001b96224: bl         #0x4b984dc
0x0000000001b96228: adrp       x0, #0x60e5000
0x0000000001b9622c: add        x0, x0, #0xe98
0x0000000001b96230: ldp        x29, x30, [sp], #0x10
0x0000000001b96234: b          #0x43e8
0x0000000001b96238: ldp        x29, x30, [sp], #0x10
0x0000000001b9623c: ret        

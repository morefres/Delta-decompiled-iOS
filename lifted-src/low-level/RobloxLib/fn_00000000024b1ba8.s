; instruction-faithful ARM64 fallback for RobloxLib::ctor_18236
0x00000000024b1ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000024b1bac: mov        x29, sp
0x00000000024b1bb0: adrp       x8, #0x60e5000
0x00000000024b1bb4: add        x8, x8, #0xe98
0x00000000024b1bb8: ldarb      w8, [x8]
0x00000000024b1bbc: tbnz       w8, #0, #0x24b1c04
0x00000000024b1bc0: adrp       x0, #0x60e5000
0x00000000024b1bc4: add        x0, x0, #0xe98
0x00000000024b1bc8: bl         #0x428c
0x00000000024b1bcc: cbz        w0, #0x24b1c04
0x00000000024b1bd0: adrp       x1, #0x614d000
0x00000000024b1bd4: add        x1, x1, #0x7d0
0x00000000024b1bd8: stp        xzr, xzr, [x1]
0x00000000024b1bdc: str        xzr, [x1, #0x10]
0x00000000024b1be0: adrp       x0, #0x5ba4000
0x00000000024b1be4: ldr        x0, [x0, #0x698]
0x00000000024b1be8: adrp       x2, #0
0x00000000024b1bec: add        x2, x2, #0
0x00000000024b1bf0: bl         #0x4b984dc
0x00000000024b1bf4: adrp       x0, #0x60e5000
0x00000000024b1bf8: add        x0, x0, #0xe98
0x00000000024b1bfc: ldp        x29, x30, [sp], #0x10
0x00000000024b1c00: b          #0x43e8
0x00000000024b1c04: ldp        x29, x30, [sp], #0x10
0x00000000024b1c08: ret        

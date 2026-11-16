; instruction-faithful ARM64 fallback for RobloxLib::ctor_18258
0x00000000024b7d30: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7d34: mov        x29, sp
0x00000000024b7d38: adrp       x8, #0x60e5000
0x00000000024b7d3c: add        x8, x8, #0xe98
0x00000000024b7d40: ldarb      w8, [x8]
0x00000000024b7d44: tbnz       w8, #0, #0x24b7d8c
0x00000000024b7d48: adrp       x0, #0x60e5000
0x00000000024b7d4c: add        x0, x0, #0xe98
0x00000000024b7d50: bl         #0x428c
0x00000000024b7d54: cbz        w0, #0x24b7d8c
0x00000000024b7d58: adrp       x1, #0x614d000
0x00000000024b7d5c: add        x1, x1, #0x7d0
0x00000000024b7d60: stp        xzr, xzr, [x1]
0x00000000024b7d64: str        xzr, [x1, #0x10]
0x00000000024b7d68: adrp       x0, #0x5ba4000
0x00000000024b7d6c: ldr        x0, [x0, #0x698]
0x00000000024b7d70: adrp       x2, #0
0x00000000024b7d74: add        x2, x2, #0
0x00000000024b7d78: bl         #0x4b984dc
0x00000000024b7d7c: adrp       x0, #0x60e5000
0x00000000024b7d80: add        x0, x0, #0xe98
0x00000000024b7d84: ldp        x29, x30, [sp], #0x10
0x00000000024b7d88: b          #0x43e8
0x00000000024b7d8c: ldp        x29, x30, [sp], #0x10
0x00000000024b7d90: ret        

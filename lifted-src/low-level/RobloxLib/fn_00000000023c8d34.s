; instruction-faithful ARM64 fallback for RobloxLib::ctor_17768
0x00000000023c8d34: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8d38: mov        x29, sp
0x00000000023c8d3c: adrp       x8, #0x60e5000
0x00000000023c8d40: add        x8, x8, #0xe98
0x00000000023c8d44: ldarb      w8, [x8]
0x00000000023c8d48: tbnz       w8, #0, #0x23c8d90
0x00000000023c8d4c: adrp       x0, #0x60e5000
0x00000000023c8d50: add        x0, x0, #0xe98
0x00000000023c8d54: bl         #0x428c
0x00000000023c8d58: cbz        w0, #0x23c8d90
0x00000000023c8d5c: adrp       x1, #0x614d000
0x00000000023c8d60: add        x1, x1, #0x7d0
0x00000000023c8d64: stp        xzr, xzr, [x1]
0x00000000023c8d68: str        xzr, [x1, #0x10]
0x00000000023c8d6c: adrp       x0, #0x5ba4000
0x00000000023c8d70: ldr        x0, [x0, #0x698]
0x00000000023c8d74: adrp       x2, #0
0x00000000023c8d78: add        x2, x2, #0
0x00000000023c8d7c: bl         #0x4b984dc
0x00000000023c8d80: adrp       x0, #0x60e5000
0x00000000023c8d84: add        x0, x0, #0xe98
0x00000000023c8d88: ldp        x29, x30, [sp], #0x10
0x00000000023c8d8c: b          #0x43e8
0x00000000023c8d90: ldp        x29, x30, [sp], #0x10
0x00000000023c8d94: ret        

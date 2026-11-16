; instruction-faithful ARM64 fallback for RobloxLib::ctor_19084
0x00000000026c4d5c: stp        x29, x30, [sp, #-0x10]!
0x00000000026c4d60: mov        x29, sp
0x00000000026c4d64: adrp       x8, #0x60e5000
0x00000000026c4d68: add        x8, x8, #0xe98
0x00000000026c4d6c: ldarb      w8, [x8]
0x00000000026c4d70: tbnz       w8, #0, #0x26c4db8
0x00000000026c4d74: adrp       x0, #0x60e5000
0x00000000026c4d78: add        x0, x0, #0xe98
0x00000000026c4d7c: bl         #0x428c
0x00000000026c4d80: cbz        w0, #0x26c4db8
0x00000000026c4d84: adrp       x1, #0x614d000
0x00000000026c4d88: add        x1, x1, #0x7d0
0x00000000026c4d8c: stp        xzr, xzr, [x1]
0x00000000026c4d90: str        xzr, [x1, #0x10]
0x00000000026c4d94: adrp       x0, #0x5ba4000
0x00000000026c4d98: ldr        x0, [x0, #0x698]
0x00000000026c4d9c: adrp       x2, #0
0x00000000026c4da0: add        x2, x2, #0
0x00000000026c4da4: bl         #0x4b984dc
0x00000000026c4da8: adrp       x0, #0x60e5000
0x00000000026c4dac: add        x0, x0, #0xe98
0x00000000026c4db0: ldp        x29, x30, [sp], #0x10
0x00000000026c4db4: b          #0x43e8
0x00000000026c4db8: ldp        x29, x30, [sp], #0x10
0x00000000026c4dbc: ret        

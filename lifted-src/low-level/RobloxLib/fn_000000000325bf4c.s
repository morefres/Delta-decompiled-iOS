; instruction-faithful ARM64 fallback for RobloxLib::ctor_23040
0x000000000325bf4c: stp        x29, x30, [sp, #-0x10]!
0x000000000325bf50: mov        x29, sp
0x000000000325bf54: adrp       x8, #0x60e5000
0x000000000325bf58: add        x8, x8, #0xe98
0x000000000325bf5c: ldarb      w8, [x8]
0x000000000325bf60: tbnz       w8, #0, #0x325bfa8
0x000000000325bf64: adrp       x0, #0x60e5000
0x000000000325bf68: add        x0, x0, #0xe98
0x000000000325bf6c: bl         #0x428c
0x000000000325bf70: cbz        w0, #0x325bfa8
0x000000000325bf74: adrp       x1, #0x614d000
0x000000000325bf78: add        x1, x1, #0x7d0
0x000000000325bf7c: stp        xzr, xzr, [x1]
0x000000000325bf80: str        xzr, [x1, #0x10]
0x000000000325bf84: adrp       x0, #0x5ba4000
0x000000000325bf88: ldr        x0, [x0, #0x698]
0x000000000325bf8c: adrp       x2, #0
0x000000000325bf90: add        x2, x2, #0
0x000000000325bf94: bl         #0x4b984dc
0x000000000325bf98: adrp       x0, #0x60e5000
0x000000000325bf9c: add        x0, x0, #0xe98
0x000000000325bfa0: ldp        x29, x30, [sp], #0x10
0x000000000325bfa4: b          #0x43e8
0x000000000325bfa8: ldp        x29, x30, [sp], #0x10
0x000000000325bfac: ret        

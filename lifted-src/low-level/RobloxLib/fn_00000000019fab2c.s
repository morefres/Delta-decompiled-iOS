; instruction-faithful ARM64 fallback for RobloxLib::ctor_14143
0x00000000019fab2c: stp        x29, x30, [sp, #-0x10]!
0x00000000019fab30: mov        x29, sp
0x00000000019fab34: adrp       x8, #0x60e5000
0x00000000019fab38: add        x8, x8, #0xe98
0x00000000019fab3c: ldarb      w8, [x8]
0x00000000019fab40: tbnz       w8, #0, #0x19fab88
0x00000000019fab44: adrp       x0, #0x60e5000
0x00000000019fab48: add        x0, x0, #0xe98
0x00000000019fab4c: bl         #0x428c
0x00000000019fab50: cbz        w0, #0x19fab88
0x00000000019fab54: adrp       x1, #0x614d000
0x00000000019fab58: add        x1, x1, #0x7d0
0x00000000019fab5c: stp        xzr, xzr, [x1]
0x00000000019fab60: str        xzr, [x1, #0x10]
0x00000000019fab64: adrp       x0, #0x5ba4000
0x00000000019fab68: ldr        x0, [x0, #0x698]
0x00000000019fab6c: adrp       x2, #0
0x00000000019fab70: add        x2, x2, #0
0x00000000019fab74: bl         #0x4b984dc
0x00000000019fab78: adrp       x0, #0x60e5000
0x00000000019fab7c: add        x0, x0, #0xe98
0x00000000019fab80: ldp        x29, x30, [sp], #0x10
0x00000000019fab84: b          #0x43e8
0x00000000019fab88: ldp        x29, x30, [sp], #0x10
0x00000000019fab8c: ret        

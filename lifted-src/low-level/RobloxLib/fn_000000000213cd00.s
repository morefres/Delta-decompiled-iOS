; instruction-faithful ARM64 fallback for RobloxLib::ctor_16507
0x000000000213cd00: stp        x29, x30, [sp, #-0x10]!
0x000000000213cd04: mov        x29, sp
0x000000000213cd08: adrp       x8, #0x60e5000
0x000000000213cd0c: add        x8, x8, #0xe98
0x000000000213cd10: ldarb      w8, [x8]
0x000000000213cd14: tbnz       w8, #0, #0x213cd5c
0x000000000213cd18: adrp       x0, #0x60e5000
0x000000000213cd1c: add        x0, x0, #0xe98
0x000000000213cd20: bl         #0x428c
0x000000000213cd24: cbz        w0, #0x213cd5c
0x000000000213cd28: adrp       x1, #0x614d000
0x000000000213cd2c: add        x1, x1, #0x7d0
0x000000000213cd30: stp        xzr, xzr, [x1]
0x000000000213cd34: str        xzr, [x1, #0x10]
0x000000000213cd38: adrp       x0, #0x5ba4000
0x000000000213cd3c: ldr        x0, [x0, #0x698]
0x000000000213cd40: adrp       x2, #0
0x000000000213cd44: add        x2, x2, #0
0x000000000213cd48: bl         #0x4b984dc
0x000000000213cd4c: adrp       x0, #0x60e5000
0x000000000213cd50: add        x0, x0, #0xe98
0x000000000213cd54: ldp        x29, x30, [sp], #0x10
0x000000000213cd58: b          #0x43e8
0x000000000213cd5c: ldp        x29, x30, [sp], #0x10
0x000000000213cd60: ret        

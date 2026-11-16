; instruction-faithful ARM64 fallback for RobloxLib::ctor_14619
0x0000000001b929f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b929f8: mov        x29, sp
0x0000000001b929fc: adrp       x8, #0x60e5000
0x0000000001b92a00: add        x8, x8, #0xe98
0x0000000001b92a04: ldarb      w8, [x8]
0x0000000001b92a08: tbnz       w8, #0, #0x1b92a50
0x0000000001b92a0c: adrp       x0, #0x60e5000
0x0000000001b92a10: add        x0, x0, #0xe98
0x0000000001b92a14: bl         #0x428c
0x0000000001b92a18: cbz        w0, #0x1b92a50
0x0000000001b92a1c: adrp       x1, #0x614d000
0x0000000001b92a20: add        x1, x1, #0x7d0
0x0000000001b92a24: stp        xzr, xzr, [x1]
0x0000000001b92a28: str        xzr, [x1, #0x10]
0x0000000001b92a2c: adrp       x0, #0x5ba4000
0x0000000001b92a30: ldr        x0, [x0, #0x698]
0x0000000001b92a34: adrp       x2, #0
0x0000000001b92a38: add        x2, x2, #0
0x0000000001b92a3c: bl         #0x4b984dc
0x0000000001b92a40: adrp       x0, #0x60e5000
0x0000000001b92a44: add        x0, x0, #0xe98
0x0000000001b92a48: ldp        x29, x30, [sp], #0x10
0x0000000001b92a4c: b          #0x43e8
0x0000000001b92a50: ldp        x29, x30, [sp], #0x10
0x0000000001b92a54: ret        

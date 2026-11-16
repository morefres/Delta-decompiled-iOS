; instruction-faithful ARM64 fallback for RobloxLib::ctor_20645
0x0000000002c609e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c609e8: mov        x29, sp
0x0000000002c609ec: adrp       x8, #0x60e5000
0x0000000002c609f0: add        x8, x8, #0xe98
0x0000000002c609f4: ldarb      w8, [x8]
0x0000000002c609f8: tbnz       w8, #0, #0x2c60a40
0x0000000002c609fc: adrp       x0, #0x60e5000
0x0000000002c60a00: add        x0, x0, #0xe98
0x0000000002c60a04: bl         #0x428c
0x0000000002c60a08: cbz        w0, #0x2c60a40
0x0000000002c60a0c: adrp       x1, #0x614d000
0x0000000002c60a10: add        x1, x1, #0x7d0
0x0000000002c60a14: stp        xzr, xzr, [x1]
0x0000000002c60a18: str        xzr, [x1, #0x10]
0x0000000002c60a1c: adrp       x0, #0x5ba4000
0x0000000002c60a20: ldr        x0, [x0, #0x698]
0x0000000002c60a24: adrp       x2, #0
0x0000000002c60a28: add        x2, x2, #0
0x0000000002c60a2c: bl         #0x4b984dc
0x0000000002c60a30: adrp       x0, #0x60e5000
0x0000000002c60a34: add        x0, x0, #0xe98
0x0000000002c60a38: ldp        x29, x30, [sp], #0x10
0x0000000002c60a3c: b          #0x43e8
0x0000000002c60a40: ldp        x29, x30, [sp], #0x10
0x0000000002c60a44: ret        

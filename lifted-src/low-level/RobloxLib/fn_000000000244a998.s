; instruction-faithful ARM64 fallback for RobloxLib::function_244a998
0x000000000244a998: stp        x20, x19, [sp, #-0x20]!
0x000000000244a99c: stp        x29, x30, [sp, #0x10]
0x000000000244a9a0: add        x29, sp, #0x10
0x000000000244a9a4: adrp       x8, #0x6127000
0x000000000244a9a8: add        x8, x8, #0x2c0
0x000000000244a9ac: ldarb      w8, [x8]
0x000000000244a9b0: tbnz       w8, #0, #0x244aa08
0x000000000244a9b4: adrp       x0, #0x6127000
0x000000000244a9b8: add        x0, x0, #0x2c0
0x000000000244a9bc: bl         #0x428c
0x000000000244a9c0: cbz        w0, #0x244aa08
0x000000000244a9c4: adrp       x0, #0x614d000
0x000000000244a9c8: add        x0, x0, #0x830
0x000000000244a9cc: adrp       x1, #0x5355000
0x000000000244a9d0: add        x1, x1, #0x42d
0x000000000244a9d4: bl         #0x18aac
0x000000000244a9d8: adrp       x0, #0x5ba4000
0x000000000244a9dc: ldr        x0, [x0, #0x698]
0x000000000244a9e0: adrp       x1, #0x614d000
0x000000000244a9e4: add        x1, x1, #0x830
0x000000000244a9e8: adrp       x2, #0
0x000000000244a9ec: add        x2, x2, #0
0x000000000244a9f0: bl         #0x4b984dc
0x000000000244a9f4: adrp       x0, #0x6127000
0x000000000244a9f8: add        x0, x0, #0x2c0
0x000000000244a9fc: ldp        x29, x30, [sp, #0x10]
0x000000000244aa00: ldp        x20, x19, [sp], #0x20
0x000000000244aa04: b          #0x43e8
0x000000000244aa08: ldp        x29, x30, [sp, #0x10]
0x000000000244aa0c: ldp        x20, x19, [sp], #0x20
0x000000000244aa10: ret        
0x000000000244aa14: mov        x19, x0
0x000000000244aa18: adrp       x0, #0x6127000
0x000000000244aa1c: add        x0, x0, #0x2c0
0x000000000244aa20: bl         #0x4450
0x000000000244aa24: mov        x0, x19
0x000000000244aa28: bl         #0x4b97984

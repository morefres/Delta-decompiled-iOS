; instruction-faithful ARM64 fallback for RobloxLib::function_2c60980
0x0000000002c60980: stp        x29, x30, [sp, #-0x10]!
0x0000000002c60984: mov        x29, sp
0x0000000002c60988: adrp       x8, #0x60e5000
0x0000000002c6098c: add        x8, x8, #0xe90
0x0000000002c60990: ldarb      w8, [x8]
0x0000000002c60994: tbnz       w8, #0, #0x2c609dc
0x0000000002c60998: adrp       x0, #0x60e5000
0x0000000002c6099c: add        x0, x0, #0xe90
0x0000000002c609a0: bl         #0x428c
0x0000000002c609a4: cbz        w0, #0x2c609dc
0x0000000002c609a8: adrp       x1, #0x614d000
0x0000000002c609ac: add        x1, x1, #0x7b0
0x0000000002c609b0: stp        xzr, xzr, [x1]
0x0000000002c609b4: str        xzr, [x1, #0x10]
0x0000000002c609b8: adrp       x0, #0x5ba4000
0x0000000002c609bc: ldr        x0, [x0, #0x698]
0x0000000002c609c0: adrp       x2, #0
0x0000000002c609c4: add        x2, x2, #0
0x0000000002c609c8: bl         #0x4b984dc
0x0000000002c609cc: adrp       x0, #0x60e5000
0x0000000002c609d0: add        x0, x0, #0xe90
0x0000000002c609d4: ldp        x29, x30, [sp], #0x10
0x0000000002c609d8: b          #0x43e8
0x0000000002c609dc: ldp        x29, x30, [sp], #0x10
0x0000000002c609e0: ret        

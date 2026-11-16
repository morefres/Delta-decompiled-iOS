; instruction-faithful ARM64 fallback for RobloxLib::function_34f0984
0x00000000034f0984: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0988: stp        x29, x30, [sp, #0x10]
0x00000000034f098c: add        x29, sp, #0x10
0x00000000034f0990: adrp       x8, #0x6184000
0x00000000034f0994: add        x8, x8, #0xe90
0x00000000034f0998: ldarb      w8, [x8]
0x00000000034f099c: tbnz       w8, #0, #0x34f0a08
0x00000000034f09a0: adrp       x0, #0x6184000
0x00000000034f09a4: add        x0, x0, #0xe90
0x00000000034f09a8: bl         #0x428c
0x00000000034f09ac: cbz        w0, #0x34f0a08
0x00000000034f09b0: mov        w0, #0x30
0x00000000034f09b4: bl         #0x47e9370
0x00000000034f09b8: stp        xzr, xzr, [x0, #8]
0x00000000034f09bc: adrp       x8, #0x5ede000
0x00000000034f09c0: add        x8, x8, #0xe20
0x00000000034f09c4: str        x8, [x0]
0x00000000034f09c8: str        xzr, [x0, #0x28]
0x00000000034f09cc: mov        x8, x0
0x00000000034f09d0: str        xzr, [x8, #0x20]!
0x00000000034f09d4: adrp       x1, #0x6184000
0x00000000034f09d8: add        x1, x1, #0xe80
0x00000000034f09dc: stp        x8, x0, [x1]
0x00000000034f09e0: adrp       x0, #0x2dd5000
0x00000000034f09e4: add        x0, x0, #0xa8
0x00000000034f09e8: adrp       x2, #0
0x00000000034f09ec: add        x2, x2, #0
0x00000000034f09f0: bl         #0x4b984dc
0x00000000034f09f4: adrp       x0, #0x6184000
0x00000000034f09f8: add        x0, x0, #0xe90
0x00000000034f09fc: ldp        x29, x30, [sp, #0x10]
0x00000000034f0a00: ldp        x20, x19, [sp], #0x20
0x00000000034f0a04: b          #0x43e8
0x00000000034f0a08: ldp        x29, x30, [sp, #0x10]
0x00000000034f0a0c: ldp        x20, x19, [sp], #0x20
0x00000000034f0a10: ret        
0x00000000034f0a14: mov        x19, x0
0x00000000034f0a18: adrp       x0, #0x6184000
0x00000000034f0a1c: add        x0, x0, #0xe90
0x00000000034f0a20: bl         #0x4450
0x00000000034f0a24: mov        x0, x19
0x00000000034f0a28: bl         #0x4b97984

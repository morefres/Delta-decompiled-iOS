; instruction-faithful ARM64 fallback for RobloxLib::function_36b0988
0x00000000036b0988: stp        x20, x19, [sp, #-0x20]!
0x00000000036b098c: stp        x29, x30, [sp, #0x10]
0x00000000036b0990: add        x29, sp, #0x10
0x00000000036b0994: adrp       x8, #0x6184000
0x00000000036b0998: add        x8, x8, #0xe90
0x00000000036b099c: ldarb      w8, [x8]
0x00000000036b09a0: tbnz       w8, #0, #0x36b0a0c
0x00000000036b09a4: adrp       x0, #0x6184000
0x00000000036b09a8: add        x0, x0, #0xe90
0x00000000036b09ac: bl         #0x428c
0x00000000036b09b0: cbz        w0, #0x36b0a0c
0x00000000036b09b4: mov        w0, #0x30
0x00000000036b09b8: bl         #0x47e9370
0x00000000036b09bc: stp        xzr, xzr, [x0, #8]
0x00000000036b09c0: adrp       x8, #0x5ede000
0x00000000036b09c4: add        x8, x8, #0xe20
0x00000000036b09c8: str        x8, [x0]
0x00000000036b09cc: str        xzr, [x0, #0x28]
0x00000000036b09d0: mov        x8, x0
0x00000000036b09d4: str        xzr, [x8, #0x20]!
0x00000000036b09d8: adrp       x1, #0x6184000
0x00000000036b09dc: add        x1, x1, #0xe80
0x00000000036b09e0: stp        x8, x0, [x1]
0x00000000036b09e4: adrp       x0, #0x2dd5000
0x00000000036b09e8: add        x0, x0, #0xa8
0x00000000036b09ec: adrp       x2, #0
0x00000000036b09f0: add        x2, x2, #0
0x00000000036b09f4: bl         #0x4b984dc
0x00000000036b09f8: adrp       x0, #0x6184000
0x00000000036b09fc: add        x0, x0, #0xe90
0x00000000036b0a00: ldp        x29, x30, [sp, #0x10]
0x00000000036b0a04: ldp        x20, x19, [sp], #0x20
0x00000000036b0a08: b          #0x43e8
0x00000000036b0a0c: ldp        x29, x30, [sp, #0x10]
0x00000000036b0a10: ldp        x20, x19, [sp], #0x20
0x00000000036b0a14: ret        
0x00000000036b0a18: mov        x19, x0
0x00000000036b0a1c: adrp       x0, #0x6184000
0x00000000036b0a20: add        x0, x0, #0xe90
0x00000000036b0a24: bl         #0x4450
0x00000000036b0a28: mov        x0, x19
0x00000000036b0a2c: bl         #0x4b97984

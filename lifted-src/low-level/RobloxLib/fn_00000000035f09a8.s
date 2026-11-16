; instruction-faithful ARM64 fallback for RobloxLib::function_35f09a8
0x00000000035f09a8: stp        x20, x19, [sp, #-0x20]!
0x00000000035f09ac: stp        x29, x30, [sp, #0x10]
0x00000000035f09b0: add        x29, sp, #0x10
0x00000000035f09b4: adrp       x8, #0x6184000
0x00000000035f09b8: add        x8, x8, #0xe90
0x00000000035f09bc: ldarb      w8, [x8]
0x00000000035f09c0: tbnz       w8, #0, #0x35f0a2c
0x00000000035f09c4: adrp       x0, #0x6184000
0x00000000035f09c8: add        x0, x0, #0xe90
0x00000000035f09cc: bl         #0x428c
0x00000000035f09d0: cbz        w0, #0x35f0a2c
0x00000000035f09d4: mov        w0, #0x30
0x00000000035f09d8: bl         #0x47e9370
0x00000000035f09dc: stp        xzr, xzr, [x0, #8]
0x00000000035f09e0: adrp       x8, #0x5ede000
0x00000000035f09e4: add        x8, x8, #0xe20
0x00000000035f09e8: str        x8, [x0]
0x00000000035f09ec: str        xzr, [x0, #0x28]
0x00000000035f09f0: mov        x8, x0
0x00000000035f09f4: str        xzr, [x8, #0x20]!
0x00000000035f09f8: adrp       x1, #0x6184000
0x00000000035f09fc: add        x1, x1, #0xe80
0x00000000035f0a00: stp        x8, x0, [x1]
0x00000000035f0a04: adrp       x0, #0x2dd5000
0x00000000035f0a08: add        x0, x0, #0xa8
0x00000000035f0a0c: adrp       x2, #0
0x00000000035f0a10: add        x2, x2, #0
0x00000000035f0a14: bl         #0x4b984dc
0x00000000035f0a18: adrp       x0, #0x6184000
0x00000000035f0a1c: add        x0, x0, #0xe90
0x00000000035f0a20: ldp        x29, x30, [sp, #0x10]
0x00000000035f0a24: ldp        x20, x19, [sp], #0x20
0x00000000035f0a28: b          #0x43e8
0x00000000035f0a2c: ldp        x29, x30, [sp, #0x10]
0x00000000035f0a30: ldp        x20, x19, [sp], #0x20
0x00000000035f0a34: ret        
0x00000000035f0a38: mov        x19, x0
0x00000000035f0a3c: adrp       x0, #0x6184000
0x00000000035f0a40: add        x0, x0, #0xe90
0x00000000035f0a44: bl         #0x4450
0x00000000035f0a48: mov        x0, x19
0x00000000035f0a4c: bl         #0x4b97984

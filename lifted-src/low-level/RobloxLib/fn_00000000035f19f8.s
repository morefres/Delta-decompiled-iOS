; instruction-faithful ARM64 fallback for RobloxLib::function_35f19f8
0x00000000035f19f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035f19fc: stp        x29, x30, [sp, #0x10]
0x00000000035f1a00: add        x29, sp, #0x10
0x00000000035f1a04: adrp       x8, #0x6184000
0x00000000035f1a08: add        x8, x8, #0xe90
0x00000000035f1a0c: ldarb      w8, [x8]
0x00000000035f1a10: tbnz       w8, #0, #0x35f1a7c
0x00000000035f1a14: adrp       x0, #0x6184000
0x00000000035f1a18: add        x0, x0, #0xe90
0x00000000035f1a1c: bl         #0x428c
0x00000000035f1a20: cbz        w0, #0x35f1a7c
0x00000000035f1a24: mov        w0, #0x30
0x00000000035f1a28: bl         #0x47e9370
0x00000000035f1a2c: stp        xzr, xzr, [x0, #8]
0x00000000035f1a30: adrp       x8, #0x5ede000
0x00000000035f1a34: add        x8, x8, #0xe20
0x00000000035f1a38: str        x8, [x0]
0x00000000035f1a3c: str        xzr, [x0, #0x28]
0x00000000035f1a40: mov        x8, x0
0x00000000035f1a44: str        xzr, [x8, #0x20]!
0x00000000035f1a48: adrp       x1, #0x6184000
0x00000000035f1a4c: add        x1, x1, #0xe80
0x00000000035f1a50: stp        x8, x0, [x1]
0x00000000035f1a54: adrp       x0, #0x2dd5000
0x00000000035f1a58: add        x0, x0, #0xa8
0x00000000035f1a5c: adrp       x2, #0
0x00000000035f1a60: add        x2, x2, #0
0x00000000035f1a64: bl         #0x4b984dc
0x00000000035f1a68: adrp       x0, #0x6184000
0x00000000035f1a6c: add        x0, x0, #0xe90
0x00000000035f1a70: ldp        x29, x30, [sp, #0x10]
0x00000000035f1a74: ldp        x20, x19, [sp], #0x20
0x00000000035f1a78: b          #0x43e8
0x00000000035f1a7c: ldp        x29, x30, [sp, #0x10]
0x00000000035f1a80: ldp        x20, x19, [sp], #0x20
0x00000000035f1a84: ret        
0x00000000035f1a88: mov        x19, x0
0x00000000035f1a8c: adrp       x0, #0x6184000
0x00000000035f1a90: add        x0, x0, #0xe90
0x00000000035f1a94: bl         #0x4450
0x00000000035f1a98: mov        x0, x19
0x00000000035f1a9c: bl         #0x4b97984

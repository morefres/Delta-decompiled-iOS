; instruction-faithful ARM64 fallback for RobloxLib::function_29a60d8
0x00000000029a60d8: stp        x20, x19, [sp, #-0x20]!
0x00000000029a60dc: stp        x29, x30, [sp, #0x10]
0x00000000029a60e0: add        x29, sp, #0x10
0x00000000029a60e4: mov        x19, x0
0x00000000029a60e8: adrp       x8, #0x5e89000
0x00000000029a60ec: add        x8, x8, #0x880
0x00000000029a60f0: str        x8, [x0]
0x00000000029a60f4: add        x9, x8, #0x5f0
0x00000000029a60f8: str        x9, [x0, #0x98]
0x00000000029a60fc: add        x9, x8, #0x648
0x00000000029a6100: str        x9, [x0, #0xb8]
0x00000000029a6104: add        x9, x8, #0x6a0
0x00000000029a6108: str        x9, [x0, #0x120]
0x00000000029a610c: add        x8, x8, #0x6d8
0x00000000029a6110: str        x8, [x0, #0x488]
0x00000000029a6114: bl         #0x29a54a0
0x00000000029a6118: bl         #0x4408e0c
0x00000000029a611c: bl         #0x4408c0c
0x00000000029a6120: mov        x0, x19
0x00000000029a6124: ldp        x29, x30, [sp, #0x10]
0x00000000029a6128: ldp        x20, x19, [sp], #0x20
0x00000000029a612c: b          #0x1ba3f0
0x00000000029a6130: bl         #0x18bd8

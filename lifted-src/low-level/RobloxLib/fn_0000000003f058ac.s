; instruction-faithful ARM64 fallback for RobloxLib::function_3f058ac
0x0000000003f058ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f058b0: stp        x29, x30, [sp, #0x10]
0x0000000003f058b4: add        x29, sp, #0x10
0x0000000003f058b8: mov        x19, x0
0x0000000003f058bc: adrp       x8, #0x5fcb000
0x0000000003f058c0: add        x8, x8, #0x168
0x0000000003f058c4: str        x8, [x0]
0x0000000003f058c8: add        x9, x8, #0x2c0
0x0000000003f058cc: str        x9, [x0, #0x98]
0x0000000003f058d0: add        x9, x8, #0x2f8
0x0000000003f058d4: str        x9, [x0, #0xa8]
0x0000000003f058d8: add        x8, x8, #0x350
0x0000000003f058dc: str        x8, [x0, #0xc8]
0x0000000003f058e0: bl         #0x3f079e8
0x0000000003f058e4: bl         #0x4408e0c
0x0000000003f058e8: bl         #0x4408c0c
0x0000000003f058ec: mov        x0, x19
0x0000000003f058f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f058f4: ldp        x20, x19, [sp], #0x20
0x0000000003f058f8: b          #0x3fab574
0x0000000003f058fc: bl         #0x18bd8

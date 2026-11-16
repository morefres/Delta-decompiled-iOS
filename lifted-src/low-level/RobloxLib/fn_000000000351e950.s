; instruction-faithful ARM64 fallback for RobloxLib::function_351e950
0x000000000351e950: sub        sp, sp, #0x50
0x000000000351e954: stp        x20, x19, [sp, #0x30]
0x000000000351e958: stp        x29, x30, [sp, #0x40]
0x000000000351e95c: add        x29, sp, #0x40
0x000000000351e960: mov        x20, x2
0x000000000351e964: mov        x19, x0
0x000000000351e968: adrp       x8, #0x5f5a000
0x000000000351e96c: add        x8, x8, #0x6f8
0x000000000351e970: stp        x8, x1, [x0]
0x000000000351e974: str        x3, [x0, #0x10]
0x000000000351e978: add        x0, x1, #0x18
0x000000000351e97c: mov        x1, x2
0x000000000351e980: mov        x2, x3
0x000000000351e984: bl         #0x351844c
0x000000000351e988: tbnz       w0, #0, #0x351e9c8
0x000000000351e98c: bl         #0x2e0c32c
0x000000000351e990: tbnz       w0, #0, #0x351e9c8
0x000000000351e994: adrp       x8, #0x5233000
0x000000000351e998: add        x8, x8, #0xcfc
0x000000000351e99c: stp        x20, x8, [sp, #0x18]
0x000000000351e9a0: adrp       x8, #0x546b000
0x000000000351e9a4: add        x10, x8, #0x267
0x000000000351e9a8: adrp       x8, #0x546b000
0x000000000351e9ac: add        x8, x8, #0x1c0
0x000000000351e9b0: mov        w9, #0xf3
0x000000000351e9b4: stp        x9, x10, [sp, #8]
0x000000000351e9b8: str        x8, [sp]
0x000000000351e9bc: adrp       x0, #0x4f87000
0x000000000351e9c0: add        x0, x0, #0x15
0x000000000351e9c4: bl         #0x37707cc
0x000000000351e9c8: mov        x0, x19
0x000000000351e9cc: ldp        x29, x30, [sp, #0x40]
0x000000000351e9d0: ldp        x20, x19, [sp, #0x30]
0x000000000351e9d4: add        sp, sp, #0x50
0x000000000351e9d8: ret        

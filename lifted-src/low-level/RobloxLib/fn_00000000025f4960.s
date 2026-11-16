; instruction-faithful ARM64 fallback for RobloxLib::function_25f4960
0x00000000025f4960: stp        x20, x19, [sp, #-0x20]!
0x00000000025f4964: stp        x29, x30, [sp, #0x10]
0x00000000025f4968: add        x29, sp, #0x10
0x00000000025f496c: mov        x19, x0
0x00000000025f4970: bl         #0x4182a3c
0x00000000025f4974: mov        w8, #1
0x00000000025f4978: strb       w8, [x0, #0xa0]
0x00000000025f497c: adrp       x8, #0x5dbc000
0x00000000025f4980: add        x8, x8, #0xdb0
0x00000000025f4984: str        x8, [x0]
0x00000000025f4988: add        x8, x8, #0x278
0x00000000025f498c: str        x8, [x0, #0x98]
0x00000000025f4990: bl         #0x1d8d7c8
0x00000000025f4994: str        x0, [x19, #0x18]
0x00000000025f4998: bl         #0x1d8d7c8
0x00000000025f499c: bl         #0x4408e0c
0x00000000025f49a0: bl         #0x4408bf4
0x00000000025f49a4: mov        x0, x19
0x00000000025f49a8: ldp        x29, x30, [sp, #0x10]
0x00000000025f49ac: ldp        x20, x19, [sp], #0x20
0x00000000025f49b0: ret        
0x00000000025f49b4: mov        x20, x0
0x00000000025f49b8: mov        x0, x19
0x00000000025f49bc: bl         #0x4182bf0
0x00000000025f49c0: mov        x0, x20
0x00000000025f49c4: bl         #0x4b97984

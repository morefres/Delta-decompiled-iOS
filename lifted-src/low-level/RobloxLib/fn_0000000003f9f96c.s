; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f96c
0x0000000003f9f96c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9f970: stp        x29, x30, [sp, #0x10]
0x0000000003f9f974: add        x29, sp, #0x10
0x0000000003f9f978: mov        x19, x0
0x0000000003f9f97c: bl         #0x3fe3294
0x0000000003f9f980: adrp       x8, #0x600d000
0x0000000003f9f984: add        x8, x8, #0x30
0x0000000003f9f988: str        x8, [x0]
0x0000000003f9f98c: add        x9, x8, #0x3b8
0x0000000003f9f990: str        x9, [x0, #0x98]
0x0000000003f9f994: add        x9, x8, #0x400
0x0000000003f9f998: add        x10, x8, #0x420
0x0000000003f9f99c: stp        x9, x10, [x0, #0xa8]
0x0000000003f9f9a0: add        x8, x8, #0x478
0x0000000003f9f9a4: str        x8, [x0, #0x150]
0x0000000003f9f9a8: bl         #0x3ed004c
0x0000000003f9f9ac: str        x0, [x19, #0x18]
0x0000000003f9f9b0: bl         #0x3ed004c
0x0000000003f9f9b4: bl         #0x4408e0c
0x0000000003f9f9b8: bl         #0x4408bf4
0x0000000003f9f9bc: mov        x0, x19
0x0000000003f9f9c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f9f9c4: ldp        x20, x19, [sp], #0x20
0x0000000003f9f9c8: ret        
0x0000000003f9f9cc: mov        x20, x0
0x0000000003f9f9d0: mov        x0, x19
0x0000000003f9f9d4: bl         #0x3fe35d0
0x0000000003f9f9d8: mov        x0, x20
0x0000000003f9f9dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2edd388
0x0000000002edd388: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd38c: stp        x29, x30, [sp, #0x10]
0x0000000002edd390: add        x29, sp, #0x10
0x0000000002edd394: mov        x19, x0
0x0000000002edd398: bl         #0x4182a3c
0x0000000002edd39c: adrp       x8, #0x5f0d000
0x0000000002edd3a0: add        x8, x8, #0x8f8
0x0000000002edd3a4: str        x8, [x0]
0x0000000002edd3a8: bl         #0x2e75b9c
0x0000000002edd3ac: str        x0, [x19, #0x18]
0x0000000002edd3b0: bl         #0x2e75b9c
0x0000000002edd3b4: bl         #0x4408e0c
0x0000000002edd3b8: bl         #0x4408bf4
0x0000000002edd3bc: mov        x0, x19
0x0000000002edd3c0: ldp        x29, x30, [sp, #0x10]
0x0000000002edd3c4: ldp        x20, x19, [sp], #0x20
0x0000000002edd3c8: ret        
0x0000000002edd3cc: mov        x20, x0
0x0000000002edd3d0: mov        x0, x19
0x0000000002edd3d4: bl         #0x4182bf0
0x0000000002edd3d8: mov        x0, x20
0x0000000002edd3dc: bl         #0x4b97984

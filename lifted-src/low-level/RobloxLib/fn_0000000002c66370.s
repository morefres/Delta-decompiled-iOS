; instruction-faithful ARM64 fallback for RobloxLib::function_2c66370
0x0000000002c66370: stp        x20, x19, [sp, #-0x20]!
0x0000000002c66374: stp        x29, x30, [sp, #0x10]
0x0000000002c66378: add        x29, sp, #0x10
0x0000000002c6637c: mov        x19, x0
0x0000000002c66380: bl         #0x2c620b4
0x0000000002c66384: adrp       x8, #0x5ed6000
0x0000000002c66388: add        x8, x8, #0x7c0
0x0000000002c6638c: str        x8, [x0]
0x0000000002c66390: bl         #0x2aac1f8
0x0000000002c66394: str        x0, [x19, #0x18]
0x0000000002c66398: mov        x0, x19
0x0000000002c6639c: ldp        x29, x30, [sp, #0x10]
0x0000000002c663a0: ldp        x20, x19, [sp], #0x20
0x0000000002c663a4: ret        
0x0000000002c663a8: mov        x20, x0
0x0000000002c663ac: adrp       x8, #0x5eba000
0x0000000002c663b0: add        x8, x8, #0x9f0
0x0000000002c663b4: add        x8, x8, #0x10
0x0000000002c663b8: mov        x0, x19
0x0000000002c663bc: str        x8, [x0], #0x98
0x0000000002c663c0: bl         #0xe8098
0x0000000002c663c4: mov        x0, x19
0x0000000002c663c8: bl         #0x4182bf0
0x0000000002c663cc: mov        x0, x20
0x0000000002c663d0: bl         #0x4b97984

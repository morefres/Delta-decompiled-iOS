; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a3d0
0x0000000003f7a3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a3d4: stp        x29, x30, [sp, #0x10]
0x0000000003f7a3d8: add        x29, sp, #0x10
0x0000000003f7a3dc: mov        x19, x0
0x0000000003f7a3e0: bl         #0x2aaab8
0x0000000003f7a3e4: adrp       x8, #0x600b000
0x0000000003f7a3e8: add        x8, x8, #0xd0
0x0000000003f7a3ec: str        x8, [x0]
0x0000000003f7a3f0: add        x9, x8, #0x348
0x0000000003f7a3f4: str        x9, [x0, #0x98]
0x0000000003f7a3f8: add        x9, x8, #0x390
0x0000000003f7a3fc: add        x8, x8, #0x3b0
0x0000000003f7a400: stp        x9, x8, [x0, #0xa8]
0x0000000003f7a404: bl         #0x3e8906c
0x0000000003f7a408: str        x0, [x19, #0x18]
0x0000000003f7a40c: bl         #0x3e8906c
0x0000000003f7a410: bl         #0x4408e0c
0x0000000003f7a414: bl         #0x4408bf4
0x0000000003f7a418: mov        x0, x19
0x0000000003f7a41c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a420: ldp        x20, x19, [sp], #0x20
0x0000000003f7a424: ret        
0x0000000003f7a428: mov        x20, x0
0x0000000003f7a42c: mov        x0, x19
0x0000000003f7a430: bl         #0x2aad50
0x0000000003f7a434: mov        x0, x20
0x0000000003f7a438: bl         #0x4b97984

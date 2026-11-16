; instruction-faithful ARM64 fallback for RobloxLib::function_25bc5b8
0x00000000025bc5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000025bc5bc: stp        x29, x30, [sp, #0x10]
0x00000000025bc5c0: add        x29, sp, #0x10
0x00000000025bc5c4: mov        x19, x0
0x00000000025bc5c8: stp        xzr, xzr, [x0, #8]
0x00000000025bc5cc: adrp       x8, #0x5c73000
0x00000000025bc5d0: add        x8, x8, #0x560
0x00000000025bc5d4: str        x8, [x0], #0x18
0x00000000025bc5d8: bl         #0x25b912c
0x00000000025bc5dc: mov        x0, x19
0x00000000025bc5e0: ldp        x29, x30, [sp, #0x10]
0x00000000025bc5e4: ldp        x20, x19, [sp], #0x20
0x00000000025bc5e8: ret        
0x00000000025bc5ec: mov        x20, x0
0x00000000025bc5f0: mov        x0, x19
0x00000000025bc5f4: bl         #0x4b980a4
0x00000000025bc5f8: mov        x0, x20
0x00000000025bc5fc: bl         #0x4b97984

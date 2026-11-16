; instruction-faithful ARM64 fallback for RobloxLib::function_2ee69b4
0x0000000002ee69b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee69b8: stp        x29, x30, [sp, #0x10]
0x0000000002ee69bc: add        x29, sp, #0x10
0x0000000002ee69c0: mov        x19, x0
0x0000000002ee69c4: bl         #0x2ee72b0
0x0000000002ee69c8: add        x0, x0, #0x98
0x0000000002ee69cc: bl         #0x2f5c094
0x0000000002ee69d0: movi       v0.16b, #0
0x0000000002ee69d4: stp        q0, q0, [x19, #0xe0]
0x0000000002ee69d8: adrp       x8, #0x5f0e000
0x0000000002ee69dc: add        x8, x8, #0xfd8
0x0000000002ee69e0: str        q0, [x19, #0xd0]
0x0000000002ee69e4: str        x8, [x19]
0x0000000002ee69e8: add        x9, x8, #0x2f0
0x0000000002ee69ec: str        x9, [x19, #0x98]
0x0000000002ee69f0: add        x9, x8, #0x368
0x0000000002ee69f4: str        x9, [x19, #0xc8]
0x0000000002ee69f8: add        x9, x8, #0x3f0
0x0000000002ee69fc: stp        xzr, x9, [x19, #0x100]
0x0000000002ee6a00: add        x8, x8, #0x428
0x0000000002ee6a04: str        x8, [x19, #0x110]
0x0000000002ee6a08: mov        x0, x19
0x0000000002ee6a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6a10: ldp        x20, x19, [sp], #0x20
0x0000000002ee6a14: ret        
0x0000000002ee6a18: mov        x20, x0
0x0000000002ee6a1c: mov        x0, x19
0x0000000002ee6a20: bl         #0x2e91254
0x0000000002ee6a24: mov        x0, x20
0x0000000002ee6a28: bl         #0x4b97984

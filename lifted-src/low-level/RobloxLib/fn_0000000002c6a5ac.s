; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a5ac
0x0000000002c6a5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a5b0: stp        x29, x30, [sp, #0x10]
0x0000000002c6a5b4: add        x29, sp, #0x10
0x0000000002c6a5b8: mov        x19, x0
0x0000000002c6a5bc: bl         #0x2c629d0
0x0000000002c6a5c0: adrp       x8, #0x5ec6000
0x0000000002c6a5c4: add        x8, x8, #0xa60
0x0000000002c6a5c8: str        x8, [x0]
0x0000000002c6a5cc: bl         #0x2abf0e4
0x0000000002c6a5d0: str        x0, [x19, #0x18]
0x0000000002c6a5d4: bl         #0x2abf0e4
0x0000000002c6a5d8: bl         #0x4408e0c
0x0000000002c6a5dc: bl         #0x4408bf4
0x0000000002c6a5e0: mov        x0, x19
0x0000000002c6a5e4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a5e8: ldp        x20, x19, [sp], #0x20
0x0000000002c6a5ec: ret        
0x0000000002c6a5f0: mov        x20, x0
0x0000000002c6a5f4: adrp       x8, #0x5eba000
0x0000000002c6a5f8: add        x8, x8, #0x9f0
0x0000000002c6a5fc: add        x8, x8, #0x10
0x0000000002c6a600: mov        x0, x19
0x0000000002c6a604: str        x8, [x0], #0x98
0x0000000002c6a608: bl         #0xe8098
0x0000000002c6a60c: mov        x0, x19
0x0000000002c6a610: bl         #0x4182bf0
0x0000000002c6a614: mov        x0, x20
0x0000000002c6a618: bl         #0x4b97984

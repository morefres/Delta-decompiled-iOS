; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf564
0x0000000001fcf564: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcf568: stp        x29, x30, [sp, #0x10]
0x0000000001fcf56c: add        x29, sp, #0x10
0x0000000001fcf570: mov        x19, x0
0x0000000001fcf574: bl         #0x1fd5fb8
0x0000000001fcf578: add        x0, x0, #0x98
0x0000000001fcf57c: bl         #0x2f5c094
0x0000000001fcf580: movi       v0.16b, #0
0x0000000001fcf584: stp        q0, q0, [x19, #0xe0]
0x0000000001fcf588: adrp       x8, #0x5e1d000
0x0000000001fcf58c: add        x8, x8, #0xb90
0x0000000001fcf590: str        q0, [x19, #0xd0]
0x0000000001fcf594: str        x8, [x19]
0x0000000001fcf598: add        x9, x8, #0x2f0
0x0000000001fcf59c: str        x9, [x19, #0x98]
0x0000000001fcf5a0: add        x9, x8, #0x368
0x0000000001fcf5a4: str        x9, [x19, #0xc8]
0x0000000001fcf5a8: add        x9, x8, #0x3f0
0x0000000001fcf5ac: stp        xzr, x9, [x19, #0x100]
0x0000000001fcf5b0: add        x8, x8, #0x428
0x0000000001fcf5b4: str        x8, [x19, #0x110]
0x0000000001fcf5b8: mov        x0, x19
0x0000000001fcf5bc: ldp        x29, x30, [sp, #0x10]
0x0000000001fcf5c0: ldp        x20, x19, [sp], #0x20
0x0000000001fcf5c4: ret        
0x0000000001fcf5c8: mov        x20, x0
0x0000000001fcf5cc: mov        x0, x19
0x0000000001fcf5d0: bl         #0x1fd5e24
0x0000000001fcf5d4: mov        x0, x20
0x0000000001fcf5d8: bl         #0x4b97984

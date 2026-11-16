; instruction-faithful ARM64 fallback for RobloxLib::function_2feb4c4
0x0000000002feb4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002feb4c8: stp        x29, x30, [sp, #0x10]
0x0000000002feb4cc: add        x29, sp, #0x10
0x0000000002feb4d0: mov        x2, x1
0x0000000002feb4d4: mov        x19, x0
0x0000000002feb4d8: ldp        x20, x8, [x0, #8]
0x0000000002feb4dc: cmp        x20, x8
0x0000000002feb4e0: b.hs       #0x2feb4fc
0x0000000002feb4e4: add        x0, x19, #0x18
0x0000000002feb4e8: mov        x1, x20
0x0000000002feb4ec: bl         #0x2fec428
0x0000000002feb4f0: add        x0, x20, #0xb8
0x0000000002feb4f4: str        x0, [x19, #8]
0x0000000002feb4f8: b          #0x2feb508
0x0000000002feb4fc: mov        x0, x19
0x0000000002feb500: mov        x1, x2
0x0000000002feb504: bl         #0x2fec2c4
0x0000000002feb508: str        x0, [x19, #8]
0x0000000002feb50c: ldp        x29, x30, [sp, #0x10]
0x0000000002feb510: ldp        x20, x19, [sp], #0x20
0x0000000002feb514: ret        
0x0000000002feb518: str        x20, [x19, #8]
0x0000000002feb51c: bl         #0x4b97984

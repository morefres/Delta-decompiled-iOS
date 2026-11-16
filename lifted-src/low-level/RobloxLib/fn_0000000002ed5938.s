; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5938
0x0000000002ed5938: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed593c: stp        x29, x30, [sp, #0x10]
0x0000000002ed5940: add        x29, sp, #0x10
0x0000000002ed5944: mov        x19, x0
0x0000000002ed5948: bl         #0x2ed5cf4
0x0000000002ed594c: add        x0, x0, #0x98
0x0000000002ed5950: bl         #0x2f5c094
0x0000000002ed5954: movi       v0.16b, #0
0x0000000002ed5958: stp        q0, q0, [x19, #0xe0]
0x0000000002ed595c: adrp       x8, #0x5f0c000
0x0000000002ed5960: add        x8, x8, #0x208
0x0000000002ed5964: str        q0, [x19, #0xd0]
0x0000000002ed5968: str        x8, [x19]
0x0000000002ed596c: add        x9, x8, #0x2f0
0x0000000002ed5970: str        x9, [x19, #0x98]
0x0000000002ed5974: add        x9, x8, #0x368
0x0000000002ed5978: str        x9, [x19, #0xc8]
0x0000000002ed597c: add        x9, x8, #0x3f0
0x0000000002ed5980: stp        xzr, x9, [x19, #0x100]
0x0000000002ed5984: add        x8, x8, #0x428
0x0000000002ed5988: str        x8, [x19, #0x110]
0x0000000002ed598c: mov        x0, x19
0x0000000002ed5990: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5994: ldp        x20, x19, [sp], #0x20
0x0000000002ed5998: ret        
0x0000000002ed599c: mov        x20, x0
0x0000000002ed59a0: mov        x0, x19
0x0000000002ed59a4: bl         #0x2e62414
0x0000000002ed59a8: mov        x0, x20
0x0000000002ed59ac: bl         #0x4b97984

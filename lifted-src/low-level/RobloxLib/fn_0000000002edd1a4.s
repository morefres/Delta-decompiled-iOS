; instruction-faithful ARM64 fallback for RobloxLib::function_2edd1a4
0x0000000002edd1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd1a8: stp        x29, x30, [sp, #0x10]
0x0000000002edd1ac: add        x29, sp, #0x10
0x0000000002edd1b0: ldr        x19, [x0]
0x0000000002edd1b4: str        x1, [x0]
0x0000000002edd1b8: cbz        x19, #0x2edd1e0
0x0000000002edd1bc: add        x0, x19, #0x470
0x0000000002edd1c0: bl         #0x1df28
0x0000000002edd1c4: add        x0, x19, #0x468
0x0000000002edd1c8: mov        x1, #0
0x0000000002edd1cc: bl         #0x2edd6ec
0x0000000002edd1d0: mov        x0, x19
0x0000000002edd1d4: ldp        x29, x30, [sp, #0x10]
0x0000000002edd1d8: ldp        x20, x19, [sp], #0x20
0x0000000002edd1dc: b          #0x47e93a8
0x0000000002edd1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002edd1e4: ldp        x20, x19, [sp], #0x20
0x0000000002edd1e8: ret        

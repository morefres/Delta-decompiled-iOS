; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a1a8
0x0000000002e2a1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a1ac: stp        x29, x30, [sp, #0x10]
0x0000000002e2a1b0: add        x29, sp, #0x10
0x0000000002e2a1b4: mov        x19, x0
0x0000000002e2a1b8: adrp       x8, #0x5ee5000
0x0000000002e2a1bc: add        x8, x8, #0xd78
0x0000000002e2a1c0: mov        x20, x0
0x0000000002e2a1c4: str        x8, [x20], #8
0x0000000002e2a1c8: add        x0, x0, #0x68
0x0000000002e2a1cc: bl         #0x2c998
0x0000000002e2a1d0: add        x0, x19, #0x60
0x0000000002e2a1d4: bl         #0x2c998
0x0000000002e2a1d8: add        x0, x19, #0x58
0x0000000002e2a1dc: bl         #0x698120
0x0000000002e2a1e0: add        x0, x19, #0x38
0x0000000002e2a1e4: bl         #0x2ddf8b0
0x0000000002e2a1e8: add        x0, x19, #0x20
0x0000000002e2a1ec: bl         #0x2ddf8b0
0x0000000002e2a1f0: mov        x0, x20
0x0000000002e2a1f4: bl         #0x1df28
0x0000000002e2a1f8: mov        x0, x19
0x0000000002e2a1fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a200: ldp        x20, x19, [sp], #0x20
0x0000000002e2a204: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d19c
0x0000000002c5d19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d1a0: stp        x29, x30, [sp, #0x10]
0x0000000002c5d1a4: add        x29, sp, #0x10
0x0000000002c5d1a8: mov        x19, x1
0x0000000002c5d1ac: mov        x20, x0
0x0000000002c5d1b0: str        xzr, [x0, #0x18]
0x0000000002c5d1b4: bl         #0x18bf0
0x0000000002c5d1b8: str        xzr, [x20, #0x38]
0x0000000002c5d1bc: add        x0, x20, #0x20
0x0000000002c5d1c0: add        x1, x19, #0x20
0x0000000002c5d1c4: bl         #0x18bf0
0x0000000002c5d1c8: ldr        w8, [x19, #0x40]
0x0000000002c5d1cc: str        w8, [x20, #0x40]
0x0000000002c5d1d0: ldr        x8, [x19, #0x48]
0x0000000002c5d1d4: str        xzr, [x19, #0x48]
0x0000000002c5d1d8: str        x8, [x20, #0x48]
0x0000000002c5d1dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d1e0: ldp        x20, x19, [sp], #0x20
0x0000000002c5d1e4: ret        

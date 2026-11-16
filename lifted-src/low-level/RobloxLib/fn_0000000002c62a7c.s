; instruction-faithful ARM64 fallback for RobloxLib::function_2c62a7c
0x0000000002c62a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c62a80: stp        x29, x30, [sp, #0x10]
0x0000000002c62a84: add        x29, sp, #0x10
0x0000000002c62a88: mov        x19, x0
0x0000000002c62a8c: bl         #0x2c620b4
0x0000000002c62a90: adrp       x8, #0x5ed6000
0x0000000002c62a94: add        x8, x8, #0x18
0x0000000002c62a98: str        x8, [x0]
0x0000000002c62a9c: bl         #0x2a8df64
0x0000000002c62aa0: str        x0, [x19, #0x18]
0x0000000002c62aa4: mov        x0, x19
0x0000000002c62aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002c62aac: ldp        x20, x19, [sp], #0x20
0x0000000002c62ab0: ret        
0x0000000002c62ab4: mov        x20, x0
0x0000000002c62ab8: adrp       x8, #0x5eba000
0x0000000002c62abc: add        x8, x8, #0x9f0
0x0000000002c62ac0: add        x8, x8, #0x10
0x0000000002c62ac4: mov        x0, x19
0x0000000002c62ac8: str        x8, [x0], #0x98
0x0000000002c62acc: bl         #0xe8098
0x0000000002c62ad0: mov        x0, x19
0x0000000002c62ad4: bl         #0x4182bf0
0x0000000002c62ad8: mov        x0, x20
0x0000000002c62adc: bl         #0x4b97984

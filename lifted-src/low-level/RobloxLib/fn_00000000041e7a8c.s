; instruction-faithful ARM64 fallback for RobloxLib::function_41e7a8c
0x00000000041e7a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000041e7a90: stp        x29, x30, [sp, #0x10]
0x00000000041e7a94: add        x29, sp, #0x10
0x00000000041e7a98: mov        x19, x0
0x00000000041e7a9c: stp        xzr, xzr, [x0, #8]
0x00000000041e7aa0: adrp       x8, #0x6024000
0x00000000041e7aa4: add        x8, x8, #0x808
0x00000000041e7aa8: str        x8, [x0], #0x18
0x00000000041e7aac: bl         #0x41e47cc
0x00000000041e7ab0: mov        x0, x19
0x00000000041e7ab4: ldp        x29, x30, [sp, #0x10]
0x00000000041e7ab8: ldp        x20, x19, [sp], #0x20
0x00000000041e7abc: ret        
0x00000000041e7ac0: mov        x20, x0
0x00000000041e7ac4: mov        x0, x19
0x00000000041e7ac8: bl         #0x4b980a4
0x00000000041e7acc: mov        x0, x20
0x00000000041e7ad0: bl         #0x4b97984

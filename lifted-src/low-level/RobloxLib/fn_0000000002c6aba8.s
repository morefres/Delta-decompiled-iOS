; instruction-faithful ARM64 fallback for RobloxLib::function_2c6aba8
0x0000000002c6aba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6abac: stp        x29, x30, [sp, #0x10]
0x0000000002c6abb0: add        x29, sp, #0x10
0x0000000002c6abb4: mov        x19, x0
0x0000000002c6abb8: bl         #0x2c620b4
0x0000000002c6abbc: adrp       x8, #0x5ec7000
0x0000000002c6abc0: add        x8, x8, #0x8f0
0x0000000002c6abc4: str        x8, [x0]
0x0000000002c6abc8: bl         #0x2ac1ee0
0x0000000002c6abcc: str        x0, [x19, #0x18]
0x0000000002c6abd0: bl         #0x2ac1ee0
0x0000000002c6abd4: bl         #0x4408e0c
0x0000000002c6abd8: bl         #0x4408bf4
0x0000000002c6abdc: mov        x0, x19
0x0000000002c6abe0: ldp        x29, x30, [sp, #0x10]
0x0000000002c6abe4: ldp        x20, x19, [sp], #0x20
0x0000000002c6abe8: ret        
0x0000000002c6abec: mov        x20, x0
0x0000000002c6abf0: adrp       x8, #0x5eba000
0x0000000002c6abf4: add        x8, x8, #0x9f0
0x0000000002c6abf8: add        x8, x8, #0x10
0x0000000002c6abfc: mov        x0, x19
0x0000000002c6ac00: str        x8, [x0], #0x98
0x0000000002c6ac04: bl         #0xe8098
0x0000000002c6ac08: mov        x0, x19
0x0000000002c6ac0c: bl         #0x4182bf0
0x0000000002c6ac10: mov        x0, x20
0x0000000002c6ac14: bl         #0x4b97984

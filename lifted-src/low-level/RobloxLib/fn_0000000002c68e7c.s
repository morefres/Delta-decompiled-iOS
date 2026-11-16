; instruction-faithful ARM64 fallback for RobloxLib::function_2c68e7c
0x0000000002c68e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c68e80: stp        x29, x30, [sp, #0x10]
0x0000000002c68e84: add        x29, sp, #0x10
0x0000000002c68e88: mov        x19, x0
0x0000000002c68e8c: bl         #0x2c620b4
0x0000000002c68e90: adrp       x8, #0x5ec4000
0x0000000002c68e94: add        x8, x8, #0xd28
0x0000000002c68e98: str        x8, [x0]
0x0000000002c68e9c: bl         #0x2ab8bc4
0x0000000002c68ea0: str        x0, [x19, #0x18]
0x0000000002c68ea4: bl         #0x2ab8bc4
0x0000000002c68ea8: bl         #0x4408e0c
0x0000000002c68eac: bl         #0x4408bf4
0x0000000002c68eb0: mov        x0, x19
0x0000000002c68eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c68eb8: ldp        x20, x19, [sp], #0x20
0x0000000002c68ebc: ret        
0x0000000002c68ec0: mov        x20, x0
0x0000000002c68ec4: adrp       x8, #0x5eba000
0x0000000002c68ec8: add        x8, x8, #0x9f0
0x0000000002c68ecc: add        x8, x8, #0x10
0x0000000002c68ed0: mov        x0, x19
0x0000000002c68ed4: str        x8, [x0], #0x98
0x0000000002c68ed8: bl         #0xe8098
0x0000000002c68edc: mov        x0, x19
0x0000000002c68ee0: bl         #0x4182bf0
0x0000000002c68ee4: mov        x0, x20
0x0000000002c68ee8: bl         #0x4b97984

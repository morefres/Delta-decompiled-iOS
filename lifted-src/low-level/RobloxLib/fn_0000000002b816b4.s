; instruction-faithful ARM64 fallback for RobloxLib::function_2b816b4
0x0000000002b816b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b816b8: stp        x29, x30, [sp, #0x10]
0x0000000002b816bc: add        x29, sp, #0x10
0x0000000002b816c0: mov        x19, x0
0x0000000002b816c4: adrp       x8, #0x5ecf000
0x0000000002b816c8: add        x8, x8, #0xb40
0x0000000002b816cc: mov        x20, x0
0x0000000002b816d0: str        x8, [x20], #8
0x0000000002b816d4: add        x0, x0, #0x10
0x0000000002b816d8: bl         #0xe8098
0x0000000002b816dc: mov        x0, x20
0x0000000002b816e0: bl         #0xe8098
0x0000000002b816e4: mov        x0, x19
0x0000000002b816e8: ldp        x29, x30, [sp, #0x10]
0x0000000002b816ec: ldp        x20, x19, [sp], #0x20
0x0000000002b816f0: ret        

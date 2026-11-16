; instruction-faithful ARM64 fallback for RobloxLib::function_2c2c050
0x0000000002c2c050: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2c054: stp        x29, x30, [sp, #0x10]
0x0000000002c2c058: add        x29, sp, #0x10
0x0000000002c2c05c: mov        x19, x0
0x0000000002c2c060: bl         #0x2c2960c
0x0000000002c2c064: adrp       x8, #0x5ea2000
0x0000000002c2c068: add        x8, x8, #0x368
0x0000000002c2c06c: str        x8, [x0]
0x0000000002c2c070: add        x8, x8, #0x290
0x0000000002c2c074: str        x8, [x0, #0x98]
0x0000000002c2c078: bl         #0x2a1fc7c
0x0000000002c2c07c: str        x0, [x19, #0x18]
0x0000000002c2c080: bl         #0x2a1fc7c
0x0000000002c2c084: bl         #0x4408e0c
0x0000000002c2c088: bl         #0x4408bf4
0x0000000002c2c08c: mov        x0, x19
0x0000000002c2c090: ldp        x29, x30, [sp, #0x10]
0x0000000002c2c094: ldp        x20, x19, [sp], #0x20
0x0000000002c2c098: ret        
0x0000000002c2c09c: mov        x20, x0
0x0000000002c2c0a0: mov        x0, x19
0x0000000002c2c0a4: bl         #0x2c297b4
0x0000000002c2c0a8: mov        x0, x20
0x0000000002c2c0ac: bl         #0x4b97984

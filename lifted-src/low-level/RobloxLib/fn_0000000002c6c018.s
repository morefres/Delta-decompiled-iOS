; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c018
0x0000000002c6c018: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c01c: stp        x29, x30, [sp, #0x10]
0x0000000002c6c020: add        x29, sp, #0x10
0x0000000002c6c024: mov        x19, x0
0x0000000002c6c028: bl         #0x2c629d0
0x0000000002c6c02c: adrp       x8, #0x5ec9000
0x0000000002c6c030: add        x8, x8, #0x5f8
0x0000000002c6c034: str        x8, [x0]
0x0000000002c6c038: bl         #0x2ac9598
0x0000000002c6c03c: str        x0, [x19, #0x18]
0x0000000002c6c040: bl         #0x2ac9598
0x0000000002c6c044: bl         #0x4408e0c
0x0000000002c6c048: bl         #0x4408bf4
0x0000000002c6c04c: mov        x0, x19
0x0000000002c6c050: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c054: ldp        x20, x19, [sp], #0x20
0x0000000002c6c058: ret        
0x0000000002c6c05c: mov        x20, x0
0x0000000002c6c060: adrp       x8, #0x5eba000
0x0000000002c6c064: add        x8, x8, #0x9f0
0x0000000002c6c068: add        x8, x8, #0x10
0x0000000002c6c06c: mov        x0, x19
0x0000000002c6c070: str        x8, [x0], #0x98
0x0000000002c6c074: bl         #0xe8098
0x0000000002c6c078: mov        x0, x19
0x0000000002c6c07c: bl         #0x4182bf0
0x0000000002c6c080: mov        x0, x20
0x0000000002c6c084: bl         #0x4b97984

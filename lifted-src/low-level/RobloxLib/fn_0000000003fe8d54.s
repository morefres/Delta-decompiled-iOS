; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8d54
0x0000000003fe8d54: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe8d58: stp        x20, x19, [sp, #0x10]
0x0000000003fe8d5c: stp        x29, x30, [sp, #0x20]
0x0000000003fe8d60: add        x29, sp, #0x20
0x0000000003fe8d64: mov        x19, x0
0x0000000003fe8d68: bl         #0x3f95c18
0x0000000003fe8d6c: adrp       x8, #0x5ff6000
0x0000000003fe8d70: add        x8, x8, #0xec0
0x0000000003fe8d74: str        x8, [x0]
0x0000000003fe8d78: add        x8, x8, #0x2b0
0x0000000003fe8d7c: mov        x20, x0
0x0000000003fe8d80: str        x8, [x20, #0x98]!
0x0000000003fe8d84: bl         #0x3f4786c
0x0000000003fe8d88: str        x0, [x19, #0x18]
0x0000000003fe8d8c: bl         #0x3f4786c
0x0000000003fe8d90: bl         #0x4408e0c
0x0000000003fe8d94: bl         #0x4408bf4
0x0000000003fe8d98: mov        x0, x19
0x0000000003fe8d9c: ldp        x29, x30, [sp, #0x20]
0x0000000003fe8da0: ldp        x20, x19, [sp, #0x10]
0x0000000003fe8da4: ldp        x22, x21, [sp], #0x30
0x0000000003fe8da8: ret        
0x0000000003fe8dac: mov        x21, x0
0x0000000003fe8db0: mov        x0, x20
0x0000000003fe8db4: bl         #0x3ec3c78
0x0000000003fe8db8: mov        x0, x19
0x0000000003fe8dbc: bl         #0x4182bf0
0x0000000003fe8dc0: mov        x0, x21
0x0000000003fe8dc4: bl         #0x4b97984

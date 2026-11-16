; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5e3c
0x0000000002ec5e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec5e40: stp        x29, x30, [sp, #0x10]
0x0000000002ec5e44: add        x29, sp, #0x10
0x0000000002ec5e48: mov        x19, x0
0x0000000002ec5e4c: bl         #0x2ec6270
0x0000000002ec5e50: add        x0, x0, #0x98
0x0000000002ec5e54: bl         #0x2f5c094
0x0000000002ec5e58: movi       v0.16b, #0
0x0000000002ec5e5c: stp        q0, q0, [x19, #0xe0]
0x0000000002ec5e60: adrp       x8, #0x5f09000
0x0000000002ec5e64: add        x8, x8, #0xa38
0x0000000002ec5e68: str        q0, [x19, #0xd0]
0x0000000002ec5e6c: str        x8, [x19]
0x0000000002ec5e70: add        x9, x8, #0x2f0
0x0000000002ec5e74: str        x9, [x19, #0x98]
0x0000000002ec5e78: add        x9, x8, #0x368
0x0000000002ec5e7c: str        x9, [x19, #0xc8]
0x0000000002ec5e80: add        x9, x8, #0x3f0
0x0000000002ec5e84: stp        xzr, x9, [x19, #0x100]
0x0000000002ec5e88: add        x8, x8, #0x428
0x0000000002ec5e8c: str        x8, [x19, #0x110]
0x0000000002ec5e90: mov        x0, x19
0x0000000002ec5e94: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5e98: ldp        x20, x19, [sp], #0x20
0x0000000002ec5e9c: ret        
0x0000000002ec5ea0: mov        x20, x0
0x0000000002ec5ea4: mov        x0, x19
0x0000000002ec5ea8: bl         #0x2e3a948
0x0000000002ec5eac: mov        x0, x20
0x0000000002ec5eb0: bl         #0x4b97984

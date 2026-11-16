; instruction-faithful ARM64 fallback for RobloxLib::function_27bfdf0
0x00000000027bfdf0: stp        x20, x19, [sp, #-0x20]!
0x00000000027bfdf4: stp        x29, x30, [sp, #0x10]
0x00000000027bfdf8: add        x29, sp, #0x10
0x00000000027bfdfc: mov        x20, x2
0x00000000027bfe00: mov        x19, x0
0x00000000027bfe04: bl         #0x889b08
0x00000000027bfe08: movi       v0.16b, #0
0x00000000027bfe0c: stur       q0, [x0, #0xa8]
0x00000000027bfe10: stur       q0, [x0, #0x98]
0x00000000027bfe14: adrp       x8, #0x5c72000
0x00000000027bfe18: add        x8, x8, #0x348
0x00000000027bfe1c: str        x8, [x0]
0x00000000027bfe20: str        xzr, [x0, #0xd0]
0x00000000027bfe24: add        x0, x0, #0xb8
0x00000000027bfe28: mov        x1, x20
0x00000000027bfe2c: bl         #0x19204
0x00000000027bfe30: mov        x0, x19
0x00000000027bfe34: ldp        x29, x30, [sp, #0x10]
0x00000000027bfe38: ldp        x20, x19, [sp], #0x20
0x00000000027bfe3c: ret        
0x00000000027bfe40: mov        x20, x0
0x00000000027bfe44: mov        x0, x19
0x00000000027bfe48: bl         #0x97ade4
0x00000000027bfe4c: mov        x0, x20
0x00000000027bfe50: bl         #0x4b97984

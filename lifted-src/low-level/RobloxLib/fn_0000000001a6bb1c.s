; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bb1c
0x0000000001a6bb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6bb20: stp        x29, x30, [sp, #0x10]
0x0000000001a6bb24: add        x29, sp, #0x10
0x0000000001a6bb28: mov        x19, x0
0x0000000001a6bb2c: str        xzr, [x0, #0x10]
0x0000000001a6bb30: adrp       x8, #0x5c3c000
0x0000000001a6bb34: add        x8, x8, #0xdc8
0x0000000001a6bb38: add        x8, x8, #0x10
0x0000000001a6bb3c: stp        x8, xzr, [x0], #0x18
0x0000000001a6bb40: bl         #0x3c7f6c
0x0000000001a6bb44: mov        x0, x19
0x0000000001a6bb48: ldp        x29, x30, [sp, #0x10]
0x0000000001a6bb4c: ldp        x20, x19, [sp], #0x20
0x0000000001a6bb50: ret        
0x0000000001a6bb54: mov        x20, x0
0x0000000001a6bb58: mov        x0, x19
0x0000000001a6bb5c: bl         #0x4b980a4
0x0000000001a6bb60: mov        x0, x20
0x0000000001a6bb64: bl         #0x4b97984

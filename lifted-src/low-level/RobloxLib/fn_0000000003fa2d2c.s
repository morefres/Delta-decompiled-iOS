; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2d2c
0x0000000003fa2d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa2d30: stp        x29, x30, [sp, #0x10]
0x0000000003fa2d34: add        x29, sp, #0x10
0x0000000003fa2d38: mov        x19, x0
0x0000000003fa2d3c: adrp       x8, #0x600d000
0x0000000003fa2d40: add        x8, x8, #0x520
0x0000000003fa2d44: str        x8, [x0]
0x0000000003fa2d48: bl         #0x3ed52d8
0x0000000003fa2d4c: bl         #0x4408e0c
0x0000000003fa2d50: bl         #0x4408c0c
0x0000000003fa2d54: mov        x0, x19
0x0000000003fa2d58: ldp        x29, x30, [sp, #0x10]
0x0000000003fa2d5c: ldp        x20, x19, [sp], #0x20
0x0000000003fa2d60: b          #0x4182bf0
0x0000000003fa2d64: bl         #0x18bd8

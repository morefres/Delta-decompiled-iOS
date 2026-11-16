; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2cd4
0x0000000003fa2cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa2cd8: stp        x29, x30, [sp, #0x10]
0x0000000003fa2cdc: add        x29, sp, #0x10
0x0000000003fa2ce0: mov        x19, x0
0x0000000003fa2ce4: bl         #0x4182a3c
0x0000000003fa2ce8: adrp       x8, #0x600d000
0x0000000003fa2cec: add        x8, x8, #0x520
0x0000000003fa2cf0: str        x8, [x0]
0x0000000003fa2cf4: bl         #0x3ed52d8
0x0000000003fa2cf8: str        x0, [x19, #0x18]
0x0000000003fa2cfc: bl         #0x3ed52d8
0x0000000003fa2d00: bl         #0x4408e0c
0x0000000003fa2d04: bl         #0x4408bf4
0x0000000003fa2d08: mov        x0, x19
0x0000000003fa2d0c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa2d10: ldp        x20, x19, [sp], #0x20
0x0000000003fa2d14: ret        
0x0000000003fa2d18: mov        x20, x0
0x0000000003fa2d1c: mov        x0, x19
0x0000000003fa2d20: bl         #0x4182bf0
0x0000000003fa2d24: mov        x0, x20
0x0000000003fa2d28: bl         #0x4b97984

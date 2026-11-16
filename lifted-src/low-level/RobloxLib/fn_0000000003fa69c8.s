; instruction-faithful ARM64 fallback for RobloxLib::function_3fa69c8
0x0000000003fa69c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fa69cc: stp        x20, x19, [sp, #0x10]
0x0000000003fa69d0: stp        x29, x30, [sp, #0x20]
0x0000000003fa69d4: add        x29, sp, #0x20
0x0000000003fa69d8: mov        x19, x0
0x0000000003fa69dc: bl         #0x3f95c18
0x0000000003fa69e0: adrp       x8, #0x5fbe000
0x0000000003fa69e4: add        x8, x8, #0x390
0x0000000003fa69e8: str        x8, [x0]
0x0000000003fa69ec: add        x8, x8, #0x2b0
0x0000000003fa69f0: mov        x20, x0
0x0000000003fa69f4: str        x8, [x20, #0x98]!
0x0000000003fa69f8: bl         #0x3ee3bdc
0x0000000003fa69fc: str        x0, [x19, #0x18]
0x0000000003fa6a00: bl         #0x3ee3bdc
0x0000000003fa6a04: bl         #0x4408e0c
0x0000000003fa6a08: bl         #0x4408bf4
0x0000000003fa6a0c: mov        x0, x19
0x0000000003fa6a10: ldp        x29, x30, [sp, #0x20]
0x0000000003fa6a14: ldp        x20, x19, [sp, #0x10]
0x0000000003fa6a18: ldp        x22, x21, [sp], #0x30
0x0000000003fa6a1c: ret        
0x0000000003fa6a20: mov        x21, x0
0x0000000003fa6a24: mov        x0, x20
0x0000000003fa6a28: bl         #0x3ec3c78
0x0000000003fa6a2c: mov        x0, x19
0x0000000003fa6a30: bl         #0x4182bf0
0x0000000003fa6a34: mov        x0, x21
0x0000000003fa6a38: bl         #0x4b97984

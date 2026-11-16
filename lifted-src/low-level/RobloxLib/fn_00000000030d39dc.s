; instruction-faithful ARM64 fallback for RobloxLib::function_30d39dc
0x00000000030d39dc: sub        sp, sp, #0x30
0x00000000030d39e0: stp        x20, x19, [sp, #0x10]
0x00000000030d39e4: stp        x29, x30, [sp, #0x20]
0x00000000030d39e8: add        x29, sp, #0x20
0x00000000030d39ec: mov        x2, x1
0x00000000030d39f0: mov        x19, x0
0x00000000030d39f4: stp        xzr, xzr, [x0, #8]
0x00000000030d39f8: adrp       x8, #0x5f1f000
0x00000000030d39fc: add        x8, x8, #0x2f0
0x00000000030d3a00: str        x8, [x0]
0x00000000030d3a04: add        x0, sp, #0xf
0x00000000030d3a08: add        x1, x19, #0x18
0x00000000030d3a0c: bl         #0x30d3a74
0x00000000030d3a10: mov        x0, x19
0x00000000030d3a14: ldp        x29, x30, [sp, #0x20]
0x00000000030d3a18: ldp        x20, x19, [sp, #0x10]
0x00000000030d3a1c: add        sp, sp, #0x30
0x00000000030d3a20: ret        
0x00000000030d3a24: mov        x20, x0
0x00000000030d3a28: mov        x0, x19
0x00000000030d3a2c: bl         #0x4b980a4
0x00000000030d3a30: mov        x0, x20
0x00000000030d3a34: bl         #0x4b97984

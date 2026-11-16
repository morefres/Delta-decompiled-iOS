; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a7f0
0x0000000001d3a7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a7f4: stp        x29, x30, [sp, #0x10]
0x0000000001d3a7f8: add        x29, sp, #0x10
0x0000000001d3a7fc: mov        x19, x0
0x0000000001d3a800: adrp       x8, #0x5da8000
0x0000000001d3a804: add        x8, x8, #0xd18
0x0000000001d3a808: str        x8, [x0]
0x0000000001d3a80c: bl         #0x1d387c4
0x0000000001d3a810: bl         #0x4408e0c
0x0000000001d3a814: bl         #0x4408c0c
0x0000000001d3a818: mov        x0, x19
0x0000000001d3a81c: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a820: ldp        x20, x19, [sp], #0x20
0x0000000001d3a824: b          #0x4182bf0
0x0000000001d3a828: bl         #0x18bd8

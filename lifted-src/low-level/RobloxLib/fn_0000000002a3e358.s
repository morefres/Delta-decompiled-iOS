; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e358
0x0000000002a3e358: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e35c: stp        x29, x30, [sp, #0x10]
0x0000000002a3e360: add        x29, sp, #0x10
0x0000000002a3e364: mov        x19, x0
0x0000000002a3e368: adrp       x8, #0x5ea8000
0x0000000002a3e36c: add        x8, x8, #0x660
0x0000000002a3e370: mov        x20, x0
0x0000000002a3e374: str        x8, [x20], #0x98
0x0000000002a3e378: add        x0, x0, #0xc0
0x0000000002a3e37c: bl         #0xe8098
0x0000000002a3e380: mov        x0, x20
0x0000000002a3e384: bl         #0x1a46f94
0x0000000002a3e388: mov        x0, x19
0x0000000002a3e38c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e390: ldp        x20, x19, [sp], #0x20
0x0000000002a3e394: b          #0x2a40408
0x0000000002a3e398: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e35c
0x0000000002a2e35c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e360: stp        x29, x30, [sp, #0x10]
0x0000000002a2e364: add        x29, sp, #0x10
0x0000000002a2e368: bl         #0x2a2b2b0
0x0000000002a2e36c: mov        x19, x0
0x0000000002a2e370: adrp       x1, #0x5ea5000
0x0000000002a2e374: add        x1, x1, #0x478
0x0000000002a2e378: add        x0, x0, #0x28
0x0000000002a2e37c: mov        w2, #0x1b
0x0000000002a2e380: bl         #0x440afa4
0x0000000002a2e384: adrp       x1, #0x5ea5000
0x0000000002a2e388: add        x1, x1, #0x550
0x0000000002a2e38c: add        x0, x19, #0xb8
0x0000000002a2e390: mov        w2, #5
0x0000000002a2e394: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e398: ldp        x20, x19, [sp], #0x20
0x0000000002a2e39c: b          #0x440afa4

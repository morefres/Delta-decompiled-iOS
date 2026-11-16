; instruction-faithful ARM64 fallback for RobloxLib::function_2a17810
0x0000000002a17810: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17814: stp        x29, x30, [sp, #0x10]
0x0000000002a17818: add        x29, sp, #0x10
0x0000000002a1781c: mov        x19, x0
0x0000000002a17820: adrp       x8, #0x5ea0000
0x0000000002a17824: add        x8, x8, #0x90
0x0000000002a17828: str        x8, [x0]
0x0000000002a1782c: ldr        x0, [x0, #0xb8]
0x0000000002a17830: str        xzr, [x19, #0xb8]
0x0000000002a17834: cbz        x0, #0x2a1783c
0x0000000002a17838: bl         #0x47e93a8
0x0000000002a1783c: mov        x0, x19
0x0000000002a17840: bl         #0x440a6a0
0x0000000002a17844: ldp        x29, x30, [sp, #0x10]
0x0000000002a17848: ldp        x20, x19, [sp], #0x20
0x0000000002a1784c: b          #0x47e93a8

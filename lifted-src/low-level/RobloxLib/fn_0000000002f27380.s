; instruction-faithful ARM64 fallback for RobloxLib::function_2f27380
0x0000000002f27380: stp        x29, x30, [sp, #-0x10]!
0x0000000002f27384: mov        x29, sp
0x0000000002f27388: bl         #0x2f255e4
0x0000000002f2738c: adrp       x8, #0x5f12000
0x0000000002f27390: add        x8, x8, #0xfd8
0x0000000002f27394: str        x8, [x0]
0x0000000002f27398: add        x8, x8, #0xc0
0x0000000002f2739c: str        x8, [x0, #0x40]
0x0000000002f273a0: ldp        x29, x30, [sp], #0x10
0x0000000002f273a4: ret        

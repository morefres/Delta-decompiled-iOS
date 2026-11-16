; instruction-faithful ARM64 fallback for RobloxLib::function_2f26380
0x0000000002f26380: stp        x29, x30, [sp, #-0x10]!
0x0000000002f26384: mov        x29, sp
0x0000000002f26388: bl         #0x2f255e4
0x0000000002f2638c: adrp       x8, #0x5f12000
0x0000000002f26390: add        x8, x8, #0xb68
0x0000000002f26394: str        x8, [x0]
0x0000000002f26398: add        x8, x8, #0xb0
0x0000000002f2639c: str        x8, [x0, #0x40]
0x0000000002f263a0: ldp        x29, x30, [sp], #0x10
0x0000000002f263a4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27c61c0
0x00000000027c61c0: stp        x20, x19, [sp, #-0x20]!
0x00000000027c61c4: stp        x29, x30, [sp, #0x10]
0x00000000027c61c8: add        x29, sp, #0x10
0x00000000027c61cc: mov        x19, x1
0x00000000027c61d0: ldr        x0, [x1, #0x400]
0x00000000027c61d4: cbz        x0, #0x27c61e0
0x00000000027c61d8: str        x0, [x19, #0x408]
0x00000000027c61dc: bl         #0x47e93a8
0x00000000027c61e0: add        x8, x19, #0x2ff
0x00000000027c61e4: mov        x19, #-0x300
0x00000000027c61e8: mov        x20, x8
0x00000000027c61ec: ldrsb      w9, [x20], #0xffffffffffffffe8
0x00000000027c61f0: tbz        w9, #0x1f, #0x27c61fc
0x00000000027c61f4: ldur       x0, [x8, #-0x17]
0x00000000027c61f8: bl         #0x47e93a8
0x00000000027c61fc: mov        x8, x20
0x00000000027c6200: adds       x19, x19, #0x18
0x00000000027c6204: b.ne       #0x27c61ec
0x00000000027c6208: ldp        x29, x30, [sp, #0x10]
0x00000000027c620c: ldp        x20, x19, [sp], #0x20
0x00000000027c6210: ret        

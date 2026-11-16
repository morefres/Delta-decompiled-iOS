; instruction-faithful ARM64 fallback for RobloxLib::function_27a6374
0x00000000027a6374: stp        x20, x19, [sp, #-0x20]!
0x00000000027a6378: stp        x29, x30, [sp, #0x10]
0x00000000027a637c: add        x29, sp, #0x10
0x00000000027a6380: mov        x19, x0
0x00000000027a6384: bl         #0x4182a48
0x00000000027a6388: mov        w8, #1
0x00000000027a638c: strb       w8, [x0, #0xa0]
0x00000000027a6390: adrp       x8, #0x5c2a000
0x00000000027a6394: add        x8, x8, #0x9f0
0x00000000027a6398: str        x8, [x0]
0x00000000027a639c: add        x8, x8, #0x278
0x00000000027a63a0: str        x8, [x0, #0x98]
0x00000000027a63a4: bl         #0x1f3434
0x00000000027a63a8: str        x0, [x19, #0x18]
0x00000000027a63ac: bl         #0x1f3434
0x00000000027a63b0: bl         #0x4408e0c
0x00000000027a63b4: bl         #0x4408bf4
0x00000000027a63b8: mov        x0, x19
0x00000000027a63bc: ldp        x29, x30, [sp, #0x10]
0x00000000027a63c0: ldp        x20, x19, [sp], #0x20
0x00000000027a63c4: ret        
0x00000000027a63c8: mov        x20, x0
0x00000000027a63cc: mov        x0, x19
0x00000000027a63d0: bl         #0x4182bf0
0x00000000027a63d4: mov        x0, x20
0x00000000027a63d8: bl         #0x4b97984

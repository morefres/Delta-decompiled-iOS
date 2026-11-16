; instruction-faithful ARM64 fallback for RobloxLib::function_225d498
0x000000000225d498: sub        sp, sp, #0xe0
0x000000000225d49c: stp        x20, x19, [sp, #0xc0]
0x000000000225d4a0: stp        x29, x30, [sp, #0xd0]
0x000000000225d4a4: add        x29, sp, #0xd0
0x000000000225d4a8: mov        x19, x0
0x000000000225d4ac: adrp       x8, #0x5ba4000
0x000000000225d4b0: ldr        x8, [x8, #0x338]
0x000000000225d4b4: ldr        x8, [x8]
0x000000000225d4b8: stur       x8, [x29, #-0x18]
0x000000000225d4bc: str        x1, [sp, #8]
0x000000000225d4c0: add        x0, sp, #0x10
0x000000000225d4c4: add        x1, sp, #8
0x000000000225d4c8: bl         #0x22661fc
0x000000000225d4cc: add        x1, sp, #0x10
0x000000000225d4d0: mov        x0, x19
0x000000000225d4d4: bl         #0x69606c
0x000000000225d4d8: add        x0, sp, #0x10
0x000000000225d4dc: bl         #0x6961e8
0x000000000225d4e0: ldur       x8, [x29, #-0x18]
0x000000000225d4e4: adrp       x9, #0x5ba4000
0x000000000225d4e8: ldr        x9, [x9, #0x338]
0x000000000225d4ec: ldr        x9, [x9]
0x000000000225d4f0: cmp        x9, x8
0x000000000225d4f4: b.ne       #0x225d508
0x000000000225d4f8: ldp        x29, x30, [sp, #0xd0]
0x000000000225d4fc: ldp        x20, x19, [sp, #0xc0]
0x000000000225d500: add        sp, sp, #0xe0
0x000000000225d504: ret        
0x000000000225d508: bl         #0x4b98620
0x000000000225d50c: mov        x19, x0
0x000000000225d510: add        x0, sp, #0x10
0x000000000225d514: bl         #0x6961e8
0x000000000225d518: mov        x0, x19
0x000000000225d51c: bl         #0x4b97984

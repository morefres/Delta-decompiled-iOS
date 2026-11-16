; instruction-faithful ARM64 fallback for RobloxLib::function_251b88c
0x000000000251b88c: sub        sp, sp, #0x30
0x000000000251b890: stp        x20, x19, [sp, #0x10]
0x000000000251b894: stp        x29, x30, [sp, #0x20]
0x000000000251b898: add        x29, sp, #0x20
0x000000000251b89c: ldr        x8, [x0, #0x18]
0x000000000251b8a0: ldr        x9, [x1, #0x18]
0x000000000251b8a4: cmp        x8, x9
0x000000000251b8a8: b.ne       #0x251b8ec
0x000000000251b8ac: mov        x20, x1
0x000000000251b8b0: mov        x19, x0
0x000000000251b8b4: bl         #0x251bf7c
0x000000000251b8b8: ldr        x8, [x20, #0x18]
0x000000000251b8bc: str        x8, [x19, #0x18]
0x000000000251b8c0: ldr        q0, [x20]
0x000000000251b8c4: str        q0, [x19]
0x000000000251b8c8: ldr        x8, [x20, #0x10]
0x000000000251b8cc: str        x8, [x19, #0x10]
0x000000000251b8d0: stp        xzr, xzr, [x20]
0x000000000251b8d4: str        xzr, [x20, #0x10]
0x000000000251b8d8: mov        x0, x19
0x000000000251b8dc: ldp        x29, x30, [sp, #0x20]
0x000000000251b8e0: ldp        x20, x19, [sp, #0x10]
0x000000000251b8e4: add        sp, sp, #0x30
0x000000000251b8e8: ret        
0x000000000251b8ec: adrp       x8, #0x5ba4000
0x000000000251b8f0: ldr        x8, [x8, #0x340]
0x000000000251b8f4: ldr        x0, [x8]
0x000000000251b8f8: adrp       x8, #0x5212000
0x000000000251b8fc: add        x8, x8, #0xcc9
0x000000000251b900: str        x8, [sp]
0x000000000251b904: adrp       x1, #0x5212000
0x000000000251b908: add        x1, x1, #0xcba
0x000000000251b90c: bl         #0x4b98ad0
0x000000000251b910: bl         #0x4b98488

; instruction-faithful ARM64 fallback for RobloxLib::function_310c578
0x000000000310c578: cmp        x0, x1
0x000000000310c57c: b.eq       #0x310c5d0
0x000000000310c580: movi       v0.16b, #0
0x000000000310c584: ldr        x8, [x0]
0x000000000310c588: str        x8, [x2]
0x000000000310c58c: stur       q0, [x2, #8]
0x000000000310c590: stur       q0, [x2, #0x18]
0x000000000310c594: ldp        x8, x9, [x0, #8]
0x000000000310c598: stp        x8, x9, [x2, #8]
0x000000000310c59c: stp        xzr, xzr, [x0, #8]
0x000000000310c5a0: ldr        x8, [x2, #0x18]
0x000000000310c5a4: ldr        x9, [x0, #0x18]
0x000000000310c5a8: str        x9, [x2, #0x18]
0x000000000310c5ac: str        x8, [x0, #0x18]
0x000000000310c5b0: ldr        x8, [x2, #0x20]
0x000000000310c5b4: ldr        x9, [x0, #0x20]
0x000000000310c5b8: str        x9, [x2, #0x20]
0x000000000310c5bc: str        x8, [x0, #0x20]
0x000000000310c5c0: add        x0, x0, #0x28
0x000000000310c5c4: add        x2, x2, #0x28
0x000000000310c5c8: cmp        x0, x1
0x000000000310c5cc: b.ne       #0x310c584
0x000000000310c5d0: mov        x0, x2
0x000000000310c5d4: ret        

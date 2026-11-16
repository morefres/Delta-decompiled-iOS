; instruction-faithful ARM64 fallback for RobloxLib::function_31a955c
0x00000000031a955c: dup        v0.16b, w1
0x00000000031a9560: stp        q0, q0, [x0, #0xe0]
0x00000000031a9564: movi       v0.16b, #0
0x00000000031a9568: stp        q0, q0, [x0, #0x230]
0x00000000031a956c: cbz        w1, #0x31a9574
0x00000000031a9570: stp        q0, q0, [x0]
0x00000000031a9574: cmp        w2, #2
0x00000000031a9578: b.eq       #0x31a95e0
0x00000000031a957c: stp        q0, q0, [x0, #0xa0]
0x00000000031a9580: stp        q0, q0, [x0, #0xc0]
0x00000000031a9584: movi       v1.16b, #2
0x00000000031a9588: stp        q1, q1, [x0, #0x1e0]
0x00000000031a958c: movi       v1.16b, #1
0x00000000031a9590: str        q1, [x0, #0x200]
0x00000000031a9594: stp        q1, q0, [x0, #0x210]
0x00000000031a9598: movi       v1.2d, #0xffffffffffffffff
0x00000000031a959c: stp        q1, q1, [x0, #0x1a0]
0x00000000031a95a0: movi       v2.16b, #4
0x00000000031a95a4: stp        q2, q2, [x0, #0x1c0]
0x00000000031a95a8: cbnz       w1, #0x31a95bc
0x00000000031a95ac: stp        q1, q1, [x0, #0x140]
0x00000000031a95b0: stp        q1, q1, [x0, #0x120]
0x00000000031a95b4: stp        q0, q0, [x0, #0x100]
0x00000000031a95b8: stp        q0, q0, [x0]
0x00000000031a95bc: movi       v1.16b, #0x40
0x00000000031a95c0: stp        q1, q1, [x0, #0x20]
0x00000000031a95c4: stp        q1, q1, [x0, #0x40]
0x00000000031a95c8: stp        q1, q1, [x0, #0x60]
0x00000000031a95cc: movi       v1.16b, #3
0x00000000031a95d0: stp        q1, q1, [x0, #0x160]
0x00000000031a95d4: stp        q1, q1, [x0, #0x180]
0x00000000031a95d8: stp        q0, q0, [x0, #0x80]
0x00000000031a95dc: stp        q0, q0, [x0, #0x250]
0x00000000031a95e0: ret        

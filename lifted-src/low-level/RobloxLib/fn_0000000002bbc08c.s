; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc08c
0x0000000002bbc08c: sub        sp, sp, #0x30
0x0000000002bbc090: stp        x20, x19, [sp, #0x10]
0x0000000002bbc094: stp        x29, x30, [sp, #0x20]
0x0000000002bbc098: add        x29, sp, #0x20
0x0000000002bbc09c: mov        x4, x3
0x0000000002bbc0a0: mov        x3, x2
0x0000000002bbc0a4: mov        x2, x1
0x0000000002bbc0a8: mov        x19, x0
0x0000000002bbc0ac: stp        xzr, xzr, [x0, #8]
0x0000000002bbc0b0: adrp       x8, #0x5ed0000
0x0000000002bbc0b4: add        x8, x8, #0x328
0x0000000002bbc0b8: str        x8, [x0]
0x0000000002bbc0bc: add        x0, sp, #0xf
0x0000000002bbc0c0: add        x1, x19, #0x18
0x0000000002bbc0c4: bl         #0x2bbc0f0
0x0000000002bbc0c8: mov        x0, x19
0x0000000002bbc0cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc0d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc0d4: add        sp, sp, #0x30
0x0000000002bbc0d8: ret        
0x0000000002bbc0dc: mov        x20, x0
0x0000000002bbc0e0: mov        x0, x19
0x0000000002bbc0e4: bl         #0x4b980a4
0x0000000002bbc0e8: mov        x0, x20
0x0000000002bbc0ec: bl         #0x4b97984

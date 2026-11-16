; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb08c
0x0000000002bbb08c: sub        sp, sp, #0x30
0x0000000002bbb090: stp        x20, x19, [sp, #0x10]
0x0000000002bbb094: stp        x29, x30, [sp, #0x20]
0x0000000002bbb098: add        x29, sp, #0x20
0x0000000002bbb09c: mov        x3, x2
0x0000000002bbb0a0: mov        x2, x1
0x0000000002bbb0a4: mov        x19, x0
0x0000000002bbb0a8: stp        xzr, xzr, [x0, #8]
0x0000000002bbb0ac: adrp       x8, #0x5ed0000
0x0000000002bbb0b0: add        x8, x8, #0x328
0x0000000002bbb0b4: str        x8, [x0]
0x0000000002bbb0b8: add        x0, sp, #0xf
0x0000000002bbb0bc: add        x1, x19, #0x18
0x0000000002bbb0c0: bl         #0x2bbb0ec
0x0000000002bbb0c4: mov        x0, x19
0x0000000002bbb0c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb0cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb0d0: add        sp, sp, #0x30
0x0000000002bbb0d4: ret        
0x0000000002bbb0d8: mov        x20, x0
0x0000000002bbb0dc: mov        x0, x19
0x0000000002bbb0e0: bl         #0x4b980a4
0x0000000002bbb0e4: mov        x0, x20
0x0000000002bbb0e8: bl         #0x4b97984

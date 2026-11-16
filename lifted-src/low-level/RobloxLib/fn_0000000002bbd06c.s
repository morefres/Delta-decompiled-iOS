; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd06c
0x0000000002bbd06c: sub        sp, sp, #0x30
0x0000000002bbd070: stp        x20, x19, [sp, #0x10]
0x0000000002bbd074: stp        x29, x30, [sp, #0x20]
0x0000000002bbd078: add        x29, sp, #0x20
0x0000000002bbd07c: mov        x3, x2
0x0000000002bbd080: mov        x2, x1
0x0000000002bbd084: mov        x19, x0
0x0000000002bbd088: stp        xzr, xzr, [x0, #8]
0x0000000002bbd08c: adrp       x8, #0x5ed0000
0x0000000002bbd090: add        x8, x8, #0x328
0x0000000002bbd094: str        x8, [x0]
0x0000000002bbd098: add        x0, sp, #0xf
0x0000000002bbd09c: add        x1, x19, #0x18
0x0000000002bbd0a0: bl         #0x2bbd0cc
0x0000000002bbd0a4: mov        x0, x19
0x0000000002bbd0a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd0ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd0b0: add        sp, sp, #0x30
0x0000000002bbd0b4: ret        
0x0000000002bbd0b8: mov        x20, x0
0x0000000002bbd0bc: mov        x0, x19
0x0000000002bbd0c0: bl         #0x4b980a4
0x0000000002bbd0c4: mov        x0, x20
0x0000000002bbd0c8: bl         #0x4b97984

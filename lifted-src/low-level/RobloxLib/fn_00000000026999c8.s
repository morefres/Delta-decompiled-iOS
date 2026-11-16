; instruction-faithful ARM64 fallback for RobloxLib::function_26999c8
0x00000000026999c8: sub        sp, sp, #0x30
0x00000000026999cc: stp        x20, x19, [sp, #0x10]
0x00000000026999d0: stp        x29, x30, [sp, #0x20]
0x00000000026999d4: add        x29, sp, #0x20
0x00000000026999d8: mov        x19, x0
0x00000000026999dc: add        x8, x0, #0x28
0x00000000026999e0: str        x8, [sp, #8]
0x00000000026999e4: add        x0, sp, #8
0x00000000026999e8: bl         #0x1de04fc
0x00000000026999ec: add        x8, x19, #8
0x00000000026999f0: str        x8, [sp, #8]
0x00000000026999f4: add        x0, sp, #8
0x00000000026999f8: bl         #0x2077d8
0x00000000026999fc: mov        x0, x19
0x0000000002699a00: ldp        x29, x30, [sp, #0x20]
0x0000000002699a04: ldp        x20, x19, [sp, #0x10]
0x0000000002699a08: add        sp, sp, #0x30
0x0000000002699a0c: ret        

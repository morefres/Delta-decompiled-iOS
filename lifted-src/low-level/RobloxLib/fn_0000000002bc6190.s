; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6190
0x0000000002bc6190: sub        sp, sp, #0x30
0x0000000002bc6194: stp        x20, x19, [sp, #0x10]
0x0000000002bc6198: stp        x29, x30, [sp, #0x20]
0x0000000002bc619c: add        x29, sp, #0x20
0x0000000002bc61a0: mov        x4, x3
0x0000000002bc61a4: mov        x3, x2
0x0000000002bc61a8: mov        x2, x1
0x0000000002bc61ac: mov        x19, x0
0x0000000002bc61b0: stp        xzr, xzr, [x0, #8]
0x0000000002bc61b4: adrp       x8, #0x5ed0000
0x0000000002bc61b8: add        x8, x8, #0x328
0x0000000002bc61bc: str        x8, [x0]
0x0000000002bc61c0: add        x0, sp, #0xf
0x0000000002bc61c4: add        x1, x19, #0x18
0x0000000002bc61c8: bl         #0x2bc61f4
0x0000000002bc61cc: mov        x0, x19
0x0000000002bc61d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc61d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc61d8: add        sp, sp, #0x30
0x0000000002bc61dc: ret        
0x0000000002bc61e0: mov        x20, x0
0x0000000002bc61e4: mov        x0, x19
0x0000000002bc61e8: bl         #0x4b980a4
0x0000000002bc61ec: mov        x0, x20
0x0000000002bc61f0: bl         #0x4b97984

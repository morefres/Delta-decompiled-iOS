; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb08c
0x0000000002bcb08c: sub        sp, sp, #0x30
0x0000000002bcb090: stp        x20, x19, [sp, #0x10]
0x0000000002bcb094: stp        x29, x30, [sp, #0x20]
0x0000000002bcb098: add        x29, sp, #0x20
0x0000000002bcb09c: mov        x4, x3
0x0000000002bcb0a0: mov        x3, x2
0x0000000002bcb0a4: mov        x2, x1
0x0000000002bcb0a8: mov        x19, x0
0x0000000002bcb0ac: stp        xzr, xzr, [x0, #8]
0x0000000002bcb0b0: adrp       x8, #0x5ed0000
0x0000000002bcb0b4: add        x8, x8, #0x328
0x0000000002bcb0b8: str        x8, [x0]
0x0000000002bcb0bc: add        x0, sp, #0xf
0x0000000002bcb0c0: add        x1, x19, #0x18
0x0000000002bcb0c4: bl         #0x2bcb0f0
0x0000000002bcb0c8: mov        x0, x19
0x0000000002bcb0cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb0d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb0d4: add        sp, sp, #0x30
0x0000000002bcb0d8: ret        
0x0000000002bcb0dc: mov        x20, x0
0x0000000002bcb0e0: mov        x0, x19
0x0000000002bcb0e4: bl         #0x4b980a4
0x0000000002bcb0e8: mov        x0, x20
0x0000000002bcb0ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2de589c
0x0000000002de589c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de58a0: stp        x29, x30, [sp, #0x10]
0x0000000002de58a4: add        x29, sp, #0x10
0x0000000002de58a8: mov        x19, x8
0x0000000002de58ac: cmp        x2, #0x24
0x0000000002de58b0: b.ne       #0x2de58cc
0x0000000002de58b4: adrp       x8, #0x5425000
0x0000000002de58b8: add        x8, x8, #0x220
0x0000000002de58bc: mov        x0, x1
0x0000000002de58c0: mov        x1, x8
0x0000000002de58c4: bl         #0x4b98ed8
0x0000000002de58c8: cbz        w0, #0x2de58e4
0x0000000002de58cc: adrp       x1, #0x520c000
0x0000000002de58d0: add        x1, x1, #0xa35
0x0000000002de58d4: mov        x0, x19
0x0000000002de58d8: ldp        x29, x30, [sp, #0x10]
0x0000000002de58dc: ldp        x20, x19, [sp], #0x20
0x0000000002de58e0: b          #0x18aac
0x0000000002de58e4: adrp       x1, #0x5226000
0x0000000002de58e8: add        x1, x1, #0xdd2
0x0000000002de58ec: b          #0x2de58d4

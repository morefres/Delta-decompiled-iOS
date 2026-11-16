; instruction-faithful ARM64 fallback for RobloxLib::function_2d02978
0x0000000002d02978: stp        x20, x19, [sp, #-0x20]!
0x0000000002d0297c: stp        x29, x30, [sp, #0x10]
0x0000000002d02980: add        x29, sp, #0x10
0x0000000002d02984: mov        x19, x0
0x0000000002d02988: adrp       x8, #0x5eda000
0x0000000002d0298c: add        x8, x8, #0xe8
0x0000000002d02990: str        x8, [x0]
0x0000000002d02994: add        x8, x8, #0xd8
0x0000000002d02998: str        x8, [x0, #0x10]
0x0000000002d0299c: add        x0, x0, #0x168
0x0000000002d029a0: bl         #0x2c998
0x0000000002d029a4: add        x0, x19, #0x160
0x0000000002d029a8: bl         #0x2c998
0x0000000002d029ac: mov        x0, x19
0x0000000002d029b0: ldp        x29, x30, [sp, #0x10]
0x0000000002d029b4: ldp        x20, x19, [sp], #0x20
0x0000000002d029b8: b          #0x2cfaa04

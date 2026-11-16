; instruction-faithful ARM64 fallback for RobloxLib::function_418629c
0x000000000418629c: stp        x20, x19, [sp, #-0x20]!
0x00000000041862a0: stp        x29, x30, [sp, #0x10]
0x00000000041862a4: add        x29, sp, #0x10
0x00000000041862a8: mov        x19, x8
0x00000000041862ac: bl         #0x24e83ac
0x00000000041862b0: mov        x1, x0
0x00000000041862b4: adrp       x8, #0x6112000
0x00000000041862b8: ldr        x0, [x8, #0x540]
0x00000000041862bc: bl         #0xaf23d4
0x00000000041862c0: str        x0, [x19]
0x00000000041862c4: ldp        x29, x30, [sp, #0x10]
0x00000000041862c8: ldp        x20, x19, [sp], #0x20
0x00000000041862cc: ret        

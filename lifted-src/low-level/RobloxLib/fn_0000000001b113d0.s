; instruction-faithful ARM64 fallback for RobloxLib::function_1b113d0
0x0000000001b113d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b113d4: stp        x29, x30, [sp, #0x10]
0x0000000001b113d8: add        x29, sp, #0x10
0x0000000001b113dc: bl         #0x1b103b8
0x0000000001b113e0: mov        x19, x0
0x0000000001b113e4: adrp       x1, #0x5d07000
0x0000000001b113e8: add        x1, x1, #0xcc8
0x0000000001b113ec: add        x0, x0, #0x70
0x0000000001b113f0: mov        w2, #2
0x0000000001b113f4: bl         #0x440afa4
0x0000000001b113f8: adrp       x1, #0x5d07000
0x0000000001b113fc: add        x1, x1, #0xcd8
0x0000000001b11400: add        x0, x19, #0x100
0x0000000001b11404: mov        w2, #9
0x0000000001b11408: ldp        x29, x30, [sp, #0x10]
0x0000000001b1140c: ldp        x20, x19, [sp], #0x20
0x0000000001b11410: b          #0x440afa4

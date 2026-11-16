; instruction-faithful ARM64 fallback for RobloxLib::function_3c4b548
0x0000000003c4b548: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4b54c: mov        x29, sp
0x0000000003c4b550: bl         #0x3b4e5c8
0x0000000003c4b554: ldp        x29, x30, [sp], #0x10
0x0000000003c4b558: b          #0x47e93a8
0x0000000003c4b55c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4b560: mov        x29, sp
0x0000000003c4b564: bl         #0x3b467a0
0x0000000003c4b568: adrp       x8, #0x5f98000
0x0000000003c4b56c: add        x8, x8, #0xd78
0x0000000003c4b570: str        x8, [x0]
0x0000000003c4b574: mov        w8, #1
0x0000000003c4b578: strh       w8, [x0, #8]
0x0000000003c4b57c: ldp        x29, x30, [sp], #0x10
0x0000000003c4b580: ret        

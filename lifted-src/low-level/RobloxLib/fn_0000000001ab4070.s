; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4070
0x0000000001ab4070: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab4074: stp        x29, x30, [sp, #0x10]
0x0000000001ab4078: add        x29, sp, #0x10
0x0000000001ab407c: adrp       x8, #0x6130000
0x0000000001ab4080: add        x8, x8, #0x300
0x0000000001ab4084: ldarb      w8, [x8]
0x0000000001ab4088: tbz        w8, #0, #0x1ab40a0
0x0000000001ab408c: adrp       x0, #0x6130000
0x0000000001ab4090: add        x0, x0, #0x280
0x0000000001ab4094: ldp        x29, x30, [sp, #0x10]
0x0000000001ab4098: ldp        x20, x19, [sp], #0x20
0x0000000001ab409c: ret        
0x0000000001ab40a0: adrp       x0, #0x6130000
0x0000000001ab40a4: add        x0, x0, #0x300
0x0000000001ab40a8: bl         #0x428c
0x0000000001ab40ac: cbz        w0, #0x1ab408c
0x0000000001ab40b0: adrp       x0, #0x6130000
0x0000000001ab40b4: add        x0, x0, #0x280
0x0000000001ab40b8: bl         #0x1ab3f18
0x0000000001ab40bc: adrp       x0, #0x1ad2000
0x0000000001ab40c0: add        x0, x0, #0xbd8
0x0000000001ab40c4: adrp       x1, #0x6130000
0x0000000001ab40c8: add        x1, x1, #0x280
0x0000000001ab40cc: adrp       x2, #0
0x0000000001ab40d0: add        x2, x2, #0
0x0000000001ab40d4: bl         #0x4b984dc
0x0000000001ab40d8: adrp       x0, #0x6130000
0x0000000001ab40dc: add        x0, x0, #0x300
0x0000000001ab40e0: bl         #0x43e8
0x0000000001ab40e4: b          #0x1ab408c
0x0000000001ab40e8: mov        x19, x0
0x0000000001ab40ec: adrp       x0, #0x6130000
0x0000000001ab40f0: add        x0, x0, #0x300
0x0000000001ab40f4: bl         #0x4450
0x0000000001ab40f8: mov        x0, x19
0x0000000001ab40fc: bl         #0x4b97984

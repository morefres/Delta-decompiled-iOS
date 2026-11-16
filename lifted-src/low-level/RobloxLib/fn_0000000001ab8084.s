; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8084
0x0000000001ab8084: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab8088: stp        x29, x30, [sp, #0x10]
0x0000000001ab808c: add        x29, sp, #0x10
0x0000000001ab8090: adrp       x8, #0x6131000
0x0000000001ab8094: add        x8, x8, #0x150
0x0000000001ab8098: ldarb      w8, [x8]
0x0000000001ab809c: tbz        w8, #0, #0x1ab80b4
0x0000000001ab80a0: adrp       x0, #0x6131000
0x0000000001ab80a4: add        x0, x0, #0xd0
0x0000000001ab80a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ab80ac: ldp        x20, x19, [sp], #0x20
0x0000000001ab80b0: ret        
0x0000000001ab80b4: adrp       x0, #0x6131000
0x0000000001ab80b8: add        x0, x0, #0x150
0x0000000001ab80bc: bl         #0x428c
0x0000000001ab80c0: cbz        w0, #0x1ab80a0
0x0000000001ab80c4: adrp       x0, #0x6131000
0x0000000001ab80c8: add        x0, x0, #0xd0
0x0000000001ab80cc: bl         #0x1ab7f80
0x0000000001ab80d0: adrp       x0, #0x1ad6000
0x0000000001ab80d4: add        x0, x0, #0xc70
0x0000000001ab80d8: adrp       x1, #0x6131000
0x0000000001ab80dc: add        x1, x1, #0xd0
0x0000000001ab80e0: adrp       x2, #0
0x0000000001ab80e4: add        x2, x2, #0
0x0000000001ab80e8: bl         #0x4b984dc
0x0000000001ab80ec: adrp       x0, #0x6131000
0x0000000001ab80f0: add        x0, x0, #0x150
0x0000000001ab80f4: bl         #0x43e8
0x0000000001ab80f8: b          #0x1ab80a0
0x0000000001ab80fc: mov        x19, x0
0x0000000001ab8100: adrp       x0, #0x6131000
0x0000000001ab8104: add        x0, x0, #0x150
0x0000000001ab8108: bl         #0x4450
0x0000000001ab810c: mov        x0, x19
0x0000000001ab8110: bl         #0x4b97984

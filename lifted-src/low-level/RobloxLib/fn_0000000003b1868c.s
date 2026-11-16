; instruction-faithful ARM64 fallback for RobloxLib::function_3b1868c
0x0000000003b1868c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b18690: stp        x29, x30, [sp, #0x10]
0x0000000003b18694: add        x29, sp, #0x10
0x0000000003b18698: mov        x19, x1
0x0000000003b1869c: ldr        x0, [x0]
0x0000000003b186a0: cbz        x0, #0x3b186b4
0x0000000003b186a4: mov        x1, x19
0x0000000003b186a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b186ac: ldp        x20, x19, [sp], #0x20
0x0000000003b186b0: b          #0x3b186e0
0x0000000003b186b4: cbz        x19, #0x3b186d0
0x0000000003b186b8: mov        x0, x19
0x0000000003b186bc: bl         #0x3b0bc38
0x0000000003b186c0: mov        x0, x19
0x0000000003b186c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b186c8: ldp        x20, x19, [sp], #0x20
0x0000000003b186cc: b          #0x47e93a8
0x0000000003b186d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b186d4: ldp        x20, x19, [sp], #0x20
0x0000000003b186d8: ret        
0x0000000003b186dc: bl         #0x18bd8

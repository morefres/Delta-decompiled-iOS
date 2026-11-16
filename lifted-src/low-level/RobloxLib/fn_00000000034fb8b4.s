; instruction-faithful ARM64 fallback for RobloxLib::function_34fb8b4
0x00000000034fb8b4: stp        x29, x30, [sp, #-0x10]!
0x00000000034fb8b8: mov        x29, sp
0x00000000034fb8bc: adrp       x8, #0x6184000
0x00000000034fb8c0: add        x8, x8, #0xe30
0x00000000034fb8c4: ldarb      w8, [x8]
0x00000000034fb8c8: tbnz       w8, #0, #0x34fb908
0x00000000034fb8cc: adrp       x0, #0x6184000
0x00000000034fb8d0: add        x0, x0, #0xe30
0x00000000034fb8d4: bl         #0x428c
0x00000000034fb8d8: cbz        w0, #0x34fb908
0x00000000034fb8dc: adrp       x0, #0x34d6000
0x00000000034fb8e0: add        x0, x0, #0x514
0x00000000034fb8e4: adrp       x1, #0x6184000
0x00000000034fb8e8: add        x1, x1, #0xe20
0x00000000034fb8ec: adrp       x2, #0
0x00000000034fb8f0: add        x2, x2, #0
0x00000000034fb8f4: bl         #0x4b984dc
0x00000000034fb8f8: adrp       x0, #0x6184000
0x00000000034fb8fc: add        x0, x0, #0xe30
0x00000000034fb900: ldp        x29, x30, [sp], #0x10
0x00000000034fb904: b          #0x43e8
0x00000000034fb908: ldp        x29, x30, [sp], #0x10
0x00000000034fb90c: ret        

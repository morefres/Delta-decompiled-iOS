; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4094
0x0000000001eb4094: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4098: stp        x29, x30, [sp, #0x10]
0x0000000001eb409c: add        x29, sp, #0x10
0x0000000001eb40a0: adrp       x8, #0x6142000
0x0000000001eb40a4: add        x8, x8, #0xdb0
0x0000000001eb40a8: ldarb      w8, [x8]
0x0000000001eb40ac: tbz        w8, #0, #0x1eb40c4
0x0000000001eb40b0: adrp       x0, #0x6142000
0x0000000001eb40b4: add        x0, x0, #0xd30
0x0000000001eb40b8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb40bc: ldp        x20, x19, [sp], #0x20
0x0000000001eb40c0: ret        
0x0000000001eb40c4: adrp       x0, #0x6142000
0x0000000001eb40c8: add        x0, x0, #0xdb0
0x0000000001eb40cc: bl         #0x428c
0x0000000001eb40d0: cbz        w0, #0x1eb40b0
0x0000000001eb40d4: adrp       x0, #0x6142000
0x0000000001eb40d8: add        x0, x0, #0xd30
0x0000000001eb40dc: bl         #0x1aa7954
0x0000000001eb40e0: adrp       x0, #0x1ac5000
0x0000000001eb40e4: add        x0, x0, #0xe08
0x0000000001eb40e8: adrp       x1, #0x6142000
0x0000000001eb40ec: add        x1, x1, #0xd30
0x0000000001eb40f0: adrp       x2, #0
0x0000000001eb40f4: add        x2, x2, #0
0x0000000001eb40f8: bl         #0x4b984dc
0x0000000001eb40fc: adrp       x0, #0x6142000
0x0000000001eb4100: add        x0, x0, #0xdb0
0x0000000001eb4104: bl         #0x43e8
0x0000000001eb4108: b          #0x1eb40b0
0x0000000001eb410c: mov        x19, x0
0x0000000001eb4110: adrp       x0, #0x6142000
0x0000000001eb4114: add        x0, x0, #0xdb0
0x0000000001eb4118: bl         #0x4450
0x0000000001eb411c: mov        x0, x19
0x0000000001eb4120: bl         #0x4b97984

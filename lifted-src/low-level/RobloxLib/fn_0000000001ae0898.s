; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0898
0x0000000001ae0898: adrp       x8, #0x6131000
0x0000000001ae089c: add        x8, x8, #0x820
0x0000000001ae08a0: ldarb      w8, [x8]
0x0000000001ae08a4: tbz        w8, #0, #0x1ae08b4
0x0000000001ae08a8: adrp       x0, #0x6131000
0x0000000001ae08ac: add        x0, x0, #0x808
0x0000000001ae08b0: ret        
0x0000000001ae08b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae08b8: mov        x29, sp
0x0000000001ae08bc: bl         #0x4b2c2cc
0x0000000001ae08c0: ldp        x29, x30, [sp], #0x10
0x0000000001ae08c4: b          #0x1ae08a8

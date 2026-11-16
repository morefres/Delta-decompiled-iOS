; instruction-faithful ARM64 fallback for RobloxLib::function_1ae10c4
0x0000000001ae10c4: adrp       x8, #0x6132000
0x0000000001ae10c8: add        x8, x8, #0x9d8
0x0000000001ae10cc: ldarb      w8, [x8]
0x0000000001ae10d0: tbz        w8, #0, #0x1ae10e0
0x0000000001ae10d4: adrp       x0, #0x6132000
0x0000000001ae10d8: add        x0, x0, #0x9c0
0x0000000001ae10dc: ret        
0x0000000001ae10e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae10e4: mov        x29, sp
0x0000000001ae10e8: bl         #0x4b2cc14
0x0000000001ae10ec: ldp        x29, x30, [sp], #0x10
0x0000000001ae10f0: b          #0x1ae10d4

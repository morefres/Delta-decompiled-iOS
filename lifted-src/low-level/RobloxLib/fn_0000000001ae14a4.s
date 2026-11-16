; instruction-faithful ARM64 fallback for RobloxLib::function_1ae14a4
0x0000000001ae14a4: adrp       x8, #0x6132000
0x0000000001ae14a8: add        x8, x8, #0xf30
0x0000000001ae14ac: ldarb      w8, [x8]
0x0000000001ae14b0: tbz        w8, #0, #0x1ae14c0
0x0000000001ae14b4: adrp       x0, #0x6132000
0x0000000001ae14b8: add        x0, x0, #0xf18
0x0000000001ae14bc: ret        
0x0000000001ae14c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae14c4: mov        x29, sp
0x0000000001ae14c8: bl         #0x4b2d08c
0x0000000001ae14cc: ldp        x29, x30, [sp], #0x10
0x0000000001ae14d0: b          #0x1ae14b4
